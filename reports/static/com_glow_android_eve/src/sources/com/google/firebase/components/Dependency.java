package com.google.firebase.components;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes6.dex */
public final class Dependency {
    public final Qualified<?> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21435b;
    public final int c;

    public Dependency(int i, int i6, Class cls) {
        this((Qualified<?>) Qualified.a(cls), i, i6);
    }

    public static Dependency a(Class<?> cls) {
        return new Dependency(0, 1, cls);
    }

    public static Dependency b(Qualified<?> qualified) {
        return new Dependency(qualified, 1, 0);
    }

    public static Dependency c(Class<?> cls) {
        return new Dependency(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Dependency)) {
            return false;
        }
        Dependency dependency = (Dependency) obj;
        return this.a.equals(dependency.a) && this.f21435b == dependency.f21435b && this.c == dependency.c;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.f21435b) * 1000003) ^ this.c;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.f21435b;
        if (i == 1) {
            str = "required";
        } else {
            str = i == 0 ? "optional" : "set";
        }
        sb.append(str);
        sb.append(", injection=");
        int i6 = this.c;
        if (i6 == 0) {
            str2 = "direct";
        } else if (i6 == 1) {
            str2 = "provider";
        } else {
            if (i6 != 2) {
                throw new AssertionError(android.support.v4.media.a.i(i6, "Unsupported injection: "));
            }
            str2 = "deferred";
        }
        return C0316y.h(sb, str2, "}");
    }

    public Dependency(Qualified<?> qualified, int i, int i6) {
        Preconditions.a(qualified, "Null dependency anInterface.");
        this.a = qualified;
        this.f21435b = i;
        this.c = i6;
    }
}
