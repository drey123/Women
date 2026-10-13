package com.amazonaws.mobileconnectors.s3.transferutility;

import android.content.ContentValues;
import android.content.Context;
import android.net.ConnectivityManager;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.mobile.config.AWSConfiguration;
import com.amazonaws.regions.Region;
import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.S3ClientOptions;
import com.amazonaws.services.s3.model.CannedAccessControlList;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.util.VersionInfoUtils;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class TransferUtility {
    public static final Log g = LogFactory.b(TransferUtility.class);
    public static final Object h = new Object();
    public static String i = "";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TransferStatusUpdater f8396a;
    public TransferDBUtil b;
    public final ConnectivityManager c;
    public final AmazonS3 d;
    public final String e;
    public final TransferUtilityOptions f;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AmazonS3 f8397a;
        public Context b;
        public String c;
        public AWSConfiguration d;
        public TransferUtilityOptions e;

        public TransferUtility a() {
            if (this.f8397a == null) {
                throw new IllegalArgumentException("AmazonS3 client is required please set using .s3Client(yourClient)");
            }
            if (this.b == null) {
                throw new IllegalArgumentException("Context is required please set using .context(applicationContext)");
            }
            AWSConfiguration aWSConfiguration = this.d;
            if (aWSConfiguration != null) {
                try {
                    JSONObject jSONObjectB = aWSConfiguration.b("S3TransferUtility");
                    this.f8397a.e(Region.f(jSONObjectB.getString("Region")));
                    this.c = jSONObjectB.getString("Bucket");
                    if (jSONObjectB.has("DangerouslyConnectToHTTPEndpointForTesting") ? jSONObjectB.getBoolean("DangerouslyConnectToHTTPEndpointForTesting") : false) {
                        this.f8397a.j("http://10.0.2.2:20005");
                        this.f8397a.q(S3ClientOptions.a().b(true).c(true).a());
                    }
                    TransferUtility.i(this.d.a());
                } catch (Exception e) {
                    throw new IllegalArgumentException("Failed to read S3TransferUtility please check your setup or awsconfiguration.json file", e);
                }
            }
            if (this.e == null) {
                this.e = new TransferUtilityOptions();
            }
            return new TransferUtility(this.f8397a, this.b, this.c, this.e);
        }

        public Builder b(Context context) {
            this.b = context.getApplicationContext();
            return this;
        }

        public Builder c(AmazonS3 amazonS3) {
            this.f8397a = amazonS3;
            return this;
        }
    }

    public static AmazonWebServiceRequest b(AmazonWebServiceRequest amazonWebServiceRequest) {
        amazonWebServiceRequest.getRequestClientOptions().a("TransferService_multipart/" + h() + VersionInfoUtils.c());
        return amazonWebServiceRequest;
    }

    public static AmazonWebServiceRequest c(AmazonWebServiceRequest amazonWebServiceRequest) {
        amazonWebServiceRequest.getRequestClientOptions().a("TransferService/" + h() + VersionInfoUtils.c());
        return amazonWebServiceRequest;
    }

    public static Builder d() {
        return new Builder();
    }

    public static String h() {
        synchronized (h) {
            try {
                String str = i;
                if (str != null && !str.trim().isEmpty()) {
                    return i.trim() + "/";
                }
                return "";
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void i(String str) {
        synchronized (h) {
            i = str;
        }
    }

    public final int e(String str, String str2, File file, ObjectMetadata objectMetadata, CannedAccessControlList cannedAccessControlList) {
        long length = file.length();
        double d = length;
        long jMax = (long) Math.max(Math.ceil(d / 10000.0d), this.f.getMinimumUploadPartSizeInBytes());
        int iCeil = ((int) Math.ceil(d / jMax)) + 1;
        ContentValues[] contentValuesArr = new ContentValues[iCeil];
        contentValuesArr[0] = this.b.d(str, str2, file, 0L, 0, "", file.length(), 0, objectMetadata, cannedAccessControlList, this.f);
        int i2 = 1;
        long j = 0;
        for (int i3 = 1; i3 < iCeil; i3++) {
            long jMin = Math.min(jMax, length);
            length -= jMax;
            contentValuesArr[i3] = this.b.d(str, str2, file, j, i2, "", jMin, length <= 0 ? 1 : 0, objectMetadata, cannedAccessControlList, this.f);
            j += jMax;
            i2++;
        }
        return this.b.a(contentValuesArr);
    }

    public TransferObserver f(String str, String str2, File file) {
        return g(str, str2, file, null);
    }

    public TransferObserver g(String str, String str2, File file, TransferListener transferListener) {
        if (file == null || file.isDirectory()) {
            throw new IllegalArgumentException("Invalid file: " + file);
        }
        int i2 = Integer.parseInt(this.b.k(TransferType.DOWNLOAD, str, str2, file, this.f).getLastPathSegment());
        if (file.isFile()) {
            g.k("Overwrite existing file: " + file);
            file.delete();
        }
        TransferObserver transferObserver = new TransferObserver(i2, this.b, str, str2, file, transferListener);
        k("add_transfer", i2);
        return transferObserver;
    }

    public final boolean j(File file) {
        return file != null && file.length() > this.f.getMinimumUploadPartSizeInBytes();
    }

    public final synchronized void k(String str, int i2) {
        S3ClientReference.b(Integer.valueOf(i2), this.d);
        TransferRecord transferRecordD = this.f8396a.d(i2);
        if (transferRecordD == null) {
            transferRecordD = this.b.j(i2);
            if (transferRecordD == null) {
                g.g("Cannot find transfer with id: " + i2);
                return;
            }
            this.f8396a.b(transferRecordD);
        } else if ("add_transfer".equals(str)) {
            g.k("Transfer has already been added: " + i2);
            return;
        }
        if ("add_transfer".equals(str) || "resume_transfer".equals(str)) {
            transferRecordD.i(this.d, this.b, this.f8396a, this.c);
        } else if ("pause_transfer".equals(str)) {
            transferRecordD.g(this.d, this.f8396a);
        } else if ("cancel_transfer".equals(str)) {
            transferRecordD.b(this.d, this.f8396a);
        } else {
            g.g("Unknown action: " + str);
        }
    }

    public TransferObserver l(String str, String str2, File file) {
        return m(str, str2, file, new ObjectMetadata());
    }

    public TransferObserver m(String str, String str2, File file, ObjectMetadata objectMetadata) {
        return n(str, str2, file, objectMetadata, null);
    }

    public TransferObserver n(String str, String str2, File file, ObjectMetadata objectMetadata, CannedAccessControlList cannedAccessControlList) {
        return o(str, str2, file, objectMetadata, cannedAccessControlList, null);
    }

    public TransferObserver o(String str, String str2, File file, ObjectMetadata objectMetadata, CannedAccessControlList cannedAccessControlList, TransferListener transferListener) {
        if (file == null || file.isDirectory() || !file.exists()) {
            throw new IllegalArgumentException("Invalid file: " + file);
        }
        int iE = j(file) ? e(str, str2, file, objectMetadata, cannedAccessControlList) : Integer.parseInt(this.b.m(TransferType.UPLOAD, str, str2, file, objectMetadata, cannedAccessControlList, this.f).getLastPathSegment());
        TransferObserver transferObserver = new TransferObserver(iE, this.b, str, str2, file, transferListener);
        k("add_transfer", iE);
        return transferObserver;
    }

    public TransferUtility(AmazonS3 amazonS3, Context context, String str, TransferUtilityOptions transferUtilityOptions) {
        this.d = amazonS3;
        this.e = str;
        this.f = transferUtilityOptions;
        this.b = new TransferDBUtil(context.getApplicationContext());
        this.f8396a = TransferStatusUpdater.c(context.getApplicationContext());
        TransferThreadPool.b(transferUtilityOptions.getTransferThreadPoolSize());
        this.c = (ConnectivityManager) context.getSystemService("connectivity");
    }

    public TransferUtility(AmazonS3 amazonS3, Context context) {
        this.d = amazonS3;
        this.e = null;
        TransferUtilityOptions transferUtilityOptions = new TransferUtilityOptions();
        this.f = transferUtilityOptions;
        this.b = new TransferDBUtil(context.getApplicationContext());
        this.f8396a = TransferStatusUpdater.c(context.getApplicationContext());
        TransferThreadPool.b(transferUtilityOptions.getTransferThreadPoolSize());
        this.c = (ConnectivityManager) context.getSystemService("connectivity");
    }
}
