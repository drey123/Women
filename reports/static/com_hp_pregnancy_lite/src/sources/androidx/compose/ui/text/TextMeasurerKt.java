package androidx.compose.ui.text;

import androidx.compose.ui.text.style.TextOverflow;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/text/style/TextOverflow;", "", "b", "(I)Z", "isEllipsis", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TextMeasurerKt {
    public static final boolean b(int i) {
        TextOverflow.Companion companion = TextOverflow.INSTANCE;
        return TextOverflow.h(i, companion.b()) || TextOverflow.h(i, companion.d()) || TextOverflow.h(i, companion.c());
    }
}
