package androidx.compose.animation.core;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VectorConverters.kt */
/* JADX INFO: loaded from: classes.dex */
public final class VectorConvertersKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final k0 f6869a = new k0(new Function1<Float, C0842j>() { // from class: androidx.compose.animation.core.VectorConvertersKt$FloatToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final C0842j invoke(Float f10) {
            return new C0842j(f10.floatValue());
        }
    }, new Function1<C0842j, Float>() { // from class: androidx.compose.animation.core.VectorConvertersKt$FloatToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final Float invoke(C0842j c0842j) {
            return Float.valueOf(c0842j.f6948a);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final k0 f6870b = new k0(new Function1<Integer, C0842j>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final C0842j invoke(Integer num) {
            return new C0842j(num.intValue());
        }
    }, new Function1<C0842j, Integer>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final Integer invoke(C0842j c0842j) {
            return Integer.valueOf((int) c0842j.f6948a);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final k0 f6871c = new k0(new Function1<Z.f, C0842j>() { // from class: androidx.compose.animation.core.VectorConvertersKt$DpToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final C0842j invoke(Z.f fVar) {
            return new C0842j(fVar.f5863a);
        }
    }, new Function1<C0842j, Z.f>() { // from class: androidx.compose.animation.core.VectorConvertersKt$DpToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final Z.f invoke(C0842j c0842j) {
            return new Z.f(c0842j.f6948a);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final k0 f6872d = new k0(new Function1<Z.h, C0843k>() { // from class: androidx.compose.animation.core.VectorConvertersKt$DpOffsetToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final C0843k invoke(Z.h hVar) {
            long j10 = hVar.f5864a;
            return new C0843k(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }
    }, new Function1<C0843k, Z.h>() { // from class: androidx.compose.animation.core.VectorConvertersKt$DpOffsetToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final Z.h invoke(C0843k c0843k) {
            C0843k c0843k2 = c0843k;
            float f10 = c0843k2.f6950a;
            float f11 = c0843k2.f6951b;
            return new Z.h((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final k0 f6873e = new k0(new Function1<H.j, C0843k>() { // from class: androidx.compose.animation.core.VectorConvertersKt$SizeToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final C0843k invoke(H.j jVar) {
            long j10 = jVar.f2073a;
            return new C0843k(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }
    }, new Function1<C0843k, H.j>() { // from class: androidx.compose.animation.core.VectorConvertersKt$SizeToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final H.j invoke(C0843k c0843k) {
            C0843k c0843k2 = c0843k;
            float f10 = c0843k2.f6950a;
            float f11 = c0843k2.f6951b;
            return new H.j((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final k0 f6874f = new k0(new Function1<H.d, C0843k>() { // from class: androidx.compose.animation.core.VectorConvertersKt$OffsetToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final C0843k invoke(H.d dVar) {
            long j10 = dVar.f2059a;
            return new C0843k(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }
    }, new Function1<C0843k, H.d>() { // from class: androidx.compose.animation.core.VectorConvertersKt$OffsetToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final H.d invoke(C0843k c0843k) {
            C0843k c0843k2 = c0843k;
            float f10 = c0843k2.f6950a;
            float f11 = c0843k2.f6951b;
            return new H.d((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
        }
    });

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final k0 f6875g = new k0(new Function1<Z.k, C0843k>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntOffsetToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final C0843k invoke(Z.k kVar) {
            long j10 = kVar.f5866a;
            return new C0843k((int) (j10 >> 32), (int) (j10 & 4294967295L));
        }
    }, new Function1<C0843k, Z.k>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntOffsetToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final Z.k invoke(C0843k c0843k) {
            C0843k c0843k2 = c0843k;
            return new Z.k((((long) Math.round(c0843k2.f6950a)) << 32) | (((long) Math.round(c0843k2.f6951b)) & 4294967295L));
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final k0 f6876h = new k0(new Function1<Z.o, C0843k>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntSizeToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final C0843k invoke(Z.o oVar) {
            long j10 = oVar.f5872a;
            return new C0843k((int) (j10 >> 32), (int) (j10 & 4294967295L));
        }
    }, new Function1<C0843k, Z.o>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntSizeToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final Z.o invoke(C0843k c0843k) {
            C0843k c0843k2 = c0843k;
            int iRound = Math.round(c0843k2.f6950a);
            if (iRound < 0) {
                iRound = 0;
            }
            int iRound2 = Math.round(c0843k2.f6951b);
            return new Z.o((((long) (iRound2 >= 0 ? iRound2 : 0)) & 4294967295L) | (((long) iRound) << 32));
        }
    });

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final k0 f6877i = new k0(new Function1<H.f, C0845m>() { // from class: androidx.compose.animation.core.VectorConvertersKt$RectToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final C0845m invoke(H.f fVar) {
            H.f fVar2 = fVar;
            return new C0845m(fVar2.f2061a, fVar2.f2062b, fVar2.f2063c, fVar2.f2064d);
        }
    }, new Function1<C0845m, H.f>() { // from class: androidx.compose.animation.core.VectorConvertersKt$RectToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final H.f invoke(C0845m c0845m) {
            C0845m c0845m2 = c0845m;
            return new H.f(c0845m2.f6959a, c0845m2.f6960b, c0845m2.f6961c, c0845m2.f6962d);
        }
    });
}
