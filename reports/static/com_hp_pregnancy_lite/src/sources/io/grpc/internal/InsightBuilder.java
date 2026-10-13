package io.grpc.internal;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class InsightBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f21888a = new ArrayList();

    public InsightBuilder a(Object obj) {
        this.f21888a.add(String.valueOf(obj));
        return this;
    }

    public InsightBuilder b(String str, Object obj) {
        this.f21888a.add(str + "=" + obj);
        return this;
    }

    public String toString() {
        return this.f21888a.toString();
    }
}
