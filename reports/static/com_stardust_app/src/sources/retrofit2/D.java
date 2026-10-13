package retrofit2;

import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: SkipCallbackExecutorImpl.java */
/* JADX INFO: loaded from: classes3.dex */
public final class D implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f39568a = new D();

    @Override // java.lang.annotation.Annotation
    public final Class<? extends Annotation> annotationType() {
        return C.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        return obj instanceof C;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@" + C.class.getName() + "()";
    }
}
