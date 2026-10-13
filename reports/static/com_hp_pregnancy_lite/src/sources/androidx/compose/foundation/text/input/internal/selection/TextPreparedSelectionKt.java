package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.input.internal.IndexTransformationType;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.input.internal.WedgeAffinity;
import androidx.compose.ui.text.TextRange;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a'\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"", "proposedCursor", "cursor", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "transformedTextFieldState", "Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;", "a", "(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextPreparedSelectionKt {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1860a;

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
            f1860a = iArr;
        }
    }

    public static final long a(int i, int i2, TransformedTextFieldState transformedTextFieldState) {
        IndexTransformationType indexTransformationType;
        if (i == -1) {
            return CursorAndWedgeAffinity.c(i2);
        }
        boolean z = i > i2;
        long jS = transformedTextFieldState.s(i);
        long jU = transformedTextFieldState.u(jS);
        if (TextRange.h(jS) && TextRange.h(jU)) {
            indexTransformationType = IndexTransformationType.Untransformed;
        } else if (TextRange.h(jS) || TextRange.h(jU)) {
            indexTransformationType = (!TextRange.h(jS) || TextRange.h(jU)) ? IndexTransformationType.Deletion : IndexTransformationType.Insertion;
        } else {
            indexTransformationType = IndexTransformationType.Replacement;
        }
        int i3 = WhenMappings.f1860a[indexTransformationType.ordinal()];
        if (i3 == 1) {
            return CursorAndWedgeAffinity.d(i, z ? WedgeAffinity.Start : WedgeAffinity.End);
        }
        if (i3 == 2) {
            return CursorAndWedgeAffinity.c(i);
        }
        if (i3 == 3) {
            return z ? CursorAndWedgeAffinity.d(TextRange.i(jU), WedgeAffinity.Start) : CursorAndWedgeAffinity.d(TextRange.n(jU), WedgeAffinity.End);
        }
        if (i3 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        if (z) {
            return i == TextRange.n(jU) ? CursorAndWedgeAffinity.d(i, WedgeAffinity.Start) : CursorAndWedgeAffinity.d(TextRange.i(jU), WedgeAffinity.End);
        }
        return i == TextRange.i(jU) ? CursorAndWedgeAffinity.d(i, WedgeAffinity.End) : CursorAndWedgeAffinity.d(TextRange.n(jU), WedgeAffinity.Start);
    }
}
