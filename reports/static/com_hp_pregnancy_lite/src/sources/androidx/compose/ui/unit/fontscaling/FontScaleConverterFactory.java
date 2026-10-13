package androidx.compose.ui.unit.fontscaling;

import androidx.annotation.RestrictTo;
import androidx.collection.SparseArrayCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.InlineClassHelperKt;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u000f\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ-\u0010\u001e\u001a\u00020\u00192\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\t0\u001c2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010 \u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0004H\u0082\u0002¢\u0006\u0004\b \u0010\u000bR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\"R.\u0010*\u001a\b\u0012\u0004\u0012\u00020\t0\u001c8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b \u0010$\u0012\u0004\b)\u0010\u0003\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010,¨\u0006."}, d2 = {"Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;", "", "<init>", "()V", "", "fontScale", "", "f", "(F)Z", "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;", "b", "(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;", "start", "end", "interpolationPoint", "a", "(Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;", "", "d", "(F)I", "key", "e", "(I)F", "scaleKey", "fontScaleConverter", "", "g", "(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V", "Landroidx/collection/SparseArrayCompat;", "table", TimerTags.hoursShort, "(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V", "c", "", "[F", "CommonFontSizes", "Landroidx/collection/SparseArrayCompat;", "getSLookupTables", "()Landroidx/collection/SparseArrayCompat;", "setSLookupTables", "(Landroidx/collection/SparseArrayCompat;)V", "getSLookupTables$annotations", "sLookupTables", "", "[Ljava/lang/Object;", "LookupTablesWriteLock", "ui-unit"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class FontScaleConverterFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FontScaleConverterFactory f4564a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float[] CommonFontSizes;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static volatile SparseArrayCompat sLookupTables;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Object[] LookupTablesWriteLock;
    public static final int e;

    static {
        FontScaleConverterFactory fontScaleConverterFactory = new FontScaleConverterFactory();
        f4564a = fontScaleConverterFactory;
        CommonFontSizes = new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
        sLookupTables = new SparseArrayCompat(0, 1, null);
        Object[] objArr = new Object[0];
        LookupTablesWriteLock = objArr;
        synchronized (objArr) {
            fontScaleConverterFactory.h(sLookupTables, 1.15f, new FontScaleConverterTable(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            fontScaleConverterFactory.h(sLookupTables, 1.3f, new FontScaleConverterTable(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            fontScaleConverterFactory.h(sLookupTables, 1.5f, new FontScaleConverterTable(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            fontScaleConverterFactory.h(sLookupTables, 1.8f, new FontScaleConverterTable(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            fontScaleConverterFactory.h(sLookupTables, 2.0f, new FontScaleConverterTable(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
            Unit unit = Unit.f24295a;
        }
        if (!(fontScaleConverterFactory.e(sLookupTables.m(0)) - 0.01f > 1.03f)) {
            InlineClassHelperKt.b("You should only apply non-linear scaling to font scales > 1");
        }
        e = 8;
    }

    public final FontScaleConverter a(FontScaleConverter start, FontScaleConverter end, float interpolationPoint) {
        float[] fArr = CommonFontSizes;
        float[] fArr2 = new float[fArr.length];
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            float f = CommonFontSizes[i];
            fArr2[i] = MathUtils.f4566a.b(start.b(f), end.b(f), interpolationPoint);
        }
        return new FontScaleConverterTable(CommonFontSizes, fArr2);
    }

    public final FontScaleConverter b(float fontScale) {
        FontScaleConverter fontScaleConverterTable;
        if (!f(fontScale)) {
            return null;
        }
        FontScaleConverter fontScaleConverterC = f4564a.c(fontScale);
        if (fontScaleConverterC != null) {
            return fontScaleConverterC;
        }
        int iK = sLookupTables.k(d(fontScale));
        if (iK >= 0) {
            return (FontScaleConverter) sLookupTables.q(iK);
        }
        int i = -(iK + 1);
        int i2 = i - 1;
        float fE = 1.0f;
        if (i >= sLookupTables.p()) {
            FontScaleConverterTable fontScaleConverterTable2 = new FontScaleConverterTable(new float[]{1.0f}, new float[]{fontScale});
            g(fontScale, fontScaleConverterTable2);
            return fontScaleConverterTable2;
        }
        if (i2 < 0) {
            float[] fArr = CommonFontSizes;
            fontScaleConverterTable = new FontScaleConverterTable(fArr, fArr);
        } else {
            fE = e(sLookupTables.m(i2));
            fontScaleConverterTable = (FontScaleConverter) sLookupTables.q(i2);
        }
        FontScaleConverter fontScaleConverterA = a(fontScaleConverterTable, (FontScaleConverter) sLookupTables.q(i), MathUtils.f4566a.a(0.0f, 1.0f, fE, e(sLookupTables.m(i)), fontScale));
        g(fontScale, fontScaleConverterA);
        return fontScaleConverterA;
    }

    public final FontScaleConverter c(float scaleKey) {
        return (FontScaleConverter) sLookupTables.h(d(scaleKey));
    }

    public final int d(float fontScale) {
        return (int) (fontScale * 100.0f);
    }

    public final float e(int key) {
        return key / 100.0f;
    }

    public final boolean f(float fontScale) {
        return fontScale >= 1.03f;
    }

    public final void g(float scaleKey, FontScaleConverter fontScaleConverter) {
        synchronized (LookupTablesWriteLock) {
            SparseArrayCompat sparseArrayCompatClone = sLookupTables.clone();
            f4564a.h(sparseArrayCompatClone, scaleKey, fontScaleConverter);
            sLookupTables = sparseArrayCompatClone;
            Unit unit = Unit.f24295a;
        }
    }

    public final void h(SparseArrayCompat table, float scaleKey, FontScaleConverter fontScaleConverter) {
        table.n(d(scaleKey), fontScaleConverter);
    }
}
