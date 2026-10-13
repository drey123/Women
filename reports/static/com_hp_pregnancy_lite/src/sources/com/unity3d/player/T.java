package com.unity3d.player;

import java.lang.reflect.Member;

/* JADX INFO: loaded from: classes6.dex */
final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f20664a;
    private final String b;
    private final String c;
    private final int d;
    public volatile Member e;

    public T(Class cls, String str, String str2) {
        this.f20664a = cls;
        this.b = str;
        this.c = str2;
        this.d = str2.hashCode() + ((str.hashCode() + ((cls.hashCode() + 527) * 31)) * 31);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T t = (T) obj;
        return this.d == t.d && this.c.equals(t.c) && this.b.equals(t.b) && this.f20664a.equals(t.f20664a);
    }

    public final int hashCode() {
        return this.d;
    }
}
