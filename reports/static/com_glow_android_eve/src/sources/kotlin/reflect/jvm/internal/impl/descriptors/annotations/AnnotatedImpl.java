package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class AnnotatedImpl implements Annotated {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Annotations f25786b;

    public AnnotatedImpl(@NotNull Annotations annotations) {
        if (annotations != null) {
            this.f25786b = annotations;
        } else {
            a0(0);
            throw null;
        }
    }

    public static /* synthetic */ void a0(int i) {
        String str = i != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 1 ? 3 : 2];
        if (i != 1) {
            objArr[0] = "annotations";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        }
        if (i != 1) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        } else {
            objArr[1] = "getAnnotations";
        }
        if (i != 1) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i == 1) {
            throw new IllegalStateException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    @NotNull
    public Annotations getAnnotations() {
        Annotations annotations = this.f25786b;
        if (annotations != null) {
            return annotations;
        }
        a0(1);
        throw null;
    }
}
