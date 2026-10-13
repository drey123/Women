package androidx.compose.foundation.text;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.input.TextFieldValue;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001#B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006$"}, d2 = {"Landroidx/compose/foundation/text/UndoManager;", "", "", "maxStoredCharacters", "<init>", "(I)V", "Landroidx/compose/ui/text/input/TextFieldValue;", "value", "", "now", "", "e", "(Landroidx/compose/ui/text/input/TextFieldValue;J)V", "a", "()V", "b", "(Landroidx/compose/ui/text/input/TextFieldValue;)V", "g", "()Landroidx/compose/ui/text/input/TextFieldValue;", "c", "d", "I", "getMaxStoredCharacters", "()I", "Landroidx/compose/foundation/text/UndoManager$Entry;", "Landroidx/compose/foundation/text/UndoManager$Entry;", "undoStack", "redoStack", "storedCharacters", "Ljava/lang/Long;", "lastSnapshot", "", "f", "Z", "forceNextSnapshot", "Entry", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class UndoManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int maxStoredCharacters;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Entry undoStack;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Entry redoStack;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int storedCharacters;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Long lastSnapshot;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean forceNextSnapshot;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\u0002\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0007\u0010\t\"\u0004\b\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Landroidx/compose/foundation/text/UndoManager$Entry;", "", "next", "Landroidx/compose/ui/text/input/TextFieldValue;", "value", "<init>", "(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V", "a", "Landroidx/compose/foundation/text/UndoManager$Entry;", "()Landroidx/compose/foundation/text/UndoManager$Entry;", "c", "(Landroidx/compose/foundation/text/UndoManager$Entry;)V", "b", "Landroidx/compose/ui/text/input/TextFieldValue;", "()Landroidx/compose/ui/text/input/TextFieldValue;", "d", "(Landroidx/compose/ui/text/input/TextFieldValue;)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Entry next;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public TextFieldValue value;

        public Entry(Entry entry, TextFieldValue textFieldValue) {
            this.next = entry;
            this.value = textFieldValue;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Entry getNext() {
            return this.next;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final TextFieldValue getValue() {
            return this.value;
        }

        public final void c(Entry entry) {
            this.next = entry;
        }

        public final void d(TextFieldValue textFieldValue) {
            this.value = textFieldValue;
        }
    }

    public UndoManager(int i) {
        this.maxStoredCharacters = i;
    }

    public static /* synthetic */ void f(UndoManager undoManager, TextFieldValue textFieldValue, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = UndoManager_jvmKt.a();
        }
        undoManager.e(textFieldValue, j);
    }

    public final void a() {
        this.forceNextSnapshot = true;
    }

    public final void b(TextFieldValue value) {
        TextFieldValue value2;
        this.forceNextSnapshot = false;
        Entry entry = this.undoStack;
        if (Intrinsics.e(value, entry != null ? entry.getValue() : null)) {
            return;
        }
        String strM = value.m();
        Entry entry2 = this.undoStack;
        if (Intrinsics.e(strM, (entry2 == null || (value2 = entry2.getValue()) == null) ? null : value2.m())) {
            Entry entry3 = this.undoStack;
            if (entry3 != null) {
                entry3.d(value);
                return;
            }
            return;
        }
        this.undoStack = new Entry(this.undoStack, value);
        this.redoStack = null;
        int length = this.storedCharacters + value.m().length();
        this.storedCharacters = length;
        if (length > this.maxStoredCharacters) {
            d();
        }
    }

    public final TextFieldValue c() {
        Entry entry = this.redoStack;
        if (entry == null) {
            return null;
        }
        this.redoStack = entry.getNext();
        this.undoStack = new Entry(this.undoStack, entry.getValue());
        this.storedCharacters += entry.getValue().m().length();
        return entry.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    public final void d() {
        Entry next;
        Entry next2 = this.undoStack;
        if ((next2 != null ? next2.getNext() : null) == null) {
            return;
        }
        while (true) {
            if (next2 == null) {
                next = null;
            } else {
                Entry next3 = next2.getNext();
                if (next3 != null) {
                    next = next3.getNext();
                } else {
                    next = null;
                }
            }
            if (next == null) {
                break;
            } else {
                next2 = next2.getNext();
            }
        }
        if (next2 != null) {
            next2.c(null);
        }
    }

    public final void e(TextFieldValue value, long now) {
        if (!this.forceNextSnapshot) {
            Long l = this.lastSnapshot;
            if (now <= (l != null ? l.longValue() : 0L) + ((long) UndoManagerKt.a())) {
                return;
            }
        }
        this.lastSnapshot = Long.valueOf(now);
        b(value);
    }

    public final TextFieldValue g() {
        Entry next;
        Entry entry = this.undoStack;
        if (entry == null || (next = entry.getNext()) == null) {
            return null;
        }
        this.undoStack = next;
        this.storedCharacters -= entry.getValue().m().length();
        this.redoStack = new Entry(this.redoStack, entry.getValue());
        return next.getValue();
    }

    public /* synthetic */ UndoManager(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 100000 : i);
    }
}
