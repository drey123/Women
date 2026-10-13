package kotlin.reflect.jvm.internal.impl.descriptors;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface SourceElement {
    public static final SourceElement a = new AnonymousClass1();

    @NotNull
    void b();

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.SourceElement$1, reason: invalid class name */
    public static class AnonymousClass1 implements SourceElement {
        public final String toString() {
            return "NO_SOURCE";
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
        @NotNull
        public final void b() {
        }
    }
}
