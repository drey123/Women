package androidx.compose.foundation.text.input.internal;

import androidx.compose.ui.text.TextRange;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TransformedTextFieldState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aB\u0010\b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0004H\u0080\b¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"R", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "", "transformedQueryIndex", "Lkotlin/Function3;", "Landroidx/compose/foundation/text/input/internal/IndexTransformationType;", "Landroidx/compose/ui/text/TextRange;", "onResult", "getIndexTransformationType", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;ILkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "foundation_release"}, k = 2, mv = {1, 8, 0})
public final class TransformedTextFieldStateKt {
    public static final <R> R getIndexTransformationType(@NotNull TransformedTextFieldState transformedTextFieldState, int i, @NotNull Function3<? super IndexTransformationType, ? super TextRange, ? super TextRange, ? extends R> function3) {
        IndexTransformationType indexTransformationType;
        long jM1215mapFromTransformedjx7JFs = transformedTextFieldState.m1215mapFromTransformedjx7JFs(i);
        long jM1218mapToTransformedGEjPoXI = transformedTextFieldState.m1218mapToTransformedGEjPoXI(jM1215mapFromTransformedjx7JFs);
        if (TextRange.m6088getCollapsedimpl(jM1215mapFromTransformedjx7JFs) && TextRange.m6088getCollapsedimpl(jM1218mapToTransformedGEjPoXI)) {
            indexTransformationType = IndexTransformationType.Untransformed;
        } else if (TextRange.m6088getCollapsedimpl(jM1215mapFromTransformedjx7JFs) || TextRange.m6088getCollapsedimpl(jM1218mapToTransformedGEjPoXI)) {
            indexTransformationType = (!TextRange.m6088getCollapsedimpl(jM1215mapFromTransformedjx7JFs) || TextRange.m6088getCollapsedimpl(jM1218mapToTransformedGEjPoXI)) ? IndexTransformationType.Deletion : IndexTransformationType.Insertion;
        } else {
            indexTransformationType = IndexTransformationType.Replacement;
        }
        return function3.invoke(indexTransformationType, TextRange.m6082boximpl(jM1215mapFromTransformedjx7JFs), TextRange.m6082boximpl(jM1218mapToTransformedGEjPoXI));
    }
}
