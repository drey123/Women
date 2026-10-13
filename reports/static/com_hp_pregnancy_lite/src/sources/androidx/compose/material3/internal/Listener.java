package androidx.compose.material3.internal;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import defpackage.ax1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\b\u0004\n\u0002\b\u000e*\u0002\u001e\"\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001.B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015R+\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00038B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u0015\"\u0004\b\u001c\u0010\fR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010(\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0018\u0010+\u001a\u00020\u0003*\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0018\u0010-\u001a\u00020\u0003*\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b,\u0010*¨\u0006/"}, d2 = {"Landroidx/compose/material3/internal/Listener;", "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;", "Landroidx/compose/runtime/State;", "", "listenToTouchExplorationState", "listenToSwitchAccessState", "listenToVoiceAccessState", "<init>", "(ZZZ)V", "enabled", "", "onAccessibilityStateChanged", "(Z)V", "Landroid/view/accessibility/AccessibilityManager;", "am", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroid/view/accessibility/AccessibilityManager;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "a", "Z", "getListenToSwitchAccessState", "()Z", "b", "getListenToVoiceAccessState", "<set-?>", "c", "Landroidx/compose/runtime/MutableState;", "k", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "accessibilityEnabled", "androidx/compose/material3/internal/Listener$touchExplorationListener$1", "d", "Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;", "touchExplorationListener", "androidx/compose/material3/internal/Listener$otherA11yServicesListener$1", "e", "Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;", "otherA11yServicesListener", TimerTags.secondsShort, "()Ljava/lang/Boolean;", "value", "l", "(Landroid/view/accessibility/AccessibilityManager;)Z", "switchAccessEnabled", "w", "voiceAccessEnabled", "Api33Impl", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Stable
@SourceDebugExtension
final class Listener implements AccessibilityManager.AccessibilityStateChangeListener, State<Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean listenToSwitchAccessState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean listenToVoiceAccessState;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState accessibilityEnabled = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Listener$touchExplorationListener$1 touchExplorationListener;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Listener$otherA11yServicesListener$1 otherA11yServicesListener;

    @RequiresApi
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Landroidx/compose/material3/internal/Listener$Api33Impl;", "", "<init>", "()V", "Landroid/view/accessibility/AccessibilityManager;", "am", "Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;", "listener", "", "a", "(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V", "b", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Api33Impl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Api33Impl f3093a = new Api33Impl();

        public static final void a(AccessibilityManager am, AccessibilityManager$AccessibilityServicesStateChangeListener listener) {
            am.addAccessibilityServicesStateChangeListener(listener);
        }

        public static final void b(AccessibilityManager am, AccessibilityManager$AccessibilityServicesStateChangeListener listener) {
            am.removeAccessibilityServicesStateChangeListener(listener);
        }
    }

    public Listener(boolean z, boolean z2, boolean z3) {
        this.listenToSwitchAccessState = z2;
        this.listenToVoiceAccessState = z3;
        Listener$otherA11yServicesListener$1 listener$otherA11yServicesListener$1 = null;
        this.touchExplorationListener = z ? new Listener$touchExplorationListener$1() : null;
        if ((z2 || z3) && Build.VERSION.SDK_INT >= 33) {
            listener$otherA11yServicesListener$1 = new Listener$otherA11yServicesListener$1(this);
        }
        this.otherA11yServicesListener = listener$otherA11yServicesListener$1;
    }

    public final boolean k() {
        return ((Boolean) this.accessibilityEnabled.getValue()).booleanValue();
    }

    public final boolean l(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i = 0; i < size; i++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i).getSettingsActivityName();
            if (settingsActivityName != null && StringsKt.Z(settingsActivityName, "SwitchAccess", true)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean enabled) {
        y(enabled);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0030  */
    @Override // androidx.compose.runtime.State
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Boolean getValue() {
        boolean z;
        Listener$otherA11yServicesListener$1 listener$otherA11yServicesListener$1;
        Listener$otherA11yServicesListener$1 listener$otherA11yServicesListener$2;
        if (k()) {
            Listener$touchExplorationListener$1 listener$touchExplorationListener$1 = this.touchExplorationListener;
            z = true;
            if ((listener$touchExplorationListener$1 == null || !listener$touchExplorationListener$1.a()) && ((!this.listenToSwitchAccessState || (listener$otherA11yServicesListener$2 = this.otherA11yServicesListener) == null || !listener$otherA11yServicesListener$2.a()) && (!this.listenToVoiceAccessState || (listener$otherA11yServicesListener$1 = this.otherA11yServicesListener) == null || !listener$otherA11yServicesListener$1.b()))) {
                z = false;
            }
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public final boolean w(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i = 0; i < size; i++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i).getSettingsActivityName();
            if (settingsActivityName != null && StringsKt.Z(settingsActivityName, "VoiceAccess", true)) {
                return true;
            }
        }
        return false;
    }

    public final void x(AccessibilityManager am) {
        Listener$otherA11yServicesListener$1 listener$otherA11yServicesListener$1;
        y(am.isEnabled());
        am.addAccessibilityStateChangeListener(this);
        Listener$touchExplorationListener$1 listener$touchExplorationListener$1 = this.touchExplorationListener;
        if (listener$touchExplorationListener$1 != null) {
            listener$touchExplorationListener$1.b(am.isTouchExplorationEnabled());
            am.addTouchExplorationStateChangeListener(listener$touchExplorationListener$1);
        }
        if (Build.VERSION.SDK_INT < 33 || (listener$otherA11yServicesListener$1 = this.otherA11yServicesListener) == null) {
            return;
        }
        listener$otherA11yServicesListener$1.c(l(am));
        listener$otherA11yServicesListener$1.d(w(am));
        Api33Impl.a(am, ax1.a(listener$otherA11yServicesListener$1));
    }

    public final void y(boolean z) {
        this.accessibilityEnabled.setValue(Boolean.valueOf(z));
    }

    public final void z(AccessibilityManager am) {
        Listener$otherA11yServicesListener$1 listener$otherA11yServicesListener$1;
        am.removeAccessibilityStateChangeListener(this);
        Listener$touchExplorationListener$1 listener$touchExplorationListener$1 = this.touchExplorationListener;
        if (listener$touchExplorationListener$1 != null) {
            am.removeTouchExplorationStateChangeListener(listener$touchExplorationListener$1);
        }
        if (Build.VERSION.SDK_INT < 33 || (listener$otherA11yServicesListener$1 = this.otherA11yServicesListener) == null) {
            return;
        }
        Api33Impl.b(am, ax1.a(listener$otherA11yServicesListener$1));
    }
}
