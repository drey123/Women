package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lyu5;", "Lzv0;", "Lk1b;", "Lnb8;", "Lob8;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyRewardsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyRewardsListFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/LoyaltyRewardsListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n106#2,15:334\n1#3:349\n*S KotlinDebug\n*F\n+ 1 LoyaltyRewardsListFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/LoyaltyRewardsListFragment\n*L\n38#1:334,15\n*E\n"})
public final class yu5 extends zv0 implements k1b {
    public final nv1 T;
    public hy1 U;

    public yu5() {
        dr5 dr5Var = new dr5(19);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new tq5(new tq5(this, 5), 6));
        this.T = new nv1(Reflection.getOrCreateKotlinClass(bv5.class), new dt5(lazyB, 4), dr5Var, new dt5(lazyB, 5));
    }

    @Override // defpackage.l1b
    public final void D() {
        hy1 hy1Var = this.U;
        if (hy1Var != null) {
            EmptyList emptyList = wv0.m;
            hy1Var.g(null, null);
        }
    }

    @Override // defpackage.l1b
    public final void H() {
        hy1 hy1Var = this.U;
        if (hy1Var != null) {
            wv0.l(hy1Var);
        }
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        nb8 nb8Var = (nb8) obj;
        nb8Var.getClass();
        hy1 hy1Var = this.U;
        if (hy1Var != null) {
            EmptyList emptyList = wv0.m;
            hy1Var.g(nb8Var, null);
        }
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        hy1 hy1Var = this.U;
        if (hy1Var != null) {
            wv0.k(hy1Var, null, 7);
        }
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        zv0.i0(this, str, null, null, 29);
        return true;
    }

    @Override // defpackage.zv0
    public final void l0() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        fq9 fq9Var = tr5.a;
        r09 r09Var = r09.a;
        fq9 fq9Var2 = sr0.t;
        r09.m(context, "loyalty_rewards_list", "settings", null, e.i(cma.b(vu7.n()), f94.d((bs5) tr5.a.getA(), context)));
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        ob8 ob8Var = (ob8) obj;
        ob8Var.getClass();
        r0(ob8Var.a, ob8Var.b);
        return true;
    }

    public final boolean m0(gs5 gs5Var, os5 os5Var) {
        gs5Var.getClass();
        os5Var.getClass();
        y childFragmentManager = null;
        iy0.e("LoyaltyProgram.RewardsFragment", null, new bt5(gs5Var, os5Var, 2));
        try {
            childFragmentManager = getChildFragmentManager();
        } catch (Throwable unused) {
        }
        if (childFragmentManager == null || childFragmentManager.L || childFragmentManager.Q()) {
            return false;
        }
        if (childFragmentManager.E("NotEnoughPointsErrorDialog") == null) {
            at6 at6Var = new at6();
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("ARGS.reward", os5Var);
            at6Var.setArguments(bundle);
            at6Var.show(childFragmentManager, "NotEnoughPointsErrorDialog");
        }
        return true;
    }

    public final boolean n0(gs5 gs5Var, os5 os5Var) {
        gs5Var.getClass();
        os5Var.getClass();
        y childFragmentManager = null;
        iy0.e("LoyaltyProgram.RewardsFragment", null, new sq5(os5Var, 13));
        try {
            childFragmentManager = getChildFragmentManager();
        } catch (Throwable unused) {
        }
        if (childFragmentManager == null || childFragmentManager.L || childFragmentManager.Q()) {
            return false;
        }
        if (childFragmentManager.E("OutOfStockErrorDialog") == null) {
            w47 w47Var = new w47();
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("ARGS.loyaltyReward", os5Var);
            w47Var.setArguments(bundle);
            w47Var.show(childFragmentManager, "OutOfStockErrorDialog");
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean o0(gs5 gs5Var, os5 os5Var, ms5 ms5Var) {
        gs5Var.getClass();
        y childFragmentManager = null;
        iy0.e("LoyaltyProgram.RewardsFragment", null, new nu4(8, ms5Var, os5Var));
        bv5 bv5Var = (bv5) this.T.getA();
        s91.A(fpa.q(bv5Var), null, null, new cl5(bv5Var, 0 == true ? 1 : 0, 4), 3);
        try {
            childFragmentManager = getChildFragmentManager();
        } catch (Throwable unused) {
        }
        if (childFragmentManager == null) {
            return false;
        }
        if (ms5Var instanceof ks5) {
            ks5 ks5Var = (ks5) ms5Var;
            if (childFragmentManager.L || childFragmentManager.Q()) {
                return false;
            }
            if (childFragmentManager.E("LoyaltyRewardDetailsClaimedDigitalDialog") == null) {
                ys5 ys5Var = new ys5();
                Bundle bundle = new Bundle(2);
                bundle.putParcelable("ARGS.loyaltyReward", os5Var);
                bundle.putParcelable("ARGS.claimedInfo", ks5Var);
                ys5Var.setArguments(bundle);
                ys5Var.show(childFragmentManager, "LoyaltyRewardDetailsClaimedDigitalDialog");
            }
        } else {
            if (!(ms5Var instanceof ls5)) {
                rw3.o();
                return false;
            }
            ls5 ls5Var = (ls5) ms5Var;
            if (childFragmentManager.L || childFragmentManager.Q()) {
                return false;
            }
            if (childFragmentManager.E("LoyaltyRewardDetailsClaimedPhysicalDialog") == null) {
                at5 at5Var = new at5();
                Bundle bundle2 = new Bundle(2);
                bundle2.putParcelable("ARGS.loyaltyReward", os5Var);
                bundle2.putParcelable("ARGS.claimedInfo", ls5Var);
                at5Var.setArguments(bundle2);
                at5Var.show(childFragmentManager, "LoyaltyRewardDetailsClaimedPhysicalDialog");
            }
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_loyalty_rewards_list, viewGroup, false);
        if (viewInflate == null) {
            ob6.i("rootView");
            return null;
        }
        RecyclerView recyclerView = (RecyclerView) viewInflate;
        Context context = recyclerView.getContext();
        context.getClass();
        recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, context), 0, 0, null, null, 63487));
        recyclerView.setLayoutManager(new LinearLayoutManager());
        hy1 hy1Var = new hy1(context, new un4(0, this, yu5.class, "onEnrollClick", "onEnrollClick()V", 0, 16), new un4(0, this, yu5.class, "onReloadProfile", "onReloadProfile()V", 0, 17), new un4(0, this, yu5.class, "onLoadNextPage", "onLoadNextPage()V", 0, 18), new ji4(2, this, yu5.class, "onClickReward", "onClickReward(Lcom/babycenter/service/graphql/loyalty/model/LoyaltyProgramUserProfile;Lcom/babycenter/service/graphql/loyalty/model/LoyaltyReward;)V", 0, 28), 4);
        this.U = hy1Var;
        recyclerView.setAdapter(hy1Var);
        return recyclerView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.U = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        nv1 nv1Var = this.T;
        bv5 bv5Var = (bv5) nv1Var.getA();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bv5Var.h(viewLifecycleOwner, this, "LoyaltyProgram.RewardsFragment.Vm");
        if (bundle == null) {
            bv5 bv5Var2 = (bv5) nv1Var.getA();
            Bundle arguments = getArguments();
            String string = arguments != null ? arguments.getString("ARG_REWARD_ID") : null;
            if (string == null || StringsKt.J(string)) {
                return;
            }
            s91.A(fpa.q(bv5Var2), null, null, new vf4(bv5Var2, string, null), 3);
        }
    }

    public final boolean p0(gs5 gs5Var, os5 os5Var) {
        gs5Var.getClass();
        os5Var.getClass();
        y childFragmentManager = null;
        iy0.e("LoyaltyProgram.RewardsFragment", null, new sq5(gs5Var, 12));
        try {
            childFragmentManager = getChildFragmentManager();
        } catch (Throwable unused) {
        }
        if (childFragmentManager == null || childFragmentManager.L || childFragmentManager.Q()) {
            return false;
        }
        if (childFragmentManager.E("UserSuspendedErrorDialog") == null) {
            kna knaVar = new kna();
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("ARGS.reward", os5Var);
            knaVar.setArguments(bundle);
            knaVar.show(childFragmentManager, "UserSuspendedErrorDialog");
        }
        return true;
    }

    public final boolean q0(gs5 gs5Var, os5 os5Var) {
        gs5Var.getClass();
        os5Var.getClass();
        y childFragmentManager = null;
        iy0.e("LoyaltyProgram.RewardsFragment", null, new bt5(gs5Var, os5Var, 1));
        try {
            childFragmentManager = getChildFragmentManager();
        } catch (Throwable unused) {
        }
        if (childFragmentManager == null) {
            return false;
        }
        if (childFragmentManager.L || childFragmentManager.Q()) {
            return false;
        }
        if (childFragmentManager.E("LoyaltyRewardConfirmFulfillmentAddressDialog") != null) {
            return true;
        }
        bu5 bu5Var = new bu5();
        Bundle bundle = new Bundle(2);
        bundle.putParcelable("ARGS.profile", gs5Var);
        bundle.putParcelable("ARGS.reward", os5Var);
        bu5Var.setArguments(bundle);
        bu5Var.show(childFragmentManager, "LoyaltyRewardConfirmFulfillmentAddressDialog");
        return true;
    }

    public final void r0(gs5 gs5Var, os5 os5Var) {
        y childFragmentManager;
        try {
            childFragmentManager = getChildFragmentManager();
        } catch (Throwable unused) {
            childFragmentManager = null;
        }
        if (childFragmentManager == null) {
            return;
        }
        ms5 ms5Var = os5Var.o;
        if (ms5Var instanceof ks5) {
            ks5 ks5Var = (ks5) ms5Var;
            if (childFragmentManager.L || childFragmentManager.Q() || childFragmentManager.E("LoyaltyRewardDetailsClaimedDigitalDialog") != null) {
                return;
            }
            ys5 ys5Var = new ys5();
            Bundle bundle = new Bundle(2);
            bundle.putParcelable("ARGS.loyaltyReward", os5Var);
            bundle.putParcelable("ARGS.claimedInfo", ks5Var);
            ys5Var.setArguments(bundle);
            ys5Var.show(childFragmentManager, "LoyaltyRewardDetailsClaimedDigitalDialog");
            return;
        }
        if (ms5Var instanceof ls5) {
            ls5 ls5Var = (ls5) ms5Var;
            if (childFragmentManager.L || childFragmentManager.Q() || childFragmentManager.E("LoyaltyRewardDetailsClaimedPhysicalDialog") != null) {
                return;
            }
            at5 at5Var = new at5();
            Bundle bundle2 = new Bundle(2);
            bundle2.putParcelable("ARGS.loyaltyReward", os5Var);
            bundle2.putParcelable("ARGS.claimedInfo", ls5Var);
            at5Var.setArguments(bundle2);
            at5Var.show(childFragmentManager, "LoyaltyRewardDetailsClaimedPhysicalDialog");
            return;
        }
        if (ms5Var != null) {
            rw3.o();
            return;
        }
        gs5Var.getClass();
        if (childFragmentManager.L || childFragmentManager.Q() || childFragmentManager.E("LoyaltyRewardDetailsUnclaimedDialog") != null) {
            return;
        }
        et5 et5Var = new et5();
        Bundle bundle3 = new Bundle(2);
        bundle3.putParcelable("ARGS.profile", gs5Var);
        bundle3.putParcelable("ARGS.loyaltyReward", os5Var);
        et5Var.setArguments(bundle3);
        et5Var.show(childFragmentManager, "LoyaltyRewardDetailsUnclaimedDialog");
    }
}
