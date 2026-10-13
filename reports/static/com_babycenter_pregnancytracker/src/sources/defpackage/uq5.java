package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Luq5;", "Lc51;", "Ll1b;", "", "Lts5;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyProgramInfoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyProgramInfoDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/info/LoyaltyProgramInfoDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,168:1\n106#2,15:169\n1#3:184\n10#4,11:185\n*S KotlinDebug\n*F\n+ 1 LoyaltyProgramInfoDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/info/LoyaltyProgramInfoDialog\n*L\n31#1:169,15\n37#1:185,11\n*E\n"})
public final class uq5 extends c51 implements l1b {
    public final nv1 D;
    public gq0 E;
    public final fq9 F;

    public uq5() {
        w85 w85Var = new w85(23);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new tq5(new vb(this, 29), 0));
        this.D = new nv1(Reflection.getOrCreateKotlinClass(ar5.class), new wb(lazyB, 28), w85Var, new wb(lazyB, 29));
        this.F = LazyKt__LazyJVMKt.a(new sq5(this, 0));
    }

    public static bs5 Z(uq5 uq5Var) {
        Bundle arguments = uq5Var.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.trackingMetadata", bs5.class) : arguments.getParcelable("ARGS.trackingMetadata");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, pf4.u);
        }
        return (bs5) parcelable;
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        List list = (List) obj;
        list.getClass();
        gq0 gq0Var = this.E;
        if (gq0Var != null) {
            EmptyList emptyList = wv0.m;
            gq0Var.g(list, null);
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter_ThemeOverlay_BottomSheetDialog_RoundedCorners);
        if (bundle == null) {
            Context context = getContext();
            bs5 bs5Var = (bs5) this.F.getA();
            if (context == null || bs5Var == null) {
                return;
            }
            iy0.e("LoyaltyProgram.Tracking", null, new dr5(12));
            r09 r09Var = r09.a;
            String str = bs5Var.a;
            fq9 fq9Var = sr0.t;
            r09.g(context, str, "loyalty_indicator_modal", "loyalty_indicator_modal", e.i(cma.b(vu7.n()), f94.d(bs5Var, context)));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.dialog_fragment_loyalty_program_info, viewGroup, false);
        int i = R.id.close;
        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
        if (imageView != null) {
            i = R.id.recycler;
            RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler);
            if (recyclerView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                Context context = constraintLayout.getContext();
                imageView.setOnClickListener(new p93(this, 18));
                recyclerView.setLayoutManager(new LinearLayoutManager());
                context.getClass();
                recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(16, context), 0, 0, null, null, 63487));
                recyclerView.i(new n15(context, ou2.i(20, context), new he3(this, 15), Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE));
                gq0 gq0Var = new gq0(context, new un4(0, this, uq5.class, "onClickSeeMyPoints", "onClickSeeMyPoints()V", 0, 15), 5);
                this.E = gq0Var;
                recyclerView.setAdapter(gq0Var);
                return constraintLayout;
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ar5 ar5Var = (ar5) this.D.getA();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        ar5Var.i(viewLifecycleOwner, this, "LoyaltyProgram.InfoDialog.Vm");
    }
}
