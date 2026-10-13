package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class in3 extends hp6 {
    public final /* synthetic */ dr1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public in3(dr1 dr1Var) {
        super((byte) 0, 2);
        this.d = dr1Var;
    }

    @Override // defpackage.hp6
    public final k2 p(int i) {
        return new k2(AccessibilityNodeInfo.obtain(this.d.n(i).a));
    }

    @Override // defpackage.hp6
    public final k2 q(int i) {
        dr1 dr1Var = this.d;
        int i2 = i == 2 ? dr1Var.k : dr1Var.l;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return p(i2);
    }

    @Override // defpackage.hp6
    public final boolean v(int i, int i2, Bundle bundle) {
        int i3;
        dr1 dr1Var = this.d;
        Chip chip = dr1Var.i;
        if (i == -1) {
            return chip.performAccessibilityAction(i2, bundle);
        }
        if (i2 == 1) {
            return dr1Var.p(i);
        }
        if (i2 == 2) {
            return dr1Var.j(i);
        }
        boolean z = false;
        if (i2 == 64) {
            AccessibilityManager accessibilityManager = dr1Var.h;
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = dr1Var.k) == i) {
                return false;
            }
            if (i3 != Integer.MIN_VALUE) {
                dr1Var.k = Integer.MIN_VALUE;
                chip.invalidate();
                dr1Var.q(i3, 65536);
            }
            dr1Var.k = i;
            chip.invalidate();
            dr1Var.q(i, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
            return true;
        }
        if (i2 == 128) {
            if (dr1Var.k != i) {
                return false;
            }
            dr1Var.k = Integer.MIN_VALUE;
            chip.invalidate();
            dr1Var.q(i, 65536);
            return true;
        }
        Chip chip2 = dr1Var.n;
        if (i2 == 16) {
            if (i == 0) {
                return chip2.performClick();
            }
            if (i == 1) {
                chip2.playSoundEffect(0);
                View.OnClickListener onClickListener = chip2.h;
                if (onClickListener != null) {
                    onClickListener.onClick(chip2);
                    z = true;
                }
                if (chip2.t) {
                    chip2.s.q(1, 1);
                }
            }
        }
        return z;
    }
}
