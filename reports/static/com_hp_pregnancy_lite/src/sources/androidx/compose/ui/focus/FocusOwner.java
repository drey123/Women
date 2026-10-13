package androidx.compose.ui.focus;

import android.view.KeyEvent;
import androidx.collection.MutableObjectList;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.input.indirect.IndirectPointerEvent;
import androidx.compose.ui.input.rotary.RotaryScrollEvent;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b`\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\nH&¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H&¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0013\u0010\u0014J/\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0012H&¢\u0006\u0004\b\u001c\u0010\u0014J\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H&¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H&¢\u0006\u0004\b!\u0010 J'\u0010&\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u000e\b\u0002\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00060$H&¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H&¢\u0006\u0004\b(\u0010)J'\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u000e\b\u0002\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00060$H&¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010+\u001a\u00020.H&¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u0012H&¢\u0006\u0004\b1\u0010\u0014J\u000f\u00102\u001a\u00020\u0012H&¢\u0006\u0004\b2\u0010\u0014J\u0017\u00104\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u000bH&¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020\u00122\u0006\u00103\u001a\u000206H&¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\u0012H&¢\u0006\u0004\b9\u0010\u0014R\u0014\u0010=\u001a\u00020:8&X¦\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<R\u001a\u0010B\u001a\b\u0012\u0004\u0012\u00020?0>8&X¦\u0004¢\u0006\u0006\u001a\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8&X¦\u0004¢\u0006\u0006\u001a\u0004\bD\u0010ER\u001e\u0010J\u001a\u0004\u0018\u00010\u000b8&@&X¦\u000e¢\u0006\f\u001a\u0004\bG\u0010H\"\u0004\bI\u00105R\u001c\u0010N\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\bK\u0010 \"\u0004\bL\u0010Mø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006OÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/focus/FocusOwner;", "Landroidx/compose/ui/focus/FocusManager;", "Landroidx/compose/ui/focus/FocusDirection;", "focusDirection", "Landroidx/compose/ui/geometry/Rect;", "previouslyFocusedRect", "", "c", "(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z", "focusedRect", "Lkotlin/Function1;", "Landroidx/compose/ui/focus/FocusTargetNode;", "onFound", "C", "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;", "wrapAroundForOneDimensionalFocus", TimerTags.hoursShort, "(IZ)Z", "", "A", "()V", "force", "refreshFocusEvents", "clearOwnerFocus", "v", "(ZZZI)Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(I)Z", "b", "d", "()Landroidx/compose/ui/geometry/Rect;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Z", "u", "Landroidx/compose/ui/input/key/KeyEvent;", "keyEvent", "Lkotlin/Function0;", "onFocusedItem", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z", "k", "(Landroid/view/KeyEvent;)Z", "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;", "event", "q", "(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z", "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;", "g", "(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z", TimerTags.secondsShort, "a", "node", TimerTags.minutesShort, "(Landroidx/compose/ui/focus/FocusTargetNode;)V", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "f", "(Landroidx/compose/ui/focus/FocusEventModifierNode;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/ui/Modifier;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/ui/focus/FocusListener;", "e", "()Landroidx/collection/MutableObjectList;", "listeners", "Landroidx/compose/ui/focus/FocusState;", "w", "()Landroidx/compose/ui/focus/FocusState;", "rootState", "l", "()Landroidx/compose/ui/focus/FocusTargetNode;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "activeFocusTargetNode", "t", "setFocusCaptured", "(Z)V", "isFocusCaptured", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface FocusOwner extends FocusManager {
    static /* synthetic */ boolean j(FocusOwner focusOwner, KeyEvent keyEvent, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w");
        }
        if ((i & 2) != 0) {
            function0 = new Function0<Boolean>() { // from class: androidx.compose.ui.focus.FocusOwner$dispatchKeyEvent$1
                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    return Boolean.FALSE;
                }
            };
        }
        return focusOwner.p(keyEvent, function0);
    }

    void A();

    Boolean C(int focusDirection, Rect focusedRect, Function1 onFound);

    void a();

    void b();

    boolean c(FocusDirection focusDirection, Rect previouslyFocusedRect);

    Rect d();

    MutableObjectList e();

    void f(FocusEventModifierNode node);

    boolean g(IndirectPointerEvent event);

    boolean h(int focusDirection, boolean wrapAroundForOneDimensionalFocus);

    boolean k(KeyEvent keyEvent);

    FocusTargetNode l();

    void m(FocusTargetNode node);

    void n();

    Modifier o();

    boolean p(KeyEvent keyEvent, Function0 onFocusedItem);

    boolean q(RotaryScrollEvent event, Function0 onFocusedItem);

    void s();

    boolean t();

    boolean u();

    boolean v(boolean force, boolean refreshFocusEvents, boolean clearOwnerFocus, int focusDirection);

    FocusState w();

    boolean x();

    boolean y(int focusDirection);

    void z(FocusTargetNode focusTargetNode);
}
