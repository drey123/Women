package androidx.compose.material.pullrefresh;

import androidx.compose.foundation.MutatorMutex;
import androidx.compose.material.ExperimentalMaterialApi;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R \u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001a\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0016\u001a\u0004\b\u0019\u0010\rR+\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\n\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R+\u0010'\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\f\u0010#\u001a\u0004\b$\u0010\r\"\u0004\b%\u0010&R+\u0010*\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010#\u001a\u0004\b(\u0010\r\"\u0004\b)\u0010&R+\u0010-\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b(\u0010#\u001a\u0004\b+\u0010\r\"\u0004\b,\u0010&R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0011\u00102\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b/\u0010\rR\u0014\u00104\u001a\u00020\u001b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b3\u0010\u001fR\u0014\u00106\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b5\u0010\r¨\u00067"}, d2 = {"Landroidx/compose/material/pullrefresh/PullRefreshState;", "", "", "pullDelta", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(F)F", "velocity", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, ViewConfigurationScreenMapper.OFFSET, "Lkotlinx/coroutines/Job;", "d", "(F)Lkotlinx/coroutines/Job;", "e", "()F", "Lkotlinx/coroutines/CoroutineScope;", "a", "Lkotlinx/coroutines/CoroutineScope;", "animationScope", "Landroidx/compose/runtime/State;", "Lkotlin/Function0;", "", "b", "Landroidx/compose/runtime/State;", "onRefreshState", "c", "f", "adjustedDistancePulled", "", "<set-?>", "Landroidx/compose/runtime/MutableState;", "l", "()Z", "set_refreshing", "(Z)V", "_refreshing", "Landroidx/compose/runtime/MutableFloatState;", "k", "q", "(F)V", "_position", "g", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "distancePulled", TimerTags.minutesShort, "set_threshold", "_threshold", "Landroidx/compose/foundation/MutatorMutex;", TimerTags.hoursShort, "Landroidx/compose/foundation/MutatorMutex;", "mutatorMutex", "progress", "i", "refreshing", "j", "threshold", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@ExperimentalMaterialApi
@SourceDebugExtension
public final class PullRefreshState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CoroutineScope animationScope;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final State onRefreshState;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final State adjustedDistancePulled;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState _refreshing;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableFloatState _position;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableFloatState distancePulled;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableFloatState _threshold;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutatorMutex mutatorMutex;

    public final Job d(float offset) {
        return BuildersKt__Builders_commonKt.d(this.animationScope, null, null, new PullRefreshState$animateIndicatorTo$1(this, offset, null), 3, null);
    }

    public final float e() {
        if (f() <= j()) {
            return f();
        }
        float fAbs = Math.abs(h()) - 1.0f;
        if (fAbs < 0.0f) {
            fAbs = 0.0f;
        }
        if (fAbs > 2.0f) {
            fAbs = 2.0f;
        }
        return j() + (j() * (fAbs - (((float) Math.pow(fAbs, 2)) / 4)));
    }

    public final float f() {
        return ((Number) this.adjustedDistancePulled.getValue()).floatValue();
    }

    public final float g() {
        return this.distancePulled.a();
    }

    public final float h() {
        return f() / j();
    }

    public final boolean i() {
        return l();
    }

    public final float j() {
        return m();
    }

    public final float k() {
        return this._position.a();
    }

    public final boolean l() {
        return ((Boolean) this._refreshing.getValue()).booleanValue();
    }

    public final float m() {
        return this._threshold.a();
    }

    public final float n(float pullDelta) {
        if (l()) {
            return 0.0f;
        }
        float fD = RangesKt.d(g() + pullDelta, 0.0f);
        float fG = fD - g();
        p(fD);
        q(e());
        return fG;
    }

    public final float o(float velocity) {
        if (i()) {
            return 0.0f;
        }
        if (f() > j()) {
            ((Function0) this.onRefreshState.getValue()).invoke();
        }
        d(0.0f);
        if (g() == 0.0f || velocity < 0.0f) {
            velocity = 0.0f;
        }
        p(0.0f);
        return velocity;
    }

    public final void p(float f) {
        this.distancePulled.r(f);
    }

    public final void q(float f) {
        this._position.r(f);
    }
}
