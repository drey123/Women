package com.amazonaws.services.s3.internal;

import androidx.work.Data;
import com.amazonaws.AmazonClientException;
import com.amazonaws.Request;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.Md5Utils;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.text.ParseException;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.log4j.spi.LocationInfo;

/* JADX INFO: loaded from: classes.dex */
public class ServiceUtils {
    private static final Log log = LogFactory.getLog(ServiceUtils.class);
    protected static final DateUtils dateUtils = new DateUtils();

    public static URL convertRequestToUrl(Request<?> request) {
        String str;
        String str2 = request.getEndpoint() + "/" + request.getResourcePath();
        boolean z = true;
        for (String str3 : request.getParameters().keySet()) {
            if (z) {
                str = str2 + LocationInfo.NA;
                z = false;
            } else {
                str = str2 + "&";
            }
            str2 = str + str3 + "=" + urlEncode(request.getParameters().get(str3));
        }
        try {
            return new URL(str2);
        } catch (MalformedURLException e) {
            throw new AmazonClientException("Unable to convert request to well formed URL: " + e.getMessage(), e);
        }
    }

    public static void downloadObjectToFile(S3Object s3Object, File file, boolean z) throws Throwable {
        byte[] bArrComputeMD5Hash;
        byte[] bArrFromHex;
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        BufferedOutputStream bufferedOutputStream = null;
        byte[] bArr = null;
        bufferedOutputStream = null;
        try {
            BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(file));
            try {
                byte[] bArr2 = new byte[Data.MAX_DATA_BYTES];
                while (true) {
                    int i = s3Object.getObjectContent().read(bArr2);
                    if (i > -1) {
                        bufferedOutputStream2.write(bArr2, 0, i);
                    } else {
                        try {
                            break;
                        } catch (Exception unused) {
                        }
                    }
                }
                bufferedOutputStream2.close();
                try {
                    s3Object.getObjectContent().close();
                } catch (Exception unused2) {
                }
                try {
                    if (isMultipartUploadETag(s3Object.getObjectMetadata().getETag())) {
                        bArrFromHex = null;
                    } else {
                        bArrComputeMD5Hash = Md5Utils.computeMD5Hash(new FileInputStream(file));
                        try {
                            bArrFromHex = BinaryUtils.fromHex(s3Object.getObjectMetadata().getETag());
                        } catch (Exception e) {
                            e = e;
                            log.warn("Unable to calculate MD5 hash to validate download: " + e.getMessage(), e);
                            bArrFromHex = null;
                        }
                        bArr = bArrComputeMD5Hash;
                    }
                } catch (Exception e2) {
                    e = e2;
                    bArrComputeMD5Hash = null;
                }
                if (!z || bArr == null || bArrFromHex == null || Arrays.equals(bArr, bArrFromHex)) {
                    return;
                }
                throw new AmazonClientException("Unable to verify integrity of data download.  Client calculated content hash didn't match hash calculated by Amazon S3.  The data stored in '" + file.getAbsolutePath() + "' may be corrupt.");
            } catch (IOException e3) {
                e = e3;
                bufferedOutputStream = bufferedOutputStream2;
                try {
                    s3Object.getObjectContent().abort();
                } catch (IOException unused3) {
                    log.warn("Couldn't abort stream", e);
                }
                throw new AmazonClientException("Unable to store object contents to disk: " + e.getMessage(), e);
            } catch (Throwable th) {
                th = th;
                bufferedOutputStream = bufferedOutputStream2;
                try {
                    bufferedOutputStream.close();
                } catch (Exception unused4) {
                }
                try {
                    s3Object.getObjectContent().close();
                    throw th;
                } catch (Exception unused5) {
                    throw th;
                }
            }
        } catch (IOException e4) {
            e = e4;
        }
    }

    public static String formatIso8601Date(Date date) {
        return dateUtils.formatIso8601Date(date);
    }

    public static String formatRfc822Date(Date date) {
        return dateUtils.formatRfc822Date(date);
    }

    public static boolean isMultipartUploadETag(String str) {
        return str.contains("-");
    }

    public static String join(List<String> list) {
        String str = "";
        boolean z = true;
        for (String str2 : list) {
            if (!z) {
                str = str + ", ";
            }
            str = str + str2;
            z = false;
        }
        return str;
    }

    public static Date parseIso8601Date(String str) throws ParseException {
        return dateUtils.parseIso8601Date(str);
    }

    public static Date parseRfc822Date(String str) throws ParseException {
        return dateUtils.parseRfc822Date(str);
    }

    public static String removeQuotes(String str) {
        if (str == null) {
            return null;
        }
        String strTrim = str.trim();
        if (strTrim.startsWith("\"")) {
            strTrim = strTrim.substring(1);
        }
        return strTrim.endsWith("\"") ? strTrim.substring(0, strTrim.length() - 1) : strTrim;
    }

    public static byte[] toByteArray(String str) {
        try {
            return str.getBytes(Constants.DEFAULT_ENCODING);
        } catch (UnsupportedEncodingException e) {
            log.warn("Encoding " + Constants.DEFAULT_ENCODING + " is not supported", e);
            return str.getBytes();
        }
    }

    public static String urlEncode(String str) {
        if (str == null) {
            return null;
        }
        try {
            return URLEncoder.encode(str, Constants.DEFAULT_ENCODING).replaceAll("\\+", "%20");
        } catch (UnsupportedEncodingException e) {
            throw new AmazonClientException("Unable to encode path: " + str, e);
        }
    }
}
