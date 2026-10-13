package androidx.compose.foundation.text.contextmenu.builder;

import android.view.textclassifier.TextClassification;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuItem;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuRemoteActionItem;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aD\u0010\f\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0006\u001a\u00020\u00052\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\n¢\u0006\u0004\b\f\u0010\r\u001a+\u0010\u0011\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;", "", "key", "", "label", "", "leadingIcon", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", "", "Lkotlin/ExtensionFunctionType;", "onClick", "a", "(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V", "Landroid/view/textclassifier/TextClassification;", "textClassification", "index", "c", "(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TextContextMenuBuilderScope_androidKt {
    public static final void a(TextContextMenuBuilderScope textContextMenuBuilderScope, Object obj, String str, int i, Function1 function1) {
        textContextMenuBuilderScope.a(new TextContextMenuItem(obj, str, i, function1));
    }

    public static /* synthetic */ void b(TextContextMenuBuilderScope textContextMenuBuilderScope, Object obj, String str, int i, Function1 function1, int i2, Object obj2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        a(textContextMenuBuilderScope, obj, str, i, function1);
    }

    public static final void c(TextContextMenuBuilderScope textContextMenuBuilderScope, Object obj, TextClassification textClassification, int i) {
        textContextMenuBuilderScope.a(new TextContextMenuRemoteActionItem(obj, textClassification, i));
    }
}
