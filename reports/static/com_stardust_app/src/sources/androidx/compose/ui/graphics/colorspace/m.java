package androidx.compose.ui.graphics.colorspace;

import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Connector.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,328:1\n219#2:329\n221#2,5:330\n60#3:335\n70#3:337\n22#4:336\n22#4:338\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector\n*L\n-1#1:329\n147#1:330,5\n149#1:335\n150#1:337\n149#1:336\n150#1:338\n*E\n"})
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AbstractC1063c f10327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AbstractC1063c f10328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final AbstractC1063c f10329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f10330d;

    /* JADX INFO: compiled from: Connector.kt */
    @SourceDebugExtension({"SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector$RgbConnector\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 3 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n*L\n1#1,328:1\n219#2:329\n221#2,5:330\n638#3:335\n653#3:336\n668#3:337\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector$RgbConnector\n*L\n-1#1:329\n185#1:330,5\n189#1:335\n190#1:336\n191#1:337\n*E\n"})
    public static final class a extends m {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final Rgb f10331e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final Rgb f10332f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final float[] f10333g;

        public a(Rgb rgb, Rgb rgb2) {
            float[] fArrF;
            super(rgb2, rgb, rgb2, null);
            this.f10331e = rgb;
            this.f10332f = rgb2;
            F f10 = rgb2.f10278d;
            F f11 = rgb.f10278d;
            boolean zC = C1064d.c(f11, f10);
            float[] fArr = rgb.f10283i;
            float[] fArr2 = rgb2.f10284j;
            if (zC) {
                fArrF = C1064d.f(fArr2, fArr);
            } else {
                float[] fArrA = f11.a();
                F f12 = rgb2.f10278d;
                float[] fArrA2 = f12.a();
                F f13 = p.f10336b;
                boolean zC2 = C1064d.c(f11, f13);
                float[] fArr3 = AbstractC1061a.f10292b.f10293a;
                fArrF = C1064d.f(C1064d.c(f12, f13) ? fArr2 : C1064d.e(C1064d.f(C1064d.b(fArr3, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), rgb2.f10283i)), zC2 ? fArr : C1064d.f(C1064d.b(fArr3, fArrA, new float[]{0.964212f, 1.0f, 0.825188f}), fArr));
            }
            this.f10333g = fArrF;
        }

        @Override // androidx.compose.ui.graphics.colorspace.m
        public final long a(long j10) {
            float fH = U.h(j10);
            float fG = U.g(j10);
            float fE = U.e(j10);
            float fD = U.d(j10);
            t tVar = this.f10331e.f10290p;
            float fA = (float) tVar.a(fH);
            float fA2 = (float) tVar.a(fG);
            float fA3 = (float) tVar.a(fE);
            float[] fArr = this.f10333g;
            float f10 = (fArr[6] * fA3) + (fArr[3] * fA2) + (fArr[0] * fA);
            float f11 = (fArr[7] * fA3) + (fArr[4] * fA2) + (fArr[1] * fA);
            float f12 = (fArr[8] * fA3) + (fArr[5] * fA2) + (fArr[2] * fA);
            Rgb rgb = this.f10332f;
            float fA4 = (float) rgb.f10287m.a(f10);
            double d10 = f11;
            s sVar = rgb.f10287m;
            return W.a(fA4, (float) sVar.a(d10), (float) sVar.a(f12), fD, rgb);
        }
    }

    public m(AbstractC1063c abstractC1063c, AbstractC1063c abstractC1063c2, AbstractC1063c abstractC1063c3, float[] fArr) {
        this.f10327a = abstractC1063c;
        this.f10328b = abstractC1063c2;
        this.f10329c = abstractC1063c3;
        this.f10330d = fArr;
    }

    public long a(long j10) {
        float fH = U.h(j10);
        float fG = U.g(j10);
        float fE = U.e(j10);
        float fD = U.d(j10);
        AbstractC1063c abstractC1063c = this.f10328b;
        long jE = abstractC1063c.e(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jE >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jE & 4294967295L));
        float fG2 = abstractC1063c.g(fH, fG, fE);
        float[] fArr = this.f10330d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fG2 *= fArr[2];
        }
        float f10 = fIntBitsToFloat;
        float f11 = fIntBitsToFloat2;
        return this.f10329c.h(f10, f11, fG2, fD, this.f10327a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Illegal instructions before constructor call */
    public m(AbstractC1063c abstractC1063c, AbstractC1063c abstractC1063c2, int i10) {
        float[] fArr;
        long j10 = abstractC1063c.f10300b;
        long j11 = C1062b.f10294a;
        AbstractC1063c abstractC1063cA = C1062b.a(j10, j11) ? C1064d.a(abstractC1063c) : abstractC1063c;
        AbstractC1063c abstractC1063cA2 = C1062b.a(abstractC1063c2.f10300b, j11) ? C1064d.a(abstractC1063c2) : abstractC1063c2;
        if (i10 == 3) {
            boolean zA = C1062b.a(abstractC1063c.f10300b, j11);
            boolean zA2 = C1062b.a(abstractC1063c2.f10300b, j11);
            if (!(zA && zA2) && (zA || zA2)) {
                abstractC1063c = zA ? abstractC1063c : abstractC1063c2;
                Intrinsics.checkNotNull(abstractC1063c, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
                float[] fArrA = p.f10339e;
                F f10 = ((Rgb) abstractC1063c).f10278d;
                float[] fArrA2 = zA ? f10.a() : fArrA;
                fArrA = zA2 ? f10.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            } else {
                fArr = null;
            }
        } else {
            fArr = null;
        }
        this(abstractC1063c2, abstractC1063cA, abstractC1063cA2, fArr);
    }
}
