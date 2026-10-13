package androidx.compose.runtime;

import androidx.collection.ScatterSet;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH ¢\u0006\u0004\b\n\u0010\u000bJ8\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH ¢\u0006\u0004\b\u0010\u0010\u0011J3\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH ¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000fH ¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H ¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00072\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aH\u0010¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0010¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0010¢\u0006\u0004\b#\u0010\"J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H ¢\u0006\u0004\b$\u0010\u0019J\u000f\u0010&\u001a\u00020%H\u0010¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u0007H\u0010¢\u0006\u0004\b(\u0010\u0003J\u000f\u0010)\u001a\u00020\u0007H\u0010¢\u0006\u0004\b)\u0010\u0003J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*H ¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*H ¢\u0006\u0004\b.\u0010-J+\u00103\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*2\u0006\u00100\u001a\u00020/2\n\u00102\u001a\u0006\u0012\u0002\b\u000301H ¢\u0006\u0004\b3\u00104J\u0019\u00105\u001a\u0004\u0018\u00010/2\u0006\u0010+\u001a\u00020*H\u0010¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H ¢\u0006\u0004\b7\u0010\u0019J\u001d\u0010:\u001a\u0002092\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H&¢\u0006\u0004\b:\u0010;R\u0018\u0010@\u001a\u00060<j\u0002`=8 X \u0004¢\u0006\u0006\u001a\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8 X \u0004¢\u0006\u0006\u001a\u0004\bB\u0010CR\u0014\u0010F\u001a\u00020A8 X \u0004¢\u0006\u0006\u001a\u0004\bE\u0010CR\u0014\u0010H\u001a\u00020A8 X \u0004¢\u0006\u0006\u001a\u0004\bG\u0010CR\u0014\u0010J\u001a\u00020A8 X \u0004¢\u0006\u0006\u001a\u0004\bI\u0010CR\u0016\u0010N\u001a\u0004\u0018\u00010K8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0014\u0010R\u001a\u00020O8&X¦\u0004¢\u0006\u0006\u001a\u0004\bP\u0010QR\u0014\u0010T\u001a\u00020O8 X \u0004¢\u0006\u0006\u001a\u0004\bS\u0010QR\u0016\u0010\u0005\u001a\u0004\u0018\u00010U8 X \u0004¢\u0006\u0006\u001a\u0004\bV\u0010W¨\u0006X"}, d2 = {"Landroidx/compose/runtime/CompositionContext;", "", "<init>", "()V", "Landroidx/compose/runtime/ControlledComposition;", "composition", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "a", "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V", "Landroidx/compose/runtime/ShouldPauseCallback;", "shouldPause", "Landroidx/collection/ScatterSet;", "Landroidx/compose/runtime/RecomposeScopeImpl;", "b", "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;", "invalidScopes", TimerTags.secondsShort, "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;", "scope", "v", "(Landroidx/compose/runtime/RecomposeScopeImpl;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/runtime/ControlledComposition;)V", "", "Landroidx/compose/runtime/tooling/CompositionData;", "table", "t", "(Ljava/util/Set;)V", "Landroidx/compose/runtime/Composer;", "composer", "u", "(Landroidx/compose/runtime/Composer;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "A", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "j", "()Landroidx/compose/runtime/PersistentCompositionLocalMap;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "d", "Landroidx/compose/runtime/MovableContentStateReference;", "reference", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/runtime/MovableContentStateReference;)V", "c", "Landroidx/compose/runtime/MovableContentState;", "data", "Landroidx/compose/runtime/Applier;", "applier", "q", "(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V", "r", "(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;", "w", "action", "Landroidx/compose/runtime/CancellationHandle;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", "", "Landroidx/compose/runtime/CompositeKeyHashCode;", TimerTags.hoursShort, "()J", "compositeKeyHashCode", "", "f", "()Z", "collectingParameterInformation", "g", "collectingSourceInformation", "e", "collectingCallByInformation", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "stackTraceEnabled", "Landroidx/compose/runtime/CompositionObserverHolder;", "l", "()Landroidx/compose/runtime/CompositionObserverHolder;", "observerHolder", "Lkotlin/coroutines/CoroutineContext;", "k", "()Lkotlin/coroutines/CoroutineContext;", "effectCoroutineContext", TimerTags.minutesShort, "recomposeCoroutineContext", "Landroidx/compose/runtime/Composition;", "i", "()Landroidx/compose/runtime/Composition;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class CompositionContext {
    public abstract void A(ControlledComposition composition);

    public abstract void a(ControlledComposition composition, Function2 content);

    public abstract ScatterSet b(ControlledComposition composition, ShouldPauseCallback shouldPause, Function2 content);

    public abstract void c(MovableContentStateReference reference);

    public void d() {
    }

    public abstract boolean e();

    public abstract boolean f();

    public abstract boolean g();

    public abstract long h();

    public abstract Composition i();

    public PersistentCompositionLocalMap j() {
        return CompositionContextKt.f3370a;
    }

    /* JADX INFO: renamed from: k */
    public abstract CoroutineContext getEffectCoroutineContext();

    public CompositionObserverHolder l() {
        return null;
    }

    public abstract CoroutineContext m();

    public abstract boolean n();

    public abstract void o(MovableContentStateReference reference);

    public abstract void p(ControlledComposition composition);

    public abstract void q(MovableContentStateReference reference, MovableContentState data, Applier applier);

    public MovableContentState r(MovableContentStateReference reference) {
        return null;
    }

    public abstract ScatterSet s(ControlledComposition composition, ShouldPauseCallback shouldPause, ScatterSet invalidScopes);

    public void t(Set table) {
    }

    public void u(Composer composer) {
    }

    public abstract void v(RecomposeScopeImpl scope);

    public abstract void w(ControlledComposition composition);

    public abstract CancellationHandle x(Function0 action);

    public void y() {
    }

    public void z(Composer composer) {
    }
}
