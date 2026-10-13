package Ne;

import Se.l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.P;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.n;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RuntimeSourceElementFactory.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final k f3580a = new k();

    /* JADX INFO: compiled from: RuntimeSourceElementFactory.kt */
    public static final class a implements Re.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final n f3581b;

        public a(@NotNull n javaElement) {
            Intrinsics.checkNotNullParameter(javaElement, "javaElement");
            this.f3581b = javaElement;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.O
        @NotNull
        public final void a() {
            P.a NO_SOURCE_FILE = P.f34570a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        }

        @Override // Re.a
        public final n b() {
            return this.f3581b;
        }

        @NotNull
        public final String toString() {
            return a.class.getName() + ": " + this.f3581b;
        }
    }

    @NotNull
    public final a a(@NotNull l javaElement) {
        Intrinsics.checkNotNullParameter(javaElement, "javaElement");
        return new a((n) javaElement);
    }
}
