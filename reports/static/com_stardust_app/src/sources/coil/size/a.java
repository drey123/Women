package coil.size;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Dimension.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: coil.size.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Dimension.kt */
    @SourceDebugExtension({"SMAP\nDimension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dimension.kt\ncoil/size/Dimension$Pixels\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"})
    public static final class C0195a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17730a;

        public C0195a(int i10) {
            this.f17730a = i10;
            if (i10 <= 0) {
                throw new IllegalArgumentException("px must be > 0.");
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C0195a) {
                return this.f17730a == ((C0195a) obj).f17730a;
            }
            return false;
        }

        public final int hashCode() {
            return this.f17730a;
        }

        @NotNull
        public final String toString() {
            return String.valueOf(this.f17730a);
        }
    }

    /* JADX INFO: compiled from: Dimension.kt */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f17731a = new b();

        @NotNull
        public final String toString() {
            return "Dimension.Undefined";
        }
    }
}
