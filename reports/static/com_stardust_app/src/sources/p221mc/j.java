package p221mc;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p187kc.h;

/* JADX INFO: compiled from: RGB.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface j extends h<i> {

    /* JADX INFO: compiled from: RGB.kt */
    @SourceDebugExtension({"SMAP\nRGB.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RGB.kt\ncom/stardust/app/util/color/model/RGBColorSpace$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,373:1\n1#2:374\n*E\n"})
    public static final class a {
        @NotNull
        public static i a(@NotNull j jVar, int i10, int i11, int i12, int i13) {
            return jVar.d(i10 / 255.0f, i11 / 255.0f, i12 / 255.0f, i13 / 255.0f);
        }
    }

    /* JADX INFO: compiled from: RGB.kt */
    public static final class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f37834a;

        public b(double d10) {
            this.f37834a = d10;
        }

        @Override // mc.j.d
        public final float a(float f10) {
            return (float) p204lc.c.b(f10, this.f37834a);
        }

        @Override // mc.j.d
        public final float b(float f10) {
            return (float) p204lc.c.b(f10, 1.0d / this.f37834a);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Double.compare(this.f37834a, ((b) obj).f37834a) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.f37834a);
        }

        @NotNull
        public final String toString() {
            return "GammaTransferFunctions(gamma=" + this.f37834a + ")";
        }
    }

    /* JADX INFO: compiled from: RGB.kt */
    public interface d {
        float a(float f10);

        float b(float f10);
    }

    @NotNull
    float[] a();

    @NotNull
    float[] c();

    @NotNull
    i d(float f10, float f11, float f12, float f13);

    @NotNull
    d g();

    /* JADX INFO: compiled from: RGB.kt */
    public static final class c implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f37835a = new c();

        @Override // mc.j.d
        public final float a(float f10) {
            return f10;
        }

        @Override // mc.j.d
        public final float b(float f10) {
            return f10;
        }
    }
}
