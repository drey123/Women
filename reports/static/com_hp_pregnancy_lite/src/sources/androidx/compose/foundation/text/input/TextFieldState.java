package androidx.compose.foundation.text.input;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0002XYB!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ-\u0010\u0011\u001a\u00020\u00102\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J/\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0001¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020 H\u0001¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0010H\u0001¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020'H\u0000¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010(\u001a\u00020'H\u0000¢\u0006\u0004\b+\u0010*J'\u0010/\u001a\u00020\u00102\u0006\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020\f2\u0006\u0010.\u001a\u00020\fH\u0001¢\u0006\u0004\b/\u00100R\u001a\u00105\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R(\u0010;\u001a\u00020 8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b6\u00107\u0012\u0004\b:\u0010&\u001a\u0004\b8\u0010\"\"\u0004\b9\u0010$R+\u0010B\u001a\u00020\f2\u0006\u0010<\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR+\u0010G\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\u00138@@BX\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010=\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR \u0010M\u001a\u00020H8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010I\u0012\u0004\bL\u0010&\u001a\u0004\bJ\u0010KR\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020'0N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010OR\u0011\u0010T\u001a\u00020Q8F¢\u0006\u0006\u001a\u0004\bR\u0010SR\u0011\u0010W\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\bU\u0010V¨\u0006Z"}, d2 = {"Landroidx/compose/foundation/text/input/TextFieldState;", "", "", "initialText", "Landroidx/compose/ui/text/TextRange;", "initialSelection", "Landroidx/compose/foundation/text/input/TextUndoManager;", "initialTextUndoManager", "<init>", "(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/foundation/text/input/InputTransformation;", "inputTransformation", "", "restartImeIfContentChanges", "Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;", "undoBehavior", "", "e", "(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "oldValue", "newValue", "t", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V", "previousValue", "postValue", "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "changes", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V", "toString", "()Ljava/lang/String;", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "r", "()Landroidx/compose/foundation/text/input/TextFieldBuffer;", "d", "(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V", "f", "()V", "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;", "notifyImeListener", "c", "(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "temporaryBuffer", "textChanged", "selectionChanged", TimerTags.secondsShort, "(Landroidx/compose/foundation/text/input/TextFieldBuffer;ZZ)V", "a", "Landroidx/compose/foundation/text/input/TextUndoManager;", "j", "()Landroidx/compose/foundation/text/input/TextUndoManager;", "textUndoManager", "b", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "g", "setMainBuffer$foundation", "getMainBuffer$foundation$annotations", "mainBuffer", "<set-?>", "Landroidx/compose/runtime/MutableState;", TimerTags.minutesShort, "()Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Z)V", "isEditing", "l", "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "q", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V", "value", "Landroidx/compose/foundation/text/input/UndoState;", "Landroidx/compose/foundation/text/input/UndoState;", "k", "()Landroidx/compose/foundation/text/input/UndoState;", "getUndoState$annotations", "undoState", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/runtime/collection/MutableVector;", "notifyImeListeners", "", "i", "()Ljava/lang/CharSequence;", ViewConfigurationTextMapper.TEXT, TimerTags.hoursShort, "()J", "selection", "NotifyImeListener", "Saver", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextUndoManager textUndoManager;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public TextFieldBuffer mainBuffer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState isEditing;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState value;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final UndoState undoState;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableVector notifyImeListeners;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bà\u0080\u0001\u0018\u00002\u00020\u0001J'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;", "", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "oldValue", "newValue", "", "restartIme", "", "a", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface NotifyImeListener {
        void a(TextFieldCharSequence oldValue, TextFieldCharSequence newValue, boolean restartIme);
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\b\u001a\u0004\u0018\u00010\u0003*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/compose/foundation/text/input/TextFieldState$Saver;", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/text/input/TextFieldState;", "", "<init>", "()V", "Landroidx/compose/runtime/saveable/SaverScope;", "value", "d", "(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/Object;", "c", "(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldState;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Saver implements androidx.compose.runtime.saveable.Saver<TextFieldState, Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Saver f1759a = new Saver();

        @Override // androidx.compose.runtime.saveable.Saver
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public TextFieldState b(Object value) {
            Intrinsics.h(value, "null cannot be cast to non-null type kotlin.collections.List<*>");
            List list = (List) value;
            Object obj = list.get(0);
            Object obj2 = list.get(1);
            Object obj3 = list.get(2);
            Object obj4 = list.get(3);
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj;
            Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj2).intValue();
            Intrinsics.h(obj3, "null cannot be cast to non-null type kotlin.Int");
            long jB = TextRangeKt.b(iIntValue, ((Integer) obj3).intValue());
            TextUndoManager.Companion.Saver saver = TextUndoManager.Companion.Saver.f1764a;
            Intrinsics.g(obj4);
            TextUndoManager textUndoManagerC = saver.b(obj4);
            Intrinsics.g(textUndoManagerC);
            return new TextFieldState(str, jB, textUndoManagerC, null);
        }

        @Override // androidx.compose.runtime.saveable.Saver
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Object a(SaverScope saverScope, TextFieldState textFieldState) {
            return CollectionsKt.r(textFieldState.i().toString(), Integer.valueOf(TextRange.n(textFieldState.h())), Integer.valueOf(TextRange.i(textFieldState.h())), TextUndoManager.Companion.Saver.f1764a.a(saverScope, textFieldState.getTextUndoManager()));
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1760a;

        static {
            int[] iArr = new int[TextFieldEditUndoBehavior.values().length];
            try {
                iArr[TextFieldEditUndoBehavior.ClearHistory.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextFieldEditUndoBehavior.MergeIfPossible.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TextFieldEditUndoBehavior.NeverMerge.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f1760a = iArr;
        }
    }

    public /* synthetic */ TextFieldState(String str, long j, TextUndoManager textUndoManager, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j, textUndoManager);
    }

    public final void c(NotifyImeListener notifyImeListener) {
        this.notifyImeListeners.d(notifyImeListener);
    }

    public final void d(TextFieldBuffer newValue) {
        boolean z = newValue.h().b() > 0;
        boolean zG = TextRange.g(newValue.getSelectionInChars(), this.mainBuffer.getSelectionInChars());
        boolean z2 = !zG;
        if (!z && zG) {
            newValue.w(true);
        }
        if (z) {
            n(l(), TextFieldBuffer.E(newValue, 0L, null, null, null, 15, null), newValue.h(), TextFieldEditUndoBehavior.NeverMerge);
        }
        s(newValue, z, z2);
    }

    public final void e(InputTransformation inputTransformation, boolean restartImeIfContentChanges, TextFieldEditUndoBehavior undoBehavior) {
        TextFieldBuffer textFieldBuffer;
        TextFieldCharSequence textFieldCharSequenceL = l();
        if (this.mainBuffer.g().b() == 0 && TextRange.g(textFieldCharSequenceL.getSelection(), this.mainBuffer.getSelectionInChars())) {
            if (Intrinsics.e(textFieldCharSequenceL.getComposition(), this.mainBuffer.getComposition()) && Intrinsics.e(textFieldCharSequenceL.getHighlight(), this.mainBuffer.getHighlight()) && Intrinsics.e(textFieldCharSequenceL.getComposingAnnotations(), this.mainBuffer.getComposingAnnotations())) {
                return;
            }
            t(l(), new TextFieldCharSequence(this.mainBuffer.toString(), this.mainBuffer.getSelectionInChars(), this.mainBuffer.getComposition(), this.mainBuffer.getHighlight(), TextFieldStateKt.b(this.mainBuffer.getComposition(), this.mainBuffer.getComposingAnnotations()), null, 32, null), restartImeIfContentChanges);
            return;
        }
        boolean z = false;
        boolean z2 = this.mainBuffer.g().b() != 0;
        TextFieldCharSequence textFieldCharSequence = new TextFieldCharSequence(this.mainBuffer.toString(), this.mainBuffer.getSelectionInChars(), this.mainBuffer.getComposition(), this.mainBuffer.getHighlight(), TextFieldStateKt.b(this.mainBuffer.getComposition(), this.mainBuffer.getComposingAnnotations()), null, 32, null);
        if (inputTransformation == null) {
            if (z2 && restartImeIfContentChanges) {
                z = true;
            }
            t(textFieldCharSequenceL, textFieldCharSequence, z);
            n(textFieldCharSequenceL, textFieldCharSequence, this.mainBuffer.g(), undoBehavior);
            return;
        }
        TextFieldBuffer textFieldBuffer2 = new TextFieldBuffer(textFieldCharSequence, this.mainBuffer.g(), textFieldCharSequenceL, null, 8, null);
        inputTransformation.V(textFieldBuffer2);
        boolean zY = StringsKt.y(textFieldBuffer2.b(), textFieldCharSequence);
        boolean z3 = !zY;
        boolean zG = TextRange.g(textFieldBuffer2.getSelectionInChars(), textFieldCharSequence.getSelection());
        boolean z4 = !zG;
        if (zY && zG) {
            textFieldBuffer = textFieldBuffer2;
            t(textFieldCharSequenceL, TextFieldBuffer.E(textFieldBuffer2, 0L, textFieldCharSequence.getComposition(), null, null, 13, null), restartImeIfContentChanges);
        } else {
            textFieldBuffer = textFieldBuffer2;
            s(textFieldBuffer, z3, z4);
        }
        n(textFieldCharSequenceL, l(), textFieldBuffer.h(), undoBehavior);
    }

    public final void f() {
        p(false);
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final TextFieldBuffer getMainBuffer() {
        return this.mainBuffer;
    }

    public final long h() {
        return l().getSelection();
    }

    public final CharSequence i() {
        return l().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final TextUndoManager getTextUndoManager() {
        return this.textUndoManager;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final UndoState getUndoState() {
        return this.undoState;
    }

    public final TextFieldCharSequence l() {
        return (TextFieldCharSequence) this.value.getValue();
    }

    public final boolean m() {
        return ((Boolean) this.isEditing.getValue()).booleanValue();
    }

    public final void n(TextFieldCharSequence previousValue, TextFieldCharSequence postValue, TextFieldBuffer.ChangeList changes, TextFieldEditUndoBehavior undoBehavior) {
        int i = WhenMappings.f1760a[undoBehavior.ordinal()];
        if (i == 1) {
            this.textUndoManager.c();
        } else if (i == 2) {
            TextUndoManagerKt.c(this.textUndoManager, previousValue, postValue, changes, true);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            TextUndoManagerKt.c(this.textUndoManager, previousValue, postValue, changes, false);
        }
    }

    public final void o(NotifyImeListener notifyImeListener) {
        this.notifyImeListeners.z(notifyImeListener);
    }

    public final void p(boolean z) {
        this.isEditing.setValue(Boolean.valueOf(z));
    }

    public final void q(TextFieldCharSequence textFieldCharSequence) {
        this.value.setValue(textFieldCharSequence);
    }

    public final TextFieldBuffer r() {
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotD = companion.d();
        Function1 function1G = snapshotD != null ? snapshotD.g() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            boolean zM = m();
            companion.m(snapshotD, snapshotF, function1G);
            if (zM) {
                InlineClassHelperKt.c("TextFieldState does not support concurrent or nested editing.");
            }
            p(true);
            return new TextFieldBuffer(l(), null, null, null, 14, null);
        } catch (Throwable th) {
            companion.m(snapshotD, snapshotF, function1G);
            throw th;
        }
    }

    public final void s(TextFieldBuffer temporaryBuffer, boolean textChanged, boolean selectionChanged) {
        TextFieldCharSequence textFieldCharSequenceE = TextFieldBuffer.E(this.mainBuffer, 0L, null, null, null, 15, null);
        if (textChanged) {
            this.mainBuffer = new TextFieldBuffer(new TextFieldCharSequence(temporaryBuffer.toString(), temporaryBuffer.getSelectionInChars(), null, null, null, null, 60, null), null, null, null, 14, null);
        } else if (selectionChanged) {
            this.mainBuffer.B(TextRangeKt.b(TextRange.n(temporaryBuffer.getSelectionInChars()), TextRange.i(temporaryBuffer.getSelectionInChars())));
        }
        if (textChanged || selectionChanged || !Intrinsics.e(textFieldCharSequenceE.getComposition(), temporaryBuffer.getComposition())) {
            this.mainBuffer.e();
        }
        t(textFieldCharSequenceE, TextFieldBuffer.E(this.mainBuffer, 0L, null, null, null, 15, null), true);
    }

    public final void t(TextFieldCharSequence oldValue, TextFieldCharSequence newValue, boolean restartImeIfContentChanges) {
        q(newValue);
        f();
        MutableVector mutableVector = this.notifyImeListeners;
        Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVector.getSize();
        for (int i = 0; i < size; i++) {
            ((NotifyImeListener) objArr[i]).a(oldValue, newValue, (!restartImeIfContentChanges || oldValue.a(newValue) || oldValue.getComposition() == null) ? false : true);
        }
    }

    public String toString() {
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotD = companion.d();
        Function1 function1G = snapshotD != null ? snapshotD.g() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            return "TextFieldState(selection=" + ((Object) TextRange.q(h())) + ", text=\"" + ((Object) i()) + "\")";
        } finally {
            companion.m(snapshotD, snapshotF, function1G);
        }
    }

    public TextFieldState(String str, long j, TextUndoManager textUndoManager) {
        this.textUndoManager = textUndoManager;
        this.mainBuffer = new TextFieldBuffer(new TextFieldCharSequence(str, TextRangeKt.c(j, 0, str.length()), null, null, null, null, 60, null), null, null, null, 14, null);
        this.isEditing = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
        this.value = SnapshotStateKt__SnapshotStateKt.e(new TextFieldCharSequence(str, j, null, null, null, null, 60, null), null, 2, null);
        this.undoState = new UndoState(this);
        this.notifyImeListeners = new MutableVector(new NotifyImeListener[16], 0);
    }
}
