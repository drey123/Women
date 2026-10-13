package com.amazonaws.services.s3.iterable;

import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.model.ListObjectsRequest;
import com.amazonaws.services.s3.model.ObjectListing;
import com.amazonaws.services.s3.model.S3ObjectSummary;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class S3Objects implements Iterable<S3ObjectSummary> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AmazonS3 f8626a;
    public String b;
    public String c;
    public Integer d;

    public class S3ObjectIterator implements Iterator<S3ObjectSummary> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ObjectListing f8627a;
        public Iterator b;

        public S3ObjectIterator() {
            this.f8627a = null;
            this.b = null;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public S3ObjectSummary next() {
            b();
            return (S3ObjectSummary) this.b.next();
        }

        public final void b() {
            while (true) {
                if (this.f8627a != null && (this.b.hasNext() || !this.f8627a.isTruncated())) {
                    return;
                }
                if (this.f8627a == null) {
                    ListObjectsRequest listObjectsRequest = new ListObjectsRequest();
                    listObjectsRequest.setBucketName(S3Objects.this.e());
                    listObjectsRequest.m(S3Objects.this.f());
                    listObjectsRequest.l(S3Objects.this.d());
                    this.f8627a = S3Objects.this.i().p(listObjectsRequest);
                } else {
                    this.f8627a = S3Objects.this.i().t(this.f8627a);
                }
                this.b = this.f8627a.getObjectSummaries().iterator();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            b();
            return this.b.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public Integer d() {
        return this.d;
    }

    public String e() {
        return this.c;
    }

    public String f() {
        return this.b;
    }

    public AmazonS3 i() {
        return this.f8626a;
    }

    @Override // java.lang.Iterable
    public Iterator<S3ObjectSummary> iterator() {
        return new S3ObjectIterator();
    }
}
