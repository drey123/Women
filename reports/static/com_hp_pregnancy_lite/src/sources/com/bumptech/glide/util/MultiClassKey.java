package com.bumptech.glide.util;

/* JADX INFO: loaded from: classes3.dex */
public class MultiClassKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class f9049a;
    public Class b;
    public Class c;

    public MultiClassKey() {
    }

    public void a(Class cls, Class cls2, Class cls3) {
        this.f9049a = cls;
        this.b = cls2;
        this.c = cls3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        MultiClassKey multiClassKey = (MultiClassKey) obj;
        return this.f9049a.equals(multiClassKey.f9049a) && this.b.equals(multiClassKey.b) && Util.d(this.c, multiClassKey.c);
    }

    public int hashCode() {
        int iHashCode = ((this.f9049a.hashCode() * 31) + this.b.hashCode()) * 31;
        Class cls = this.c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public String toString() {
        return "MultiClassKey{first=" + this.f9049a + ", second=" + this.b + '}';
    }

    public MultiClassKey(Class cls, Class cls2, Class cls3) {
        a(cls, cls2, cls3);
    }
}
