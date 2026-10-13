package retrofit2;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes7.dex */
final class SkipCallbackExecutorImpl implements SkipCallbackExecutor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SkipCallbackExecutor f27868a = new SkipCallbackExecutorImpl();

    public static Annotation[] a(Annotation[] annotationArr) {
        if (Utils.l(annotationArr, SkipCallbackExecutor.class)) {
            return annotationArr;
        }
        Annotation[] annotationArr2 = new Annotation[annotationArr.length + 1];
        annotationArr2[0] = f27868a;
        System.arraycopy(annotationArr, 0, annotationArr2, 1, annotationArr.length);
        return annotationArr2;
    }

    @Override // java.lang.annotation.Annotation
    public Class annotationType() {
        return SkipCallbackExecutor.class;
    }

    @Override // java.lang.annotation.Annotation
    public boolean equals(Object obj) {
        return obj instanceof SkipCallbackExecutor;
    }

    @Override // java.lang.annotation.Annotation
    public int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public String toString() {
        return "@" + SkipCallbackExecutor.class.getName() + "()";
    }
}
