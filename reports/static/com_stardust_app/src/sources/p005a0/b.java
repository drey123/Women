package p005a0;

import Z.j;
import androidx.collection.Y;
import androidx.collection.Z;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p340u.a;

/* JADX INFO: compiled from: FontScaleConverterFactory.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFontScaleConverterFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,228:1\n52#2,5:229\n*S KotlinDebug\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n*L\n99#1:229,5\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final float[] f6038a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static volatile Y<a> f6039b = new Y<>(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Object[] f6040c;

    static {
        Object[] objArr = new Object[0];
        f6040c = objArr;
        synchronized (objArr) {
            f6039b.e((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f6039b.e((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f6039b.e((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f6039b.e((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f6039b.e((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
            Unit unit = Unit.f33999a;
        }
        if ((f6039b.d(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        j.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static a a(float f10) {
        float fD;
        a aVarH;
        if (f10 < 1.03f) {
            return null;
        }
        int i10 = (int) (f10 * 100.0f);
        a aVarC = f6039b.c(i10);
        if (aVarC != null) {
            return aVarC;
        }
        Y<a> y10 = f6039b;
        if (y10.f6600a) {
            Z.a(y10);
        }
        int iA = a.a(y10.f6603e, i10, y10.f6601c);
        if (iA >= 0) {
            return f6039b.h(iA);
        }
        int i11 = -(iA + 1);
        int i12 = i11 - 1;
        if (i11 >= f6039b.f()) {
            c cVar = new c(new float[]{1.0f}, new float[]{f10});
            b(f10, cVar);
            return cVar;
        }
        float[] fArr = f6038a;
        if (i12 < 0) {
            aVarH = new c(fArr, fArr);
            fD = 1.0f;
        } else {
            fD = f6039b.d(i12) / 100.0f;
            aVarH = f6039b.h(i12);
        }
        float fD2 = f6039b.d(i11) / 100.0f;
        float fMax = (Math.max(0.0f, Math.min(1.0f, fD == fD2 ? 0.0f : (f10 - fD) / (fD2 - fD))) * 1.0f) + 0.0f;
        a aVarH2 = f6039b.h(i11);
        float[] fArr2 = new float[9];
        for (int i13 = 0; i13 < 9; i13++) {
            float f11 = fArr[i13];
            float fB = aVarH.b(f11);
            fArr2[i13] = ((aVarH2.b(f11) - fB) * fMax) + fB;
        }
        c cVar2 = new c(fArr, fArr2);
        b(f10, cVar2);
        return cVar2;
    }

    public static void b(float f10, c cVar) {
        synchronized (f6040c) {
            Y<a> yClone = f6039b.clone();
            yClone.e((int) (f10 * 100.0f), cVar);
            f6039b = yClone;
            Unit unit = Unit.f33999a;
        }
    }
}
