package androidx.compose.ui.unit;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.unit.fontscaling.FontScaleConverter;
import androidx.compose.ui.unit.fontscaling.FontScaleConverterFactory;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0017¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0002*\u00020\u0003H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\b8&X§\u0004¢\u0006\f\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Landroidx/compose/ui/unit/FontScaling;", "", "Landroidx/compose/ui/unit/Dp;", "Landroidx/compose/ui/unit/TextUnit;", "i0", "(F)J", "n0", "(J)F", "", "q2", "()F", "getFontScale$annotations", "()V", "fontScale", "ui-unit"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface FontScaling {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    default long i0(float f) {
        FontScaleConverterFactory fontScaleConverterFactory = FontScaleConverterFactory.f4564a;
        if (!fontScaleConverterFactory.f(getFontScale())) {
            return TextUnitKt.h(f / getFontScale());
        }
        FontScaleConverter fontScaleConverterB = fontScaleConverterFactory.b(getFontScale());
        return TextUnitKt.h(fontScaleConverterB != null ? fontScaleConverterB.a(f) : f / getFontScale());
    }

    default float n0(long j) {
        if (!TextUnitType.g(TextUnit.g(j), TextUnitType.INSTANCE.b())) {
            InlineClassHelperKt.b("Only Sp can convert to Px");
        }
        FontScaleConverterFactory fontScaleConverterFactory = FontScaleConverterFactory.f4564a;
        if (!fontScaleConverterFactory.f(getFontScale())) {
            return Dp.o(TextUnit.h(j) * getFontScale());
        }
        FontScaleConverter fontScaleConverterB = fontScaleConverterFactory.b(getFontScale());
        float fH = TextUnit.h(j);
        return Dp.o(fontScaleConverterB == null ? fH * getFontScale() : fontScaleConverterB.b(fH));
    }

    /* JADX INFO: renamed from: q2 */
    float getFontScale();
}
