package androidx.compose.material3;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.state.ToggleableState;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b'\b\u0007\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0014\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0013\u0010\rR\u0017\u0010\u0017\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0016\u0010\rR\u0017\u0010\u001a\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u000b\u001a\u0004\b\u0019\u0010\rR\u0017\u0010\u001d\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u000b\u001a\u0004\b\u001c\u0010\rR\u0017\u0010 \u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u000b\u001a\u0004\b\u001f\u0010\rR\u0017\u0010#\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b!\u0010\u000b\u001a\u0004\b\"\u0010\rR\u0017\u0010&\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b$\u0010\u000b\u001a\u0004\b%\u0010\rR\u0017\u0010)\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b'\u0010\u000b\u001a\u0004\b(\u0010\rR\u0017\u0010,\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b*\u0010\u000b\u001a\u0004\b+\u0010\rR\u0017\u0010/\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b-\u0010\u000b\u001a\u0004\b.\u0010\r¨\u00060"}, d2 = {"Landroidx/compose/material3/CheckboxColors;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/ui/graphics/Color;", "a", "J", "getCheckedCheckmarkColor-0d7_KjU", "()J", "checkedCheckmarkColor", "b", "getUncheckedCheckmarkColor-0d7_KjU", "uncheckedCheckmarkColor", "c", "getCheckedBoxColor-0d7_KjU", "checkedBoxColor", "d", "getUncheckedBoxColor-0d7_KjU", "uncheckedBoxColor", "e", "getDisabledCheckedBoxColor-0d7_KjU", "disabledCheckedBoxColor", "f", "getDisabledUncheckedBoxColor-0d7_KjU", "disabledUncheckedBoxColor", "g", "getDisabledIndeterminateBoxColor-0d7_KjU", "disabledIndeterminateBoxColor", TimerTags.hoursShort, "getCheckedBorderColor-0d7_KjU", "checkedBorderColor", "i", "getUncheckedBorderColor-0d7_KjU", "uncheckedBorderColor", "j", "getDisabledBorderColor-0d7_KjU", "disabledBorderColor", "k", "getDisabledUncheckedBorderColor-0d7_KjU", "disabledUncheckedBorderColor", "l", "getDisabledIndeterminateBorderColor-0d7_KjU", "disabledIndeterminateBorderColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CheckboxColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long checkedCheckmarkColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long uncheckedCheckmarkColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long checkedBoxColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long uncheckedBoxColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long disabledCheckedBoxColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long disabledUncheckedBoxColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long disabledIndeterminateBoxColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long checkedBorderColor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final long uncheckedBorderColor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final long disabledBorderColor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final long disabledUncheckedBorderColor;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final long disabledIndeterminateBorderColor;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2324a;

        static {
            int[] iArr = new int[ToggleableState.values().length];
            try {
                iArr[ToggleableState.On.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ToggleableState.Indeterminate.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ToggleableState.Off.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f2324a = iArr;
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof CheckboxColors)) {
            return false;
        }
        CheckboxColors checkboxColors = (CheckboxColors) other;
        return Color.o(this.checkedCheckmarkColor, checkboxColors.checkedCheckmarkColor) && Color.o(this.uncheckedCheckmarkColor, checkboxColors.uncheckedCheckmarkColor) && Color.o(this.checkedBoxColor, checkboxColors.checkedBoxColor) && Color.o(this.uncheckedBoxColor, checkboxColors.uncheckedBoxColor) && Color.o(this.disabledCheckedBoxColor, checkboxColors.disabledCheckedBoxColor) && Color.o(this.disabledUncheckedBoxColor, checkboxColors.disabledUncheckedBoxColor) && Color.o(this.disabledIndeterminateBoxColor, checkboxColors.disabledIndeterminateBoxColor) && Color.o(this.checkedBorderColor, checkboxColors.checkedBorderColor) && Color.o(this.uncheckedBorderColor, checkboxColors.uncheckedBorderColor) && Color.o(this.disabledBorderColor, checkboxColors.disabledBorderColor) && Color.o(this.disabledUncheckedBorderColor, checkboxColors.disabledUncheckedBorderColor) && Color.o(this.disabledIndeterminateBorderColor, checkboxColors.disabledIndeterminateBorderColor);
    }

    public int hashCode() {
        return (((((((((((((((((((((Color.u(this.checkedCheckmarkColor) * 31) + Color.u(this.uncheckedCheckmarkColor)) * 31) + Color.u(this.checkedBoxColor)) * 31) + Color.u(this.uncheckedBoxColor)) * 31) + Color.u(this.disabledCheckedBoxColor)) * 31) + Color.u(this.disabledUncheckedBoxColor)) * 31) + Color.u(this.disabledIndeterminateBoxColor)) * 31) + Color.u(this.checkedBorderColor)) * 31) + Color.u(this.uncheckedBorderColor)) * 31) + Color.u(this.disabledBorderColor)) * 31) + Color.u(this.disabledUncheckedBorderColor)) * 31) + Color.u(this.disabledIndeterminateBorderColor);
    }
}
