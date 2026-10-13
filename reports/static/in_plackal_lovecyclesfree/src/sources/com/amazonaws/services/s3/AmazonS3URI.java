package com.amazonaws.services.s3;

import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLEncoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class AmazonS3URI {
    private static final Pattern ENDPOINT_PATTERN = Pattern.compile("^(.+\\.)?s3[.-]([a-z0-9-]+)\\.");
    private static final Pattern VERSION_ID_PATTERN = Pattern.compile("[&;]");
    private final String bucket;
    private final boolean isPathStyle;
    private final String key;
    private final String region;
    private final URI uri;
    private final String versionId;

    public AmazonS3URI(String str) {
        this(str, true);
    }

    private static void appendDecoded(StringBuilder sb2, String str, int i10) {
        if (i10 <= str.length() - 3) {
            char cCharAt = str.charAt(i10 + 1);
            sb2.append((char) (fromHex(str.charAt(i10 + 2)) | (fromHex(cCharAt) << 4)));
            return;
        }
        throw new IllegalStateException("Invalid percent-encoded string:\"" + str + "\".");
    }

    private static String decode(String str) {
        if (str == null) {
            return null;
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            if (str.charAt(i10) == '%') {
                return decode(str, i10);
            }
        }
        return str;
    }

    private static int fromHex(char c10) {
        if (c10 < '0') {
            throw new IllegalStateException("Invalid percent-encoded string: bad character '" + c10 + "' in escape sequence.");
        }
        if (c10 <= '9') {
            return c10 - '0';
        }
        if (c10 < 'A') {
            throw new IllegalStateException("Invalid percent-encoded string: bad character '" + c10 + "' in escape sequence.");
        }
        if (c10 <= 'F') {
            return c10 - '7';
        }
        if (c10 < 'a') {
            throw new IllegalStateException("Invalid percent-encoded string: bad character '" + c10 + "' in escape sequence.");
        }
        if (c10 <= 'f') {
            return c10 - 'W';
        }
        throw new IllegalStateException("Invalid percent-encoded string: bad character '" + c10 + "' in escape sequence.");
    }

    private static String parseVersionId(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : VERSION_ID_PATTERN.split(str)) {
            if (str2.startsWith("versionId=")) {
                return decode(str2.substring(10));
            }
        }
        return null;
    }

    private static String preprocessUrlStr(String str, boolean z10) {
        if (!z10) {
            return str;
        }
        try {
            return URLEncoder.encode(str, "UTF-8").replace("%3A", ":").replace("%2F", "/").replace("+", " ");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException(e10);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            AmazonS3URI amazonS3URI = (AmazonS3URI) obj;
            if (this.isPathStyle != amazonS3URI.isPathStyle || !this.uri.equals(amazonS3URI.uri)) {
                return false;
            }
            String str = this.bucket;
            if (str == null ? amazonS3URI.bucket != null : !str.equals(amazonS3URI.bucket)) {
                return false;
            }
            String str2 = this.key;
            if (str2 == null ? amazonS3URI.key != null : !str2.equals(amazonS3URI.key)) {
                return false;
            }
            String str3 = this.versionId;
            if (str3 == null ? amazonS3URI.versionId != null : !str3.equals(amazonS3URI.versionId)) {
                return false;
            }
            String str4 = this.region;
            String str5 = amazonS3URI.region;
            if (str4 != null) {
                return str4.equals(str5);
            }
            if (str5 == null) {
                return true;
            }
        }
        return false;
    }

    public String getBucket() {
        return this.bucket;
    }

    public String getKey() {
        return this.key;
    }

    public String getRegion() {
        return this.region;
    }

    public URI getURI() {
        return this.uri;
    }

    public String getVersionId() {
        return this.versionId;
    }

    public int hashCode() {
        int iHashCode = ((this.uri.hashCode() * 31) + (this.isPathStyle ? 1 : 0)) * 31;
        String str = this.bucket;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.key;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.versionId;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.region;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public boolean isPathStyle() {
        return this.isPathStyle;
    }

    public String toString() {
        return this.uri.toString();
    }

    public AmazonS3URI(String str, boolean z10) {
        this(URI.create(preprocessUrlStr(str, z10)), z10);
    }

    public AmazonS3URI(URI uri) {
        this(uri, false);
    }

    private AmazonS3URI(URI uri, boolean z10) {
        if (uri != null) {
            this.uri = uri;
            if ("s3".equalsIgnoreCase(uri.getScheme())) {
                this.region = null;
                this.versionId = null;
                this.isPathStyle = false;
                String authority = uri.getAuthority();
                this.bucket = authority;
                if (authority != null) {
                    if (uri.getPath().length() <= 1) {
                        this.key = null;
                        return;
                    } else {
                        this.key = uri.getPath().substring(1);
                        return;
                    }
                }
                throw new IllegalArgumentException("Invalid S3 URI: no bucket: " + uri);
            }
            String host = uri.getHost();
            if (host != null) {
                Matcher matcher = ENDPOINT_PATTERN.matcher(host);
                if (matcher.find()) {
                    String strGroup = matcher.group(1);
                    if (strGroup != null && !strGroup.isEmpty()) {
                        this.isPathStyle = false;
                        this.bucket = strGroup.substring(0, strGroup.length() - 1);
                        String path = uri.getPath();
                        if (path != null && !path.isEmpty() && !"/".equals(uri.getPath())) {
                            this.key = uri.getPath().substring(1);
                        } else {
                            this.key = null;
                        }
                    } else {
                        this.isPathStyle = true;
                        String path2 = z10 ? uri.getPath() : uri.getRawPath();
                        if ("/".equals(path2)) {
                            this.bucket = null;
                            this.key = null;
                        } else {
                            int iIndexOf = path2.indexOf(47, 1);
                            if (iIndexOf == -1) {
                                this.bucket = decode(path2.substring(1));
                                this.key = null;
                            } else if (iIndexOf == path2.length() - 1) {
                                this.bucket = decode(path2.substring(1, iIndexOf));
                                this.key = null;
                            } else {
                                this.bucket = decode(path2.substring(1, iIndexOf));
                                this.key = decode(path2.substring(iIndexOf + 1));
                            }
                        }
                    }
                    this.versionId = parseVersionId(uri.getRawQuery());
                    if ("amazonaws".equals(matcher.group(2))) {
                        this.region = null;
                        return;
                    } else {
                        this.region = matcher.group(2);
                        return;
                    }
                }
                throw new IllegalArgumentException("Invalid S3 URI: hostname does not appear to be a valid S3 endpoint: " + uri);
            }
            throw new IllegalArgumentException("Invalid S3 URI: no hostname: " + uri);
        }
        throw new IllegalArgumentException("uri cannot be null");
    }

    private static String decode(String str, int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str.substring(0, i10));
        appendDecoded(sb2, str, i10);
        int i11 = i10 + 3;
        while (i11 < str.length()) {
            if (str.charAt(i11) == '%') {
                appendDecoded(sb2, str, i11);
                i11 += 2;
            } else {
                sb2.append(str.charAt(i11));
            }
            i11++;
        }
        return sb2.toString();
    }
}
