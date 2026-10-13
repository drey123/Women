package com.facebook.common.references;

import com.facebook.infer.annotation.Nullsafe;
import java.lang.ref.SoftReference;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class OOMSoftReference<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SoftReference f9310a = null;
    public SoftReference b = null;
    public SoftReference c = null;

    public void a() {
        SoftReference softReference = this.f9310a;
        if (softReference != null) {
            softReference.clear();
            this.f9310a = null;
        }
        SoftReference softReference2 = this.b;
        if (softReference2 != null) {
            softReference2.clear();
            this.b = null;
        }
        SoftReference softReference3 = this.c;
        if (softReference3 != null) {
            softReference3.clear();
            this.c = null;
        }
    }

    public Object b() {
        SoftReference softReference = this.f9310a;
        if (softReference == null) {
            return null;
        }
        return softReference.get();
    }

    public void c(Object obj) {
        this.f9310a = new SoftReference(obj);
        this.b = new SoftReference(obj);
        this.c = new SoftReference(obj);
    }
}
