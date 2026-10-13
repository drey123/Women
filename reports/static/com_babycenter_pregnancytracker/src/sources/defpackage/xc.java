package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lxc;", "Lzv0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAddPregnancyCongratulationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPregnancyCongratulationFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyCongratulationFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n*L\n1#1,57:1\n24#2,6:58\n*S KotlinDebug\n*F\n+ 1 AddPregnancyCongratulationFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyCongratulationFragment\n*L\n26#1:58,6\n*E\n"})
public final class xc extends zv0 {
    public rb T;

    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[PHI: r3
      0x0022: PHI (r3v4 rb) = (r3v3 rb), (r3v7 rb) binds: [B:6:0x0012, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        rb rbVar;
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof rb)) {
            parentFragment = null;
        }
        rb rbVar2 = (rb) parentFragment;
        if (rbVar2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof rb)) {
                context2 = null;
            }
            rbVar2 = (rb) context2;
            rbVar = rbVar2 != null ? rbVar2 : null;
        }
        this.T = rbVar;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_add_pregnancy_congratulations, viewGroup, false);
        int i = R.id.lottie_add_preg;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) r46.h(viewInflate, R.id.lottie_add_preg);
        if (lottieAnimationView != null) {
            i = R.id.text_congrats;
            if (((MaterialTextView) r46.h(viewInflate, R.id.text_congrats)) != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                lottieAnimationView.a(new a3(this, 2));
                constraintLayout.getClass();
                return constraintLayout;
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.T = null;
    }
}
