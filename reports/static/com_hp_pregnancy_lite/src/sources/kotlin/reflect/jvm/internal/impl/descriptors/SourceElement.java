package kotlin.reflect.jvm.internal.impl.descriptors;

/* JADX INFO: loaded from: classes7.dex */
public interface SourceElement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SourceElement f24686a = new SourceElement() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.1
        public static /* synthetic */ void d(int i) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1", "getContainingFile"));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
        public SourceFile b() {
            SourceFile sourceFile = SourceFile.f24687a;
            if (sourceFile == null) {
                d(0);
            }
            return sourceFile;
        }

        public String toString() {
            return "NO_SOURCE";
        }
    };

    SourceFile b();
}
