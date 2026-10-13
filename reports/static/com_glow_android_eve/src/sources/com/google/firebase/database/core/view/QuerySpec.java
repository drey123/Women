package com.google.firebase.database.core.view;

import com.facebook.internal.security.CertificateUtil;
import com.google.firebase.database.core.Path;
import com.google.firebase.database.snapshot.PriorityIndex;

/* JADX INFO: loaded from: classes6.dex */
public final class QuerySpec {
    public final Path a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final QueryParams f21971b;

    public QuerySpec(Path path, QueryParams queryParams) {
        this.a = path;
        this.f21971b = queryParams;
    }

    public static QuerySpec a(Path path) {
        return new QuerySpec(path, QueryParams.h);
    }

    public final boolean b() {
        QueryParams queryParams = this.f21971b;
        return queryParams.e() && queryParams.g.equals(PriorityIndex.f22008b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || QuerySpec.class != obj.getClass()) {
            return false;
        }
        QuerySpec querySpec = (QuerySpec) obj;
        return this.a.equals(querySpec.a) && this.f21971b.equals(querySpec.f21971b);
    }

    public final int hashCode() {
        return this.f21971b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a + CertificateUtil.DELIMITER + this.f21971b;
    }
}
