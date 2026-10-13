package androidx.compose.ui.unit;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.unit.fontscaling.FontScaleConverter;
import androidx.compose.ui.unit.fontscaling.FontScaleConverterFactory;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FontScaling.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J\u0016\u0010\b\u001a\u00020\t*\u00020\nH\u0017ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\r\u001a\u00020\n*\u00020\tH\u0017ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u00038&X§\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007ø\u0001\u0001\u0082\u0002\r\n\u0005\b¡\u001e0\u0001\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0003"}, d2 = {"Landroidx/compose/ui/unit/FontScaling;", "", "fontScale", "", "getFontScale$annotations", "()V", "getFontScale", "()F", "toDp", "Landroidx/compose/ui/unit/Dp;", "Landroidx/compose/ui/unit/TextUnit;", "toDp-GaN1DYA", "(J)F", "toSp", "toSp-0xMU5do", "(F)J", "ui-unit_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public interface FontScaling {
    float getFontScale();

    @Stable
    /* JADX INFO: renamed from: toDp-GaN1DYA */
    default float mo359toDpGaN1DYA(long j4) {
        if (!TextUnitType.m6849equalsimpl0(TextUnit.m6820getTypeUIouoOA(j4), TextUnitType.INSTANCE.m6854getSpUIouoOA())) {
            InlineClassHelperKt.throwIllegalStateException("Only Sp can convert to Px");
        }
        FontScaleConverterFactory fontScaleConverterFactory = FontScaleConverterFactory.INSTANCE;
        if (!fontScaleConverterFactory.isNonLinearFontScalingActive(getFontScale())) {
            return Dp.m6628constructorimpl(getFontScale() * TextUnit.m6821getValueimpl(j4));
        }
        FontScaleConverter fontScaleConverterForScale = fontScaleConverterFactory.forScale(getFontScale());
        float fM6821getValueimpl = TextUnit.m6821getValueimpl(j4);
        return fontScaleConverterForScale == null ? Dp.m6628constructorimpl(getFontScale() * fM6821getValueimpl) : Dp.m6628constructorimpl(fontScaleConverterForScale.convertSpToDp(fM6821getValueimpl));
    }

    @Stable
    /* JADX INFO: renamed from: toSp-0xMU5do */
    default long mo366toSp0xMU5do(float f4) {
        FontScaleConverterFactory fontScaleConverterFactory = FontScaleConverterFactory.INSTANCE;
        if (!fontScaleConverterFactory.isNonLinearFontScalingActive(getFontScale())) {
            return TextUnitKt.getSp(f4 / getFontScale());
        }
        FontScaleConverter fontScaleConverterForScale = fontScaleConverterFactory.forScale(getFontScale());
        return TextUnitKt.getSp(fontScaleConverterForScale != null ? fontScaleConverterForScale.convertDpToSp(f4) : f4 / getFontScale());
    }

    /* JADX INFO: compiled from: FontScaling.android.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDp-GaN1DYA, reason: not valid java name */
        public static float m6739toDpGaN1DYA(@NotNull FontScaling fontScaling, long j4) {
            return FontScaling.super.mo359toDpGaN1DYA(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSp-0xMU5do, reason: not valid java name */
        public static long m6740toSp0xMU5do(@NotNull FontScaling fontScaling, float f4) {
            return FontScaling.super.mo366toSp0xMU5do(f4);
        }

        @Stable
        public static /* synthetic */ void getFontScale$annotations() {
        }
    }
}
