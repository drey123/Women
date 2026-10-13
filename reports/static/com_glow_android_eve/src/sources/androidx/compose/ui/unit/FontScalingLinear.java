package androidx.compose.ui.unit;

import androidx.annotation.RestrictTo;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FontScaling.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J\u0016\u0010\b\u001a\u00020\t*\u00020\nH\u0017ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\r\u001a\u00020\n*\u00020\tH\u0017ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u00038&X§\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007ø\u0001\u0001\u0082\u0002\r\n\u0005\b¡\u001e0\u0001\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0003"}, d2 = {"Landroidx/compose/ui/unit/FontScalingLinear;", "", "fontScale", "", "getFontScale$annotations", "()V", "getFontScale", "()F", "toDp", "Landroidx/compose/ui/unit/Dp;", "Landroidx/compose/ui/unit/TextUnit;", "toDp-GaN1DYA", "(J)F", "toSp", "toSp-0xMU5do", "(F)J", "ui-unit_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Immutable
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
@SourceDebugExtension
public interface FontScalingLinear {
    float getFontScale();

    @Stable
    /* JADX INFO: renamed from: toDp-GaN1DYA, reason: not valid java name */
    default float m6743toDpGaN1DYA(long j4) {
        if (!TextUnitType.m6849equalsimpl0(TextUnit.m6820getTypeUIouoOA(j4), TextUnitType.INSTANCE.m6854getSpUIouoOA())) {
            throw new IllegalStateException("Only Sp can convert to Px".toString());
        }
        return Dp.m6628constructorimpl(getFontScale() * TextUnit.m6821getValueimpl(j4));
    }

    @Stable
    /* JADX INFO: renamed from: toSp-0xMU5do, reason: not valid java name */
    default long m6744toSp0xMU5do(float f4) {
        return TextUnitKt.getSp(f4 / getFontScale());
    }

    /* JADX INFO: compiled from: FontScaling.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDp-GaN1DYA, reason: not valid java name */
        public static float m6745toDpGaN1DYA(@NotNull FontScalingLinear fontScalingLinear, long j4) {
            return FontScalingLinear.super.m6743toDpGaN1DYA(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSp-0xMU5do, reason: not valid java name */
        public static long m6746toSp0xMU5do(@NotNull FontScalingLinear fontScalingLinear, float f4) {
            return FontScalingLinear.super.m6744toSp0xMU5do(f4);
        }

        @Stable
        public static /* synthetic */ void getFontScale$annotations() {
        }
    }
}
