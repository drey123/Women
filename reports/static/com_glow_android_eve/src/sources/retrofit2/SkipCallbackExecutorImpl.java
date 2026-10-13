package retrofit2;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes6.dex */
final class SkipCallbackExecutorImpl implements SkipCallbackExecutor {
    public static final SkipCallbackExecutor a = new SkipCallbackExecutorImpl();

    @Override // java.lang.annotation.Annotation
    public final Class<? extends Annotation> annotationType() {
        return SkipCallbackExecutor.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        return obj instanceof SkipCallbackExecutor;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@" + SkipCallbackExecutor.class.getName() + "()";
    }
}
