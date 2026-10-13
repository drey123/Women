package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Loa;", "Lzv0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAddBabyCongratulationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddBabyCongratulationFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/baby/AddBabyCongratulationFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,87:1\n24#2,6:88\n10#3,11:94\n*S KotlinDebug\n*F\n+ 1 AddBabyCongratulationFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/baby/AddBabyCongratulationFragment\n*L\n31#1:88,6\n23#1:94,11\n*E\n"})
public final class oa extends zv0 {
    public rb T;
    public final fq9 U = LazyKt__LazyJVMKt.a(new js(this, 6));

    public static pa m0(oa oaVar) {
        Parcelable parcelable;
        Bundle arguments = oaVar.getArguments();
        if (arguments != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.metadata", pa.class) : arguments.getParcelable("ARGS.metadata");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, ia.d);
                parcelable = null;
            }
            pa paVar = (pa) parcelable;
            if (paVar != null) {
                return paVar;
            }
        }
        return new pa();
    }

    @Override // defpackage.zv0
    public final void l0() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        pa paVar = (pa) this.U.getA();
        paVar.getClass();
        d77 d77Var = paVar.c;
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        int[] iArr = ya.a;
        int i = iArr[d77Var.ordinal()];
        String str = "report_birth_my_profile";
        if (i != 1) {
            if (i == 2) {
                str = "report_birth_calendar_module";
            } else if (i != 3 && i != 4) {
                rw3.o();
                return;
            }
        }
        String str2 = str;
        int i2 = iArr[d77Var.ordinal()];
        String str3 = "my_profile";
        if (i2 != 1) {
            if (i2 == 2) {
                str3 = "calendar_module";
            } else if (i2 != 3 && i2 != 4) {
                rw3.o();
                return;
            }
        }
        r09.m(context, "congrats_birth", "settings", null, e.i(h09VarB, qc3.d(context, "report_birth", str2, str3, "congrats_birth", "congrats_birth", "bc_android_report_birth", "")));
    }

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
        View viewInflate = layoutInflater.inflate(R.layout.fragment_preg_to_baby_congratulations, viewGroup, false);
        int i = R.id.lottie_add_baby;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) r46.h(viewInflate, R.id.lottie_add_baby);
        if (lottieAnimationView != null) {
            i = R.id.text_congrats;
            if (((MaterialTextView) r46.h(viewInflate, R.id.text_congrats)) != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                lottieAnimationView.a(new a3(this, 1));
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
