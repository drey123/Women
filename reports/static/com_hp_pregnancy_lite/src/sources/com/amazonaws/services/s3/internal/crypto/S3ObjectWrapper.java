package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.AmazonClientException;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectId;
import com.amazonaws.services.s3.model.S3ObjectInputStream;
import com.amazonaws.util.StringUtils;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
class S3ObjectWrapper implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S3Object f8624a;
    public final S3ObjectId b;

    public S3ObjectWrapper(S3Object s3Object, S3ObjectId s3ObjectId) {
        if (s3Object == null) {
            throw new IllegalArgumentException();
        }
        this.f8624a = s3Object;
        this.b = s3ObjectId;
    }

    public static String d(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StringUtils.f8734a));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    inputStream.close();
                    return sb.toString();
                }
                sb.append(line);
            }
        } catch (Throwable th) {
            inputStream.close();
            throw th;
        }
    }

    public ContentCryptoScheme c(Map map) {
        return map != null ? ContentCryptoScheme.d((String) map.get("x-amz-cek-alg")) : ContentCryptoScheme.d(this.f8624a.getObjectMetadata().getUserMetadata().get("x-amz-cek-alg"));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f8624a.close();
    }

    public String e() {
        return this.f8624a.getBucketName();
    }

    public String f() {
        return this.f8624a.getKey();
    }

    public S3ObjectInputStream g() {
        return this.f8624a.getObjectContent();
    }

    public ObjectMetadata h() {
        return this.f8624a.getObjectMetadata();
    }

    public S3Object i() {
        return this.f8624a;
    }

    public final boolean j() {
        Map<String, String> userMetadata = this.f8624a.getObjectMetadata().getUserMetadata();
        return userMetadata != null && userMetadata.containsKey("x-amz-iv") && (userMetadata.containsKey("x-amz-key-v2") || userMetadata.containsKey("x-amz-key"));
    }

    public final boolean k() {
        Map<String, String> userMetadata = this.f8624a.getObjectMetadata().getUserMetadata();
        return userMetadata != null && userMetadata.containsKey("x-amz-crypto-instr-file");
    }

    public void l(S3ObjectInputStream s3ObjectInputStream) {
        this.f8624a.setObjectContent(s3ObjectInputStream);
    }

    public void m(InputStream inputStream) {
        this.f8624a.setObjectContent(inputStream);
    }

    public String n() {
        try {
            return d(this.f8624a.getObjectContent());
        } catch (Exception e) {
            throw new AmazonClientException("Error parsing JSON: " + e.getMessage());
        }
    }

    public String toString() {
        return this.f8624a.toString();
    }
}
