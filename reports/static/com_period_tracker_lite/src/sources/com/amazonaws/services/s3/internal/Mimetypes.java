package com.amazonaws.services.s3.internal;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.StringTokenizer;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class Mimetypes {
    public static final String MIMETYPE_GZIP = "application/x-gzip";
    public static final String MIMETYPE_HTML = "text/html";
    public static final String MIMETYPE_OCTET_STREAM = "application/octet-stream";
    public static final String MIMETYPE_XML = "application/xml";
    private static final Log log = LogFactory.getLog(Mimetypes.class);
    private static Mimetypes mimetypes = null;
    private HashMap<String, String> extensionToMimetypeMap = new HashMap<>();

    private Mimetypes() {
    }

    public static synchronized Mimetypes getInstance() {
        Mimetypes mimetypes2 = mimetypes;
        if (mimetypes2 != null) {
            return mimetypes2;
        }
        Mimetypes mimetypes3 = new Mimetypes();
        mimetypes = mimetypes3;
        InputStream resourceAsStream = mimetypes3.getClass().getResourceAsStream("/mime.types");
        if (resourceAsStream != null) {
            Log log2 = log;
            if (log2.isDebugEnabled()) {
                log2.debug("Loading mime types from file in the classpath: mime.types");
            }
            try {
                mimetypes.loadAndReplaceMimetypes(resourceAsStream);
            } catch (IOException e) {
                Log log3 = log;
                if (log3.isErrorEnabled()) {
                    log3.error("Failed to load mime types from file in the classpath: mime.types", e);
                }
            }
        } else {
            Log log4 = log;
            if (log4.isWarnEnabled()) {
                log4.warn("Unable to find 'mime.types' file in classpath");
            }
        }
        return mimetypes;
    }

    public String getMimetype(File file) {
        return getMimetype(file.getName());
    }

    public String getMimetype(String str) {
        Log log2;
        StringBuilder sb;
        int i;
        int iLastIndexOf = str.lastIndexOf(".");
        if (iLastIndexOf <= 0 || (i = iLastIndexOf + 1) >= str.length()) {
            log2 = log;
            if (!log2.isDebugEnabled()) {
                return MIMETYPE_OCTET_STREAM;
            }
            sb = new StringBuilder("File name has no extension, mime type cannot be recognised for: ");
        } else {
            String strSubstring = str.substring(i);
            if (this.extensionToMimetypeMap.keySet().contains(strSubstring)) {
                String str2 = this.extensionToMimetypeMap.get(strSubstring);
                Log log3 = log;
                if (log3.isDebugEnabled()) {
                    log3.debug("Recognised extension '" + strSubstring + "', mimetype is: '" + str2 + "'");
                }
                return str2;
            }
            log2 = log;
            if (!log2.isDebugEnabled()) {
                return MIMETYPE_OCTET_STREAM;
            }
            sb = new StringBuilder("Extension '");
            sb.append(strSubstring);
            str = "' is unrecognized in mime type listing, using default mime type: 'application/octet-stream'";
        }
        sb.append(str);
        log2.debug(sb.toString());
        return MIMETYPE_OCTET_STREAM;
    }

    public void loadAndReplaceMimetypes(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                return;
            }
            String strTrim = line.trim();
            if (!strTrim.startsWith("#") && strTrim.length() != 0) {
                StringTokenizer stringTokenizer = new StringTokenizer(strTrim, " \t");
                if (stringTokenizer.countTokens() > 1) {
                    String strNextToken = stringTokenizer.nextToken();
                    while (stringTokenizer.hasMoreTokens()) {
                        String strNextToken2 = stringTokenizer.nextToken();
                        this.extensionToMimetypeMap.put(strNextToken2, strNextToken);
                        Log log2 = log;
                        if (log2.isDebugEnabled()) {
                            log2.debug("Setting mime type for extension '" + strNextToken2 + "' to '" + strNextToken + "'");
                        }
                    }
                } else {
                    Log log3 = log;
                    if (log3.isDebugEnabled()) {
                        log3.debug("Ignoring mimetype with no associated file extensions: '" + strTrim + "'");
                    }
                }
            }
        }
    }
}
