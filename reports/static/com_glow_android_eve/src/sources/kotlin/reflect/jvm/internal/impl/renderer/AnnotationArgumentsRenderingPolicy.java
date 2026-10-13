package kotlin.reflect.jvm.internal.impl.renderer;

/* JADX INFO: compiled from: DescriptorRenderer.kt */
/* JADX INFO: loaded from: classes6.dex */
public enum AnnotationArgumentsRenderingPolicy {
    NO_ARGUMENTS(3, (boolean) (0 == true ? 1 : 0)),
    /* JADX INFO: Fake field, exist only in values array */
    UNLESS_EMPTY(2, (boolean) (1 == true ? 1 : 0)),
    /* JADX INFO: Fake field, exist only in values array */
    ALWAYS_PARENTHESIZED(true, true);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26584b;
    public final boolean c;

    /* synthetic */ AnnotationArgumentsRenderingPolicy(int i, boolean z2) {
        this((i & 1) != 0 ? false : z2, false);
    }

    AnnotationArgumentsRenderingPolicy(boolean z2, boolean z5) {
        this.f26584b = z2;
        this.c = z5;
    }
}
