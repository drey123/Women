package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.i;
import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lvu0;", "Landroidx/fragment/app/i;", "Lsd;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBaseAddressCaptureDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAddressCaptureDialog.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/BaseAddressCaptureDialog\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,315:1\n24#2,6:316\n10#3,11:322\n10#3,11:333\n10#3,11:344\n10#3,11:355\n10#3,11:366\n161#4,8:377\n*S KotlinDebug\n*F\n+ 1 BaseAddressCaptureDialog.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/BaseAddressCaptureDialog\n*L\n71#1:316,6\n121#1:322,11\n136#1:333,11\n157#1:344,11\n194#1:355,11\n55#1:366,11\n101#1:377,8\n*E\n"})
public abstract class vu0 extends i implements sd {
    public final fq9 D;
    public final fq9 E;
    public final fq9 F;
    public xja G;
    public boolean H;

    public vu0() {
        final int i = 0;
        this.D = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: tu0
            public final /* synthetic */ vu0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                vu0 vu0Var = this.b;
                switch (i2) {
                    case 0:
                        return od.c(vu0Var.getArguments());
                    case 1:
                        Bundle arguments = vu0Var.getArguments();
                        if (arguments != null) {
                            return arguments.getString("ARGS.screen_sub_source");
                        }
                        return null;
                    default:
                        return vu0.Z(vu0Var);
                }
            }
        });
        final int i2 = 1;
        this.E = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: tu0
            public final /* synthetic */ vu0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                vu0 vu0Var = this.b;
                switch (i3) {
                    case 0:
                        return od.c(vu0Var.getArguments());
                    case 1:
                        Bundle arguments = vu0Var.getArguments();
                        if (arguments != null) {
                            return arguments.getString("ARGS.screen_sub_source");
                        }
                        return null;
                    default:
                        return vu0.Z(vu0Var);
                }
            }
        });
        final int i3 = 2;
        this.F = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: tu0
            public final /* synthetic */ vu0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                vu0 vu0Var = this.b;
                switch (i4) {
                    case 0:
                        return od.c(vu0Var.getArguments());
                    case 1:
                        Bundle arguments = vu0Var.getArguments();
                        if (arguments != null) {
                            return arguments.getString("ARGS.screen_sub_source");
                        }
                        return null;
                    default:
                        return vu0.Z(vu0Var);
                }
            }
        });
    }

    public static dd5 Z(vu0 vu0Var) {
        Bundle arguments = vu0Var.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.user_data_fallback", dd5.class) : arguments.getParcelable("ARGS.user_data_fallback");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, uu0.f);
        }
        return (dd5) parcelable;
    }

    public static bc2 a0() {
        return new bc2("f052d891628941acbcd843d2078c6381", "leadgen_offers_address", "offers", "", "", "", "");
    }

    public static nb2 b0(Context context, long j) {
        String strValueOf = String.valueOf(j);
        boolean z = context.getResources().getBoolean(R.bool.is_light_mode);
        strValueOf.getClass();
        return new nb2(context, "leadgen_offers_address", strValueOf, "", "offer_address", "", "", "", "", z);
    }

    @Override // defpackage.sd
    public final AppBarLayout Q() {
        return null;
    }

    @Override // defpackage.sd
    public final void b(fy8 fy8Var, boolean z) {
        fy8Var.getClass();
        if (fy8Var == fy8.Cancel) {
            Bundle arguments = getArguments();
            dc5 dc5Var = null;
            Parcelable parcelable = null;
            if (arguments != null) {
                try {
                    parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.offer", dc5.class) : arguments.getParcelable("ARGS.offer");
                } catch (Throwable th) {
                    iy0.f("BundleUtils", th, uu0.e);
                }
                dc5Var = (dc5) parcelable;
            }
            d0(dc5Var != null ? dc5Var.a : -1L);
        }
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    public abstract String c0(Context context);

    public final void d0(long j) {
        iy0.e("BaseAddressCaptureDialog", null, new wh0(29));
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        String strG = fu3.g(j, "babycenterpreg://offers/");
        List listC = d.c("button");
        fq9 fq9Var = sr0.t;
        r09.k(context, "f052d891628941acbcd843d2078c6381", "native", strG, my5.CLOSE, listC, e.i(cma.b(vu7.n()), b0(context, j), a0()));
    }

    @Override // defpackage.sd
    public final void i(aha ahaVar, dd5 dd5Var, Boolean bool) {
        Parcelable parcelable;
        dc5 dc5Var;
        ahaVar.getClass();
        iy0.e("BaseAddressCaptureDialog", null, new es0(dd5Var, 4));
        Context context = getContext();
        if (context == null) {
            return;
        }
        Bundle arguments = getArguments();
        if (arguments != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.offer", dc5.class) : arguments.getParcelable("ARGS.offer");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, uu0.b);
                parcelable = null;
            }
            dc5Var = (dc5) parcelable;
        } else {
            dc5Var = null;
        }
        if (dc5Var != null) {
            xja xjaVar = this.G;
            if (xjaVar != null) {
                OffersActivity offersActivity = (OffersActivity) xjaVar;
                offersActivity.E = dd5Var;
                nz6 nz6Var = offersActivity.z;
                if (nz6Var != null) {
                    kpa kpaVarB = nz6Var.b(dc5Var);
                    if (kpaVarB instanceof jpa) {
                        x07 x07Var = offersActivity.x;
                        if (x07Var != null) {
                            jpa jpaVar = (jpa) kpaVarB;
                            x07Var.k(ahaVar, dc5Var, dd5Var, jpaVar.a, jpaVar.b);
                        }
                    } else {
                        cz6 cz6Var = new cz6(kpaVarB, 2);
                        RuntimeException runtimeException = new RuntimeException("Leadgen screen issue");
                        runtimeException.fillInStackTrace();
                        iy0.c("Offers", runtimeException, cz6Var);
                    }
                }
            }
            long j = dc5Var.a;
            String strC0 = c0(context);
            iy0.e("BaseAddressCaptureDialog", null, new su0(2));
            Context context2 = getContext();
            if (context2 != null) {
                r09 r09Var = r09.a;
                String strG = fu3.g(j, "babycenterpreg://offers/");
                List listC = d.c("button");
                fq9 fq9Var = sr0.t;
                r09.k(context2, "f052d891628941acbcd843d2078c6381", "native", strG, strC0, listC, e.i(cma.b(vu7.n()), b0(context2, j), a0()));
            }
        } else {
            iy0.f("BaseAddressCaptureDialog", null, new su0(1));
        }
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[PHI: r3
      0x0022: PHI (r3v4 xja) = (r3v3 xja), (r3v7 xja) binds: [B:6:0x0012, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        xja xjaVar;
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof xja)) {
            parentFragment = null;
        }
        xja xjaVar2 = (xja) parentFragment;
        if (xjaVar2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof xja)) {
                context2 = null;
            }
            xjaVar2 = (xja) context2;
            xjaVar = xjaVar2 != null ? xjaVar2 : null;
        }
        this.G = xjaVar;
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onCancel(dialogInterface);
        Bundle arguments = getArguments();
        dc5 dc5Var = null;
        Parcelable parcelable = null;
        if (arguments != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.offer", dc5.class) : arguments.getParcelable("ARGS.offer");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, uu0.c);
            }
            dc5Var = (dc5) parcelable;
        }
        d0(dc5Var != null ? dc5Var.a : -1L);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter2_Theme_Dialog_AddressCapture);
        if (bundle != null) {
            this.H = bundle.getBoolean("KEY.is_screen_tracked");
        }
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.getClass();
        Window window = dialogOnCreateDialog.getWindow();
        View decorView = window != null ? window.getDecorView() : null;
        if (decorView != null) {
            zr4 zr4Var = new zr4(29);
            WeakHashMap weakHashMap = dwa.a;
            uva.c(decorView, zr4Var);
        }
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        return layoutInflater.inflate(R.layout.dialog_address_capture, viewGroup, false);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.G = null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        Parcelable parcelable;
        long j;
        super.onResume();
        if (this.H) {
            return;
        }
        iy0.e("BaseAddressCaptureDialog", null, new su0(0));
        Context context = getContext();
        if (context != null) {
            Bundle arguments = getArguments();
            if (arguments != null) {
                try {
                    parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.offer", dc5.class) : arguments.getParcelable("ARGS.offer");
                } catch (Throwable th) {
                    iy0.f("BundleUtils", th, uu0.d);
                    parcelable = null;
                }
                dc5 dc5Var = (dc5) parcelable;
                if (dc5Var != null) {
                    j = dc5Var.a;
                } else {
                    j = -1;
                }
            } else {
                j = -1;
            }
            r09 r09Var = r09.a;
            fq9 fq9Var = sr0.t;
            r09.m(context, "leadgen_offers_address", "offers", null, e.i(cma.b(vu7.n()), b0(context, j)));
        }
        this.H = true;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("KEY.is_screen_tracked", this.H);
    }

    @Override // defpackage.sd
    public final void S(aha ahaVar) {
    }
}
