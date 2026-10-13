package com.amazonaws.services.s3;

import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.internal.PartCreationEvent;
import com.amazonaws.services.s3.internal.S3DirectSpi;
import com.amazonaws.services.s3.model.UploadObjectRequest;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import java.io.File;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public class UploadObjectObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8587a;
    public UploadObjectRequest b;
    public String c;
    public S3DirectSpi d;
    public ExecutorService e;

    public AmazonWebServiceRequest a(AmazonWebServiceRequest amazonWebServiceRequest, String str) {
        amazonWebServiceRequest.getRequestClientOptions().a(str);
        return amazonWebServiceRequest;
    }

    public UploadPartRequest b(PartCreationEvent partCreationEvent, File file) {
        return new UploadPartRequest().withBucketName(this.b.getBucketName()).withFile(file).withKey(this.b.getKey()).withPartNumber(partCreationEvent.c()).withPartSize(file.length()).withLastPart(partCreationEvent.d()).withUploadId(this.c).withObjectMetadata(this.b.getUploadPartMetadata());
    }

    public void c(PartCreationEvent partCreationEvent) {
        final File fileB = partCreationEvent.b();
        final UploadPartRequest uploadPartRequestB = b(partCreationEvent, fileB);
        final OnFileDelete onFileDeleteA = partCreationEvent.a();
        a(uploadPartRequestB, AmazonS3EncryptionClient.x);
        this.f8587a.add(this.e.submit(new Callable<UploadPartResult>() { // from class: com.amazonaws.services.s3.UploadObjectObserver.1
            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UploadPartResult call() {
                try {
                    UploadPartResult uploadPartResultD = UploadObjectObserver.this.d(uploadPartRequestB);
                    if (!fileB.delete()) {
                    }
                    return uploadPartResultD;
                } finally {
                    if (fileB.delete()) {
                        OnFileDelete onFileDelete = onFileDeleteA;
                        if (onFileDelete != null) {
                            onFileDelete.c(null);
                        }
                    } else {
                        LogFactory.b(getClass()).a("Ignoring failure to delete file " + fileB + " which has already been uploaded");
                    }
                }
            }
        }));
    }

    public UploadPartResult d(UploadPartRequest uploadPartRequest) {
        return this.d.a(uploadPartRequest);
    }
}
