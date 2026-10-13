package androidx.compose.foundation.text.input;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextFieldBuffer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a!\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001¢\u0006\u0004\b\n\u0010\u000b\u001a\u0011\u0010\f\u001a\u00020\u0005*\u00020\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u0011\u0010\u000e\u001a\u00020\u0005*\u00020\u0000¢\u0006\u0004\b\u000e\u0010\r\u001a.\u0010\u0013\u001a\u00020\u0005*\u00020\u000f2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010H\u0087\b¢\u0006\u0004\b\u0013\u0010\u0014\u001a.\u0010\u0015\u001a\u00020\u0005*\u00020\u000f2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010H\u0087\b¢\u0006\u0004\b\u0015\u0010\u0014\u001aF\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162$\u0010\u001a\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0019H\u0080\b¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Landroidx/compose/foundation/text/input/TextFieldBuffer;", "", "index", "", "text", "", "insert", "(Landroidx/compose/foundation/text/input/TextFieldBuffer;ILjava/lang/String;)V", ViewProps.START, ViewProps.END, "delete", "(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V", "placeCursorAtEnd", "(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V", "selectAll", "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "Lkotlin/Function2;", "Landroidx/compose/ui/text/TextRange;", "block", "forEachChange", "(Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Lkotlin/jvm/functions/Function2;)V", "forEachChangeReversed", "", "a", "b", "Lkotlin/Function4;", "onFound", "findCommonPrefixAndSuffix", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function4;)V", "foundation_release"}, k = 2, mv = {1, 8, 0})
public final class TextFieldBufferKt {
    public static final void delete(@NotNull TextFieldBuffer textFieldBuffer, int i, int i6) {
        textFieldBuffer.replace(i, i6, "");
    }

    public static final void findCommonPrefixAndSuffix(@NotNull CharSequence charSequence, @NotNull CharSequence charSequence2, @NotNull Function4<? super Integer, ? super Integer, ? super Integer, ? super Integer, Unit> function4) {
        int i;
        int length = charSequence.length();
        int length2 = charSequence2.length();
        int i6 = 0;
        if (charSequence.length() <= 0 || charSequence2.length() <= 0) {
            i = 0;
        } else {
            int i7 = 0;
            i = 0;
            boolean z2 = false;
            while (true) {
                if (i6 == 0) {
                    if (charSequence.charAt(i7) == charSequence2.charAt(i)) {
                        i7++;
                        i++;
                    } else {
                        i6 = 1;
                    }
                }
                if (!z2) {
                    if (charSequence.charAt(length - 1) == charSequence2.charAt(length2 - 1)) {
                        length--;
                        length2--;
                    } else {
                        z2 = true;
                    }
                }
                if (i7 >= length || i >= length2 || (i6 != 0 && z2)) {
                    break;
                }
            }
            i6 = i7;
        }
        if (i6 < length || i < length2) {
            function4.invoke(Integer.valueOf(i6), Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(length2));
        }
    }

    @ExperimentalFoundationApi
    public static final void forEachChange(@NotNull TextFieldBuffer.ChangeList changeList, @NotNull Function2<? super TextRange, ? super TextRange, Unit> function2) {
        for (int i = 0; i < changeList.getChangeCount(); i++) {
            function2.invoke(TextRange.m6082boximpl(changeList.mo1097getRangejx7JFs(i)), TextRange.m6082boximpl(changeList.mo1096getOriginalRangejx7JFs(i)));
        }
    }

    @ExperimentalFoundationApi
    public static final void forEachChangeReversed(@NotNull TextFieldBuffer.ChangeList changeList, @NotNull Function2<? super TextRange, ? super TextRange, Unit> function2) {
        for (int changeCount = changeList.getChangeCount() - 1; changeCount >= 0; changeCount--) {
            function2.invoke(TextRange.m6082boximpl(changeList.mo1097getRangejx7JFs(changeCount)), TextRange.m6082boximpl(changeList.mo1096getOriginalRangejx7JFs(changeCount)));
        }
    }

    public static final void insert(@NotNull TextFieldBuffer textFieldBuffer, int i, @NotNull String str) {
        textFieldBuffer.replace(i, i, str);
    }

    public static final void placeCursorAtEnd(@NotNull TextFieldBuffer textFieldBuffer) {
        textFieldBuffer.placeCursorBeforeCharAt(textFieldBuffer.getLength());
    }

    public static final void selectAll(@NotNull TextFieldBuffer textFieldBuffer) {
        textFieldBuffer.m1094setSelection5zctL8(TextRangeKt.TextRange(0, textFieldBuffer.getLength()));
    }
}
