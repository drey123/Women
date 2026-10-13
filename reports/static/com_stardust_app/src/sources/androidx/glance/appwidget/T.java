package androidx.glance.appwidget;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SizeMode.kt */
/* JADX INFO: loaded from: classes.dex */
public interface T {

    /* JADX INFO: compiled from: SizeMode.kt */
    public static final class a implements T {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f14521a = new a();

        @NotNull
        public final String toString() {
            return "SizeMode.Exact";
        }
    }

    /* JADX INFO: compiled from: SizeMode.kt */
    @SourceDebugExtension({"SMAP\nSizeMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SizeMode.kt\nandroidx/glance/appwidget/SizeMode$Responsive\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"})
    public static final class b implements T {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Set<Z.i> f14522a;

        public b(@NotNull Set<Z.i> set) {
            this.f14522a = set;
            if (set.isEmpty()) {
                throw new IllegalArgumentException("The set of sizes cannot be empty");
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!Intrinsics.areEqual(b.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.glance.appwidget.SizeMode.Responsive");
            return Intrinsics.areEqual(this.f14522a, ((b) obj).f14522a);
        }

        public final int hashCode() {
            return this.f14522a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "SizeMode.Responsive(sizes=" + this.f14522a + ')';
        }
    }

    /* JADX INFO: compiled from: SizeMode.kt */
    public static final class c implements T {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f14523a = new c();

        @NotNull
        public final String toString() {
            return "SizeMode.Single";
        }
    }
}
