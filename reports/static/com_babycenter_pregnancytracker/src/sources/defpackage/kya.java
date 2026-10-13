package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kya extends b2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ kya(Object obj, int i) {
        this.d = i;
        this.e = obj;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    @Override // defpackage.b2
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        boolean z;
        z57 z57Var;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                aza azaVar = (aza) obj;
                super.c(view, accessibilityEvent);
                accessibilityEvent.setClassName(aza.class.getName());
                z57 z57Var2 = azaVar.mAdapter;
                if (z57Var2 != null) {
                    z = z57Var2.getCount() > 1;
                }
                accessibilityEvent.setScrollable(z);
                if (accessibilityEvent.getEventType() == 4096 && (z57Var = azaVar.mAdapter) != null) {
                    accessibilityEvent.setItemCount(z57Var.getCount());
                    accessibilityEvent.setFromIndex(azaVar.mCurItem);
                    accessibilityEvent.setToIndex(azaVar.mCurItem);
                    break;
                }
                break;
            case 3:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) obj).d);
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // defpackage.b2
    public final void d(View view, k2 k2Var) {
        int i = this.d;
        int i2 = -1;
        boolean z = false;
        Object obj = this.e;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (i) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                k2Var.i(aza.class.getName());
                aza azaVar = (aza) obj;
                z57 z57Var = azaVar.mAdapter;
                if (z57Var != null && z57Var.getCount() > 1) {
                    z = true;
                }
                k2Var.p(z);
                if (azaVar.canScrollHorizontally(1)) {
                    k2Var.a(4096);
                }
                if (azaVar.canScrollHorizontally(-1)) {
                    k2Var.a(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                }
                break;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo = k2Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                k2Var.a(ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
                accessibilityNodeInfo.setDismissable(true);
                break;
            case 2:
                AccessibilityNodeInfo accessibilityNodeInfo2 = k2Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                if (((b51) obj).j) {
                    k2Var.a(ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
                    accessibilityNodeInfo2.setDismissable(true);
                } else {
                    accessibilityNodeInfo2.setDismissable(false);
                }
                break;
            case 3:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                k2Var.g(checkableImageButton.e);
                k2Var.h(checkableImageButton.d);
                break;
            case 4:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i3 = MaterialButtonToggleGroup.s;
                if (view instanceof MaterialButton) {
                    int i4 = 0;
                    for (int i5 = 0; i5 < materialButtonToggleGroup.getChildCount(); i5++) {
                        if (materialButtonToggleGroup.getChildAt(i5) == view) {
                            i2 = i4;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i5) instanceof MaterialButton) && materialButtonToggleGroup.getChildAt(i5).getVisibility() != 8) {
                                i4++;
                            }
                        }
                    }
                }
                k2Var.k(j2.a(0, 1, i2, 1, ((MaterialButton) view).u));
                break;
            case 5:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, k2Var.a);
                h26 h26Var = (h26) obj;
                k2Var.b(new c2(16, h26Var.P.getVisibility() == 0 ? h26Var.getString(R.string.mtrl_picker_toggle_to_year_selection) : h26Var.getString(R.string.mtrl_picker_toggle_to_day_selection)));
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo3 = k2Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo3);
                NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) obj;
                k2Var.g(navigationMenuItemView.x);
                accessibilityNodeInfo3.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", navigationMenuItemView.getResources().getString(R.string.item_view_role_description));
                break;
        }
    }

    @Override // defpackage.b2
    public boolean g(View view, int i, Bundle bundle) {
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 0:
                aza azaVar = (aza) obj;
                if (super.g(view, i, bundle)) {
                    return true;
                }
                if (i != 4096) {
                    if (i == 8192 && azaVar.canScrollHorizontally(-1)) {
                        azaVar.setCurrentItem(azaVar.mCurItem - 1);
                        return true;
                    }
                } else if (azaVar.canScrollHorizontally(1)) {
                    azaVar.setCurrentItem(azaVar.mCurItem + 1);
                    return true;
                }
                return false;
            case 1:
                if (i != 1048576) {
                    return super.g(view, i, bundle);
                }
                ((a09) ((ox0) obj)).b(3);
                return true;
            case 2:
                if (i == 1048576) {
                    b51 b51Var = (b51) obj;
                    if (b51Var.j) {
                        b51Var.cancel();
                        return true;
                    }
                }
                return super.g(view, i, bundle);
            default:
                return super.g(view, i, bundle);
        }
    }
}
