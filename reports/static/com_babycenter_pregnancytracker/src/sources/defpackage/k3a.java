package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.widget.LinearLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lk3a;", "Lc51;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nTooltipDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TooltipDialog.kt\ncom/babycenter/pregbaby/ui/nav/menuDialog/TooltipDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"})
public abstract class k3a extends c51 {
    public abstract z4 Z(ec2 ec2Var, LayoutInflater layoutInflater, ViewGroup viewGroup);

    public final void a0(View view, Integer num) {
        view.animate().setDuration(200L).translationY(view.getHeight()).setInterpolator(new AccelerateInterpolator()).withEndAction(new ra6(24, num, this)).start();
    }

    public abstract CharSequence b0(ec2 ec2Var);

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter_Theme_BottomSheetDialog_CommunityTooltip);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        BottomSheetBehavior bottomSheetBehaviorF = ((b51) dialogOnCreateDialog).f();
        if (bottomSheetBehaviorF != null) {
            bottomSheetBehaviorF.setState(3);
        }
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        ec2 ec2Var = new ec2(layoutInflater.getContext(), R.style.BabyCenter_Theme);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(ec2Var);
        layoutInflaterCloneInContext.getClass();
        LinearLayout linearLayout = (LinearLayout) Z(ec2Var, layoutInflaterCloneInContext, viewGroup).c;
        linearLayout.getClass();
        return linearLayout;
    }
}
