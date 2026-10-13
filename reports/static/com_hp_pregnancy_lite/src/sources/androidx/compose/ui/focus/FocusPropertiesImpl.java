package androidx.compose.ui.focus;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u0013\u001a\u00020\f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u000e\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012R\"\u0010\u001b\u001a\u00020\f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u000e\u001a\u0004\b\u0019\u0010\u0010\"\u0004\b\u001a\u0010\u0012R\"\u0010\u001e\u001a\u00020\f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u000e\u001a\u0004\b\u001c\u0010\u0010\"\u0004\b\u001d\u0010\u0012R\"\u0010 \u001a\u00020\f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u000e\u001a\u0004\b\r\u0010\u0010\"\u0004\b\u001f\u0010\u0012R\"\u0010\"\u001a\u00020\f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u000e\u001a\u0004\b\u0018\u0010\u0010\"\u0004\b!\u0010\u0012R\"\u0010&\u001a\u00020\f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b#\u0010\u000e\u001a\u0004\b$\u0010\u0010\"\u0004\b%\u0010\u0012R\"\u0010)\u001a\u00020\f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b'\u0010\u0010\"\u0004\b(\u0010\u0012R3\u00102\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*¢\u0006\u0002\b-8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010.\u001a\u0004\b/\u00100\"\u0004\b#\u00101R3\u00105\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*¢\u0006\u0002\b-8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b/\u0010.\u001a\u0004\b3\u00100\"\u0004\b4\u00101R\"\u0010;\u001a\u0002068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b3\u00107\u001a\u0004\b\u0014\u00108\"\u0004\b9\u0010:¨\u0006<"}, d2 = {"Landroidx/compose/ui/focus/FocusPropertiesImpl;", "Landroidx/compose/ui/focus/FocusProperties;", "<init>", "()V", "", "b", "Z", "j", "()Z", TimerTags.hoursShort, "(Z)V", "canFocus", "Landroidx/compose/ui/focus/FocusRequester;", "c", "Landroidx/compose/ui/focus/FocusRequester;", "getNext", "()Landroidx/compose/ui/focus/FocusRequester;", "setNext", "(Landroidx/compose/ui/focus/FocusRequester;)V", "next", "d", "k", "setPrevious", "previous", "e", "f", "setUp", "up", "g", "setDown", "down", "setLeft", "left", "setRight", "right", "i", "getStart", "setStart", "start", "getEnd", "setEnd", "end", "Lkotlin/Function1;", "Landroidx/compose/ui/focus/FocusEnterExitScope;", "", "Lkotlin/ExtensionFunctionType;", "Lkotlin/jvm/functions/Function1;", "l", "()Lkotlin/jvm/functions/Function1;", "(Lkotlin/jvm/functions/Function1;)V", "onEnter", TimerTags.minutesShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "onExit", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/geometry/Rect;", "()Landroidx/compose/ui/geometry/Rect;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/ui/geometry/Rect;)V", "focusRect", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FocusPropertiesImpl implements FocusProperties {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean canFocus = true;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public FocusRequester next;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public FocusRequester previous;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public FocusRequester up;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public FocusRequester down;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public FocusRequester left;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public FocusRequester right;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public FocusRequester start;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public FocusRequester end;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public Function1 onEnter;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public Function1 onExit;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public Rect focusRect;

    public FocusPropertiesImpl() {
        FocusRequester.Companion companion = FocusRequester.INSTANCE;
        this.next = companion.b();
        this.previous = companion.b();
        this.up = companion.b();
        this.down = companion.b();
        this.left = companion.b();
        this.right = companion.b();
        this.start = companion.b();
        this.end = companion.b();
        this.onEnter = new Function1<FocusEnterExitScope, Unit>() { // from class: androidx.compose.ui.focus.FocusPropertiesImpl$onEnter$1
            public final void invoke(FocusEnterExitScope focusEnterExitScope) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((FocusEnterExitScope) obj);
                return Unit.f24295a;
            }
        };
        this.onExit = new Function1<FocusEnterExitScope, Unit>() { // from class: androidx.compose.ui.focus.FocusPropertiesImpl$onExit$1
            public final void invoke(FocusEnterExitScope focusEnterExitScope) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((FocusEnterExitScope) obj);
                return Unit.f24295a;
            }
        };
        this.focusRect = FocusProperties.INSTANCE.a();
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    /* JADX INFO: renamed from: c, reason: from getter */
    public FocusRequester getLeft() {
        return this.left;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    /* JADX INFO: renamed from: d, reason: from getter */
    public Rect getFocusRect() {
        return this.focusRect;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    /* JADX INFO: renamed from: e, reason: from getter */
    public FocusRequester getRight() {
        return this.right;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    /* JADX INFO: renamed from: f, reason: from getter */
    public FocusRequester getUp() {
        return this.up;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    /* JADX INFO: renamed from: g, reason: from getter */
    public FocusRequester getDown() {
        return this.down;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public FocusRequester getEnd() {
        return this.end;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public FocusRequester getNext() {
        return this.next;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public FocusRequester getStart() {
        return this.start;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public void h(boolean z) {
        this.canFocus = z;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public void i(Function1 function1) {
        this.onEnter = function1;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    /* JADX INFO: renamed from: j, reason: from getter */
    public boolean getCanFocus() {
        return this.canFocus;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    /* JADX INFO: renamed from: k, reason: from getter */
    public FocusRequester getPrevious() {
        return this.previous;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    /* JADX INFO: renamed from: l, reason: from getter */
    public Function1 getOnEnter() {
        return this.onEnter;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    /* JADX INFO: renamed from: m, reason: from getter */
    public Function1 getOnExit() {
        return this.onExit;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public void n(Function1 function1) {
        this.onExit = function1;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public void o(Rect rect) {
        this.focusRect = rect;
    }
}
