package androidx.compose.foundation.text;

import android.R;
import android.os.Build;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 androidx.compose.foundation.text.TextContextMenuItems[], still in use, count: 1, list:
  (r0v1 androidx.compose.foundation.text.TextContextMenuItems[]) from 0x0051: INVOKE (r0v1 androidx.compose.foundation.text.TextContextMenuItems[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:82)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: ContextMenu.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/foundation/text/TextContextMenuItems;", "", "", "stringId", "I", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TextContextMenuItems {
    Cut(R.string.cut),
    Copy(R.string.copy),
    Paste(R.string.paste),
    SelectAll(R.string.selectAll),
    Autofill(Build.VERSION.SDK_INT <= 26 ? com.stardust.app.R.string.autofill : R.string.autofill);

    private final int stringId;

    static {
        kotlin.enums.a.a(textContextMenuItemsArr);
    }

    public TextContextMenuItems(int i10) {
        super(str, i);
        this.stringId = i10;
    }

    public static TextContextMenuItems valueOf(String str) {
        return (TextContextMenuItems) Enum.valueOf(TextContextMenuItems.class, str);
    }

    public static TextContextMenuItems[] values() {
        return (TextContextMenuItems[]) f8472j.clone();
    }

    @NotNull
    public final String a(InterfaceC1009j interfaceC1009j) {
        return T.f.b(this.stringId, interfaceC1009j);
    }
}
