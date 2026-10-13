package p396x4;

import androidx.annotation.NonNull;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: Qualified.java */
/* JADX INFO: loaded from: classes2.dex */
public final class t<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<? extends Annotation> f41221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class<T> f41222b;

    /* JADX INFO: compiled from: Qualified.java */
    public @interface a {
    }

    public t(Class<? extends Annotation> cls, Class<T> cls2) {
        this.f41221a = cls;
        this.f41222b = cls2;
    }

    @NonNull
    public static <T> t<T> a(Class<T> cls) {
        return new t<>(a.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t.class != obj.getClass()) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f41222b.equals(tVar.f41222b)) {
            return this.f41221a.equals(tVar.f41221a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41221a.hashCode() + (this.f41222b.hashCode() * 31);
    }

    public final String toString() {
        Class<T> cls = this.f41222b;
        Class<? extends Annotation> cls2 = this.f41221a;
        if (cls2 == a.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
