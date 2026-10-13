package androidx.compose.foundation.text.input.internal.selection;

import androidx.annotation.VisibleForTesting;
import androidx.compose.foundation.text.StringHelpers_androidKt;
import androidx.compose.foundation.text.input.internal.IndexTransformationType;
import androidx.compose.foundation.text.input.internal.SelectionWedgeAffinity;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.input.internal.WedgeAffinity;
import androidx.compose.ui.text.TextRange;
import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextPreparedSelection.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0001¨\u0006\t"}, d2 = {"calculateAdjacentCursorPosition", "", "transformedText", "", "cursor", "forward", "", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TextPreparedSelectionKt {

    /* JADX INFO: compiled from: TextPreparedSelection.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[IndexTransformationType.values().length];
            try {
                iArr[IndexTransformationType.Untransformed.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IndexTransformationType.Deletion.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[IndexTransformationType.Replacement.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[IndexTransformationType.Insertion.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @VisibleForTesting
    public static final int calculateAdjacentCursorPosition(@NotNull String str, int i, boolean z2, @NotNull TransformedTextFieldState transformedTextFieldState) {
        IndexTransformationType indexTransformationType;
        int iFindFollowingBreak = z2 ? StringHelpers_androidKt.findFollowingBreak(str, i) : StringHelpers_androidKt.findPrecedingBreak(str, i);
        if (iFindFollowingBreak == -1) {
            return i;
        }
        long jM1215mapFromTransformedjx7JFs = transformedTextFieldState.m1215mapFromTransformedjx7JFs(iFindFollowingBreak);
        long jM1218mapToTransformedGEjPoXI = transformedTextFieldState.m1218mapToTransformedGEjPoXI(jM1215mapFromTransformedjx7JFs);
        if (TextRange.m6088getCollapsedimpl(jM1215mapFromTransformedjx7JFs) && TextRange.m6088getCollapsedimpl(jM1218mapToTransformedGEjPoXI)) {
            indexTransformationType = IndexTransformationType.Untransformed;
        } else if (TextRange.m6088getCollapsedimpl(jM1215mapFromTransformedjx7JFs) || TextRange.m6088getCollapsedimpl(jM1218mapToTransformedGEjPoXI)) {
            indexTransformationType = (!TextRange.m6088getCollapsedimpl(jM1215mapFromTransformedjx7JFs) || TextRange.m6088getCollapsedimpl(jM1218mapToTransformedGEjPoXI)) ? IndexTransformationType.Deletion : IndexTransformationType.Insertion;
        } else {
            indexTransformationType = IndexTransformationType.Replacement;
        }
        int i6 = WhenMappings.$EnumSwitchMapping$0[indexTransformationType.ordinal()];
        if (i6 == 1 || i6 == 2) {
            return iFindFollowingBreak;
        }
        if (i6 == 3) {
            return z2 ? TextRange.m6089getEndimpl(jM1218mapToTransformedGEjPoXI) : TextRange.m6094getStartimpl(jM1218mapToTransformedGEjPoXI);
        }
        if (i6 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        if (z2) {
            if (iFindFollowingBreak == TextRange.m6094getStartimpl(jM1218mapToTransformedGEjPoXI)) {
                transformedTextFieldState.setSelectionWedgeAffinity(new SelectionWedgeAffinity(WedgeAffinity.Start));
                return iFindFollowingBreak;
            }
            transformedTextFieldState.setSelectionWedgeAffinity(new SelectionWedgeAffinity(WedgeAffinity.End));
            return i;
        }
        if (iFindFollowingBreak == TextRange.m6089getEndimpl(jM1218mapToTransformedGEjPoXI)) {
            transformedTextFieldState.setSelectionWedgeAffinity(new SelectionWedgeAffinity(WedgeAffinity.End));
            return iFindFollowingBreak;
        }
        transformedTextFieldState.setSelectionWedgeAffinity(new SelectionWedgeAffinity(WedgeAffinity.Start));
        return i;
    }
}
