package androidx.compose.ui.graphics;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Outline.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 {

    /* JADX INFO: compiled from: Outline.kt */
    public static final class a extends o0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final E f10482a;

        public a(@NotNull E e10) {
            this.f10482a = e10;
        }

        @Override // androidx.compose.ui.graphics.o0
        @NotNull
        public final H.f a() {
            return this.f10482a.r();
        }
    }

    /* JADX INFO: compiled from: Outline.kt */
    public static final class b extends o0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final H.f f10483a;

        public b(@NotNull H.f fVar) {
            this.f10483a = fVar;
        }

        @Override // androidx.compose.ui.graphics.o0
        @NotNull
        public final H.f a() {
            return this.f10483a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return Intrinsics.areEqual(this.f10483a, ((b) obj).f10483a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f10483a.hashCode();
        }
    }

    /* JADX INFO: compiled from: Outline.kt */
    @SourceDebugExtension({"SMAP\nOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/Outline$Rounded\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1#2:292\n*E\n"})
    public static final class c extends o0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final H.h f10484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final E f10485b;

        public c(@NotNull H.h hVar) {
            E eA;
            this.f10484a = hVar;
            if (H.i.b(hVar)) {
                eA = null;
            } else {
                eA = H.a();
                Path.n(eA, hVar);
            }
            this.f10485b = eA;
        }

        @Override // androidx.compose.ui.graphics.o0
        @NotNull
        public final H.f a() {
            H.h hVar = this.f10484a;
            return new H.f(hVar.f2065a, hVar.f2066b, hVar.f2067c, hVar.f2068d);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return Intrinsics.areEqual(this.f10484a, ((c) obj).f10484a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f10484a.hashCode();
        }
    }

    @NotNull
    public abstract H.f a();
}
