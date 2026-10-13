package androidx.compose.ui.layout;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotLongStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R+\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR+\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rR+\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00128V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R+\u0010!\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u001a8V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R+\u0010%\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00128V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010\u0014\u001a\u0004\b#\u0010\u0016\"\u0004\b$\u0010\u0018R\u001a\u0010*\u001a\u00020&8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b\u0013\u0010)R\u001a\u0010+\u001a\u00020&8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010(\u001a\u0004\b\"\u0010)R\"\u0010/\u001a\u00020,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010-\u001a\u0004\b\b\u0010\u001e\"\u0004\b.\u0010 R\"\u00101\u001a\u00020,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010-\u001a\u0004\b\u000e\u0010\u001e\"\u0004\b0\u0010 R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010-\u001a\u0004\b\u001b\u0010\u001e\"\u0004\b2\u0010 R\"\u00105\u001a\u00020,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010-\u001a\u0004\b'\u0010\u001e\"\u0004\b4\u0010 ¨\u00066"}, d2 = {"Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;", "Landroidx/compose/ui/layout/PlatformWindowInsetsAnimation;", "", "name", "<init>", "(Ljava/lang/String;)V", "", "<set-?>", "a", "Landroidx/compose/runtime/MutableState;", "isVisible", "()Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Z)V", "b", "g", "i", "isAnimating", "", "c", "Landroidx/compose/runtime/MutableFloatState;", "getFraction", "()F", "l", "(F)V", "fraction", "", "d", "Landroidx/compose/runtime/MutableLongState;", "getDurationMillis", "()J", "k", "(J)V", "durationMillis", "e", "getAlpha", TimerTags.hoursShort, "alpha", "Landroidx/compose/ui/layout/RectRulers;", "f", "Landroidx/compose/ui/layout/RectRulers;", "()Landroidx/compose/ui/layout/RectRulers;", "source", "target", "Landroidx/compose/ui/layout/ValueInsets;", "J", "j", "current", TimerTags.minutesShort, "maximum", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "sourceValueInsets", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "targetValueInsets", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class WindowWindowInsetsAnimationValues implements PlatformWindowInsetsAnimation {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final RectRulers source;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final RectRulers target;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableState isVisible = SnapshotStateKt__SnapshotStateKt.e(Boolean.TRUE, null, 2, null);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState isAnimating = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableFloatState fraction = PrimitiveSnapshotStateKt.a(0.0f);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableLongState durationMillis = SnapshotLongStateKt.a(0);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableFloatState alpha = PrimitiveSnapshotStateKt.a(1.0f);

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public long current = ValueInsets_androidKt.a();

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public long maximum = ValueInsets_androidKt.a();

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public long sourceValueInsets = ValueInsets_androidKt.a();

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public long targetValueInsets = ValueInsets_androidKt.a();

    public WindowWindowInsetsAnimationValues(String str) {
        this.source = RectRulersKt.b(str + " source");
        this.target = RectRulersKt.b(str + " target");
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getCurrent() {
        return this.current;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getMaximum() {
        return this.maximum;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public RectRulers getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getSourceValueInsets() {
        return this.sourceValueInsets;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public RectRulers getTarget() {
        return this.target;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getTargetValueInsets() {
        return this.targetValueInsets;
    }

    public boolean g() {
        return ((Boolean) this.isAnimating.getValue()).booleanValue();
    }

    public void h(float f) {
        this.alpha.r(f);
    }

    public void i(boolean z) {
        this.isAnimating.setValue(Boolean.valueOf(z));
    }

    public final void j(long j) {
        this.current = j;
    }

    public void k(long j) {
        this.durationMillis.t(j);
    }

    public void l(float f) {
        this.fraction.r(f);
    }

    public final void m(long j) {
        this.maximum = j;
    }

    public final void n(long j) {
        this.sourceValueInsets = j;
    }

    public final void o(long j) {
        this.targetValueInsets = j;
    }

    public void p(boolean z) {
        this.isVisible.setValue(Boolean.valueOf(z));
    }
}
