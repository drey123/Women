package androidx.compose.material3.internal;

import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R+\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b\"\u0004\b\f\u0010\rR+\u0010\u0011\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\r¨\u0006\u0012"}, d2 = {"androidx/compose/material3/internal/Listener$otherA11yServicesListener$1", "Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;", "Landroid/view/accessibility/AccessibilityManager;", "am", "", "onAccessibilityServicesStateChanged", "(Landroid/view/accessibility/AccessibilityManager;)V", "", "<set-?>", "a", "Landroidx/compose/runtime/MutableState;", "()Z", "c", "(Z)V", "switchAccessEnabled", "b", "d", "voiceAccessEnabled", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Listener$otherA11yServicesListener$1 implements AccessibilityManager$AccessibilityServicesStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableState switchAccessEnabled;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState voiceAccessEnabled;
    public final /* synthetic */ Listener c;

    public Listener$otherA11yServicesListener$1(Listener listener) {
        this.c = listener;
        Boolean bool = Boolean.FALSE;
        this.switchAccessEnabled = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.voiceAccessEnabled = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
    }

    public final boolean a() {
        return ((Boolean) this.switchAccessEnabled.getValue()).booleanValue();
    }

    public final boolean b() {
        return ((Boolean) this.voiceAccessEnabled.getValue()).booleanValue();
    }

    public final void c(boolean z) {
        this.switchAccessEnabled.setValue(Boolean.valueOf(z));
    }

    public final void d(boolean z) {
        this.voiceAccessEnabled.setValue(Boolean.valueOf(z));
    }

    public void onAccessibilityServicesStateChanged(AccessibilityManager am) {
        c(this.c.l(am));
        d(this.c.w(am));
    }
}
