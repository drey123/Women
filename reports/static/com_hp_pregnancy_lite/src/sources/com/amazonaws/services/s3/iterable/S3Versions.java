package com.amazonaws.services.s3.iterable;

import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.model.ListVersionsRequest;
import com.amazonaws.services.s3.model.S3VersionSummary;
import com.amazonaws.services.s3.model.VersionListing;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class S3Versions implements Iterable<S3VersionSummary> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AmazonS3 f8628a;
    public String b;
    public String c;
    public String d;
    public Integer e;

    public class VersionIterator implements Iterator<S3VersionSummary> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public VersionListing f8629a;
        public Iterator b;
        public S3VersionSummary c;

        public VersionIterator() {
            this.f8629a = null;
            this.b = null;
            this.c = null;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public S3VersionSummary next() {
            c();
            S3VersionSummary s3VersionSummaryB = b();
            this.c = null;
            return s3VersionSummaryB;
        }

        public final S3VersionSummary b() {
            S3VersionSummary s3VersionSummary;
            if (S3Versions.this.f() == null || ((s3VersionSummary = this.c) != null && s3VersionSummary.a().equals(S3Versions.this.f()))) {
                return this.c;
            }
            return null;
        }

        public final void c() {
            while (true) {
                if (this.f8629a != null && (this.b.hasNext() || !this.f8629a.j())) {
                    break;
                }
                if (this.f8629a == null) {
                    ListVersionsRequest listVersionsRequest = new ListVersionsRequest();
                    listVersionsRequest.setBucketName(S3Versions.this.e());
                    if (S3Versions.this.f() != null) {
                        listVersionsRequest.n(S3Versions.this.f());
                    } else {
                        listVersionsRequest.n(S3Versions.this.i());
                    }
                    listVersionsRequest.setMaxResults(S3Versions.this.d());
                    this.f8629a = S3Versions.this.k().b(listVersionsRequest);
                } else {
                    this.f8629a = S3Versions.this.k().k(this.f8629a);
                }
                this.b = this.f8629a.i().iterator();
            }
            if (this.c == null && this.b.hasNext()) {
                this.c = (S3VersionSummary) this.b.next();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            c();
            return b() != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public Integer d() {
        return this.e;
    }

    public String e() {
        return this.b;
    }

    public String f() {
        return this.d;
    }

    public String i() {
        return this.c;
    }

    @Override // java.lang.Iterable
    public Iterator<S3VersionSummary> iterator() {
        return new VersionIterator();
    }

    public AmazonS3 k() {
        return this.f8628a;
    }
}
