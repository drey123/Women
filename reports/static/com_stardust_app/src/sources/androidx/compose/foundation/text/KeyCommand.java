package androidx.compose.foundation.text;

import kotlin.Metadata;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v37 androidx.compose.foundation.text.KeyCommand[], still in use, count: 1, list:
  (r0v37 androidx.compose.foundation.text.KeyCommand[]) from 0x02a9: INVOKE (r0v37 androidx.compose.foundation.text.KeyCommand[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:682)
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
/* JADX INFO: compiled from: KeyCommand.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/foundation/text/KeyCommand;", "", "", "editsText", "Z", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Z", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class KeyCommand {
    LEFT_CHAR(false),
    RIGHT_CHAR(false),
    RIGHT_WORD(false),
    LEFT_WORD(false),
    NEXT_PARAGRAPH(false),
    PREV_PARAGRAPH(false),
    LINE_START(false),
    LINE_END(false),
    LINE_LEFT(false),
    LINE_RIGHT(false),
    UP(false),
    DOWN(false),
    PAGE_UP(false),
    PAGE_DOWN(false),
    HOME(false),
    END(false),
    COPY(false),
    PASTE(true),
    CUT(true),
    DELETE_PREV_CHAR(true),
    DELETE_NEXT_CHAR(true),
    DELETE_PREV_WORD(true),
    DELETE_NEXT_WORD(true),
    DELETE_FROM_LINE_START(true),
    DELETE_TO_LINE_END(true),
    SELECT_ALL(false),
    SELECT_LEFT_CHAR(false),
    SELECT_RIGHT_CHAR(false),
    SELECT_UP(false),
    SELECT_DOWN(false),
    SELECT_PAGE_UP(false),
    SELECT_PAGE_DOWN(false),
    SELECT_HOME(false),
    SELECT_END(false),
    SELECT_LEFT_WORD(false),
    SELECT_RIGHT_WORD(false),
    SELECT_NEXT_PARAGRAPH(false),
    SELECT_PREV_PARAGRAPH(false),
    SELECT_LINE_START(false),
    SELECT_LINE_END(false),
    SELECT_LINE_LEFT(false),
    SELECT_LINE_RIGHT(false),
    DESELECT(false),
    NEW_LINE(true),
    TAB(true),
    UNDO(true),
    REDO(true),
    /* JADX INFO: Fake field, exist only in values array */
    CHARACTER_PALETTE(true);

    private final boolean editsText;

    static {
        kotlin.enums.a.a(keyCommandArr);
    }

    public KeyCommand(boolean z10) {
        super(str, i);
        this.editsText = z10;
    }

    public static KeyCommand valueOf(String str) {
        return (KeyCommand) Enum.valueOf(KeyCommand.class, str);
    }

    public static KeyCommand[] values() {
        return (KeyCommand[]) f8401Z.clone();
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getEditsText() {
        return this.editsText;
    }
}
