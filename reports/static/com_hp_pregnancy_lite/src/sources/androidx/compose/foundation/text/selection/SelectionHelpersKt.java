package androidx.compose.foundation.text.selection;

import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/ui/text/TextLayoutResult;", "", ViewConfigurationScreenMapper.OFFSET, "Landroidx/compose/ui/text/style/ResolvedTextDirection;", "a", "(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;", "", "b", "(Landroidx/compose/ui/text/TextLayoutResult;I)Z", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class SelectionHelpersKt {
    public static final ResolvedTextDirection a(TextLayoutResult textLayoutResult, int i) {
        return b(textLayoutResult, i) ? textLayoutResult.y(i) : textLayoutResult.c(i);
    }

    public static final boolean b(TextLayoutResult textLayoutResult, int i) {
        if (textLayoutResult.getLayoutInput().getText().length() == 0) {
            return true;
        }
        int iQ = textLayoutResult.q(i);
        return (i == 0 || iQ != textLayoutResult.q(i + (-1))) && (i == textLayoutResult.getLayoutInput().getText().length() || iQ != textLayoutResult.q(i + 1));
    }
}
