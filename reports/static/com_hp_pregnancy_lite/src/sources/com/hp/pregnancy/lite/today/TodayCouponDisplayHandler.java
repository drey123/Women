package com.hp.pregnancy.lite.today;

import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.MutableLiveData;
import androidx.p004lifecycle.Observer;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.coupon.interactor.CouponQuickTipInteractor;
import com.hp.pregnancy.lite.databinding.CardsFeedLayoutBinding;
import com.hp.pregnancy.lite.databinding.LayoutCouponQuickTipBinding;
import com.hp.pregnancy.lite.today.TodayCouponDisplayHandler;
import com.hp.pregnancy.util.FragmentUtilsKt;
import com.hp.pregnancy.util.navigation.AdClickNavUtils;
import com.philips.hp.components.dpads.coupon.CouponModel;
import com.philips.hp.components.dpads.coupon.CouponState;
import com.philips.hp.components.dpads.coupon.CouponStatus;
import com.philips.hp.components.dpads.provider.DpAdsDataProvider;
import com.philips.hp.components.dpads.provider.RemoveCouponFromCardsFeed;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B?\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\b\u0010\u0015\u001a\u00020\u0012H\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0002J\b\u0010\u0018\u001a\u00020\u0012H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\b\u0010\u001c\u001a\u00020\u0012H\u0002J\b\u0010\u001d\u001a\u00020\u0012H\u0002J\b\u0010\u001e\u001a\u00020\u0012H\u0002J\b\u0010\u001f\u001a\u00020\u0012H\u0002J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#H\u0002J\b\u0010$\u001a\u00020\u0012H\u0002J\u0010\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010&H\u0002J\b\u0010'\u001a\u00020\u0012H\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;", "", "cardsFeedFragmentWeak", "Ljava/lang/ref/WeakReference;", "Lcom/hp/pregnancy/lite/today/CardsFeedFragment;", "dpUiCardsFeedLayoutBindingWeak", "Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;", "couponDbManager", "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "dpAdsDataProvider", "Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;", "adClickNavUtils", "Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;", "<init>", "(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;)V", "getCouponDbManager", "()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "removeCouponFromToday", "", "couponStatus", "Lcom/philips/hp/components/dpads/coupon/CouponStatus;", "hideCouponQuickTips", "isFragmentAttached", "", "showCouponQuickTips", "getQuickTipsEnterAnimation", "Landroid/view/animation/Animation;", "getQuickTipsExitAnimation", "initQuickTipAndStatusObservers", "openSavedCouponListScreen", "observeCouponSaveStatusLiveData", "observeCouponDeleteStatusLiveData", "handleCouponDelete", "isThisCouponDeletedByUser", "couponIdToCompare", "", "resetCouponSaveStatusLiveData", "getCouponDeleteStatusLiveData", "Landroidx/lifecycle/MutableLiveData;", "resetCouponDeleteStateLiveData", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class TodayCouponDisplayHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19318a;
    public final WeakReference b;
    public final CouponDbManager c;
    public final DpAdsDataProvider d;
    public final AdClickNavUtils e;

    public TodayCouponDisplayHandler(WeakReference cardsFeedFragmentWeak, WeakReference dpUiCardsFeedLayoutBindingWeak, CouponDbManager couponDbManager, DpAdsDataProvider dpAdsDataProvider, AdClickNavUtils adClickNavUtils) {
        Intrinsics.j(cardsFeedFragmentWeak, "cardsFeedFragmentWeak");
        Intrinsics.j(dpUiCardsFeedLayoutBindingWeak, "dpUiCardsFeedLayoutBindingWeak");
        Intrinsics.j(couponDbManager, "couponDbManager");
        Intrinsics.j(dpAdsDataProvider, "dpAdsDataProvider");
        Intrinsics.j(adClickNavUtils, "adClickNavUtils");
        this.f19318a = cardsFeedFragmentWeak;
        this.b = dpUiCardsFeedLayoutBindingWeak;
        this.c = couponDbManager;
        this.d = dpAdsDataProvider;
        this.e = adClickNavUtils;
        n();
    }

    public static final void m(final TodayCouponDisplayHandler todayCouponDisplayHandler, final View view) {
        Animation animationJ;
        if (!todayCouponDisplayHandler.o() || (animationJ = todayCouponDisplayHandler.j()) == null) {
            return;
        }
        animationJ.setAnimationListener(new Animation.AnimationListener() { // from class: com.hp.pregnancy.lite.today.TodayCouponDisplayHandler$hideCouponQuickTips$1$1$1$1
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                Intrinsics.j(animation, "animation");
                if (this.f19319a.o()) {
                    view.setVisibility(8);
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
                Intrinsics.j(animation, "animation");
                Logger.a("TodayCouponDisplayHandler", "onAnimationRepeat");
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                Intrinsics.j(animation, "animation");
                Logger.a("TodayCouponDisplayHandler", "onAnimationStart");
            }
        });
        view.startAnimation(animationJ);
    }

    public static final Unit r(TodayCouponDisplayHandler todayCouponDisplayHandler, CouponStatus couponStatus) {
        View viewU;
        if (couponStatus != null && couponStatus.getF20411a() != null && CouponState.DELETE == couponStatus.getB()) {
            CardsFeedLayoutBinding cardsFeedLayoutBinding = (CardsFeedLayoutBinding) todayCouponDisplayHandler.b.get();
            if (cardsFeedLayoutBinding != null && (viewU = cardsFeedLayoutBinding.u()) != null && viewU.getContext() != null) {
                todayCouponDisplayHandler.k(couponStatus);
            }
            todayCouponDisplayHandler.w();
        }
        return Unit.f24295a;
    }

    public static final void t(TodayCouponDisplayHandler todayCouponDisplayHandler, CouponStatus couponStatus) {
        if (couponStatus != null) {
            if (couponStatus.getF20411a() == null) {
                todayCouponDisplayHandler.l();
            } else if (CouponState.SAVED == couponStatus.getB()) {
                todayCouponDisplayHandler.v(couponStatus);
                todayCouponDisplayHandler.y();
            }
        }
    }

    public static final void z(TodayCouponDisplayHandler todayCouponDisplayHandler, View view) {
        Animation animationI;
        if (!todayCouponDisplayHandler.o() || (animationI = todayCouponDisplayHandler.i()) == null) {
            return;
        }
        view.startAnimation(animationI);
        view.setVisibility(0);
    }

    public final MutableLiveData h() {
        return this.c.getB();
    }

    public final Animation i() {
        if (((CardsFeedFragment) this.f19318a.get()) == null || !o()) {
            return null;
        }
        CardsFeedFragment cardsFeedFragment = (CardsFeedFragment) this.f19318a.get();
        return AnimationUtils.loadAnimation(cardsFeedFragment != null ? cardsFeedFragment.i1() : null, R.anim.slide_up);
    }

    public final Animation j() {
        if (((CardsFeedFragment) this.f19318a.get()) == null || !o()) {
            return null;
        }
        CardsFeedFragment cardsFeedFragment = (CardsFeedFragment) this.f19318a.get();
        return AnimationUtils.loadAnimation(cardsFeedFragment != null ? cardsFeedFragment.i1() : null, R.anim.slide_down);
    }

    public final boolean k(CouponStatus couponStatus) {
        CouponModel f20411a = couponStatus.getF20411a();
        if (f20411a == null || !p(f20411a.getF20410a())) {
            return false;
        }
        v(couponStatus);
        w();
        return true;
    }

    public final void l() {
        LayoutCouponQuickTipBinding layoutCouponQuickTipBinding;
        CardsFeedLayoutBinding cardsFeedLayoutBinding = (CardsFeedLayoutBinding) this.b.get();
        final View viewU = (cardsFeedLayoutBinding == null || (layoutCouponQuickTipBinding = cardsFeedLayoutBinding.D) == null) ? null : layoutCouponQuickTipBinding.u();
        if (viewU == null || viewU.getVisibility() != 0) {
            return;
        }
        viewU.post(new Runnable() { // from class: n64
            @Override // java.lang.Runnable
            public final void run() {
                TodayCouponDisplayHandler.m(this.f26406a, viewU);
            }
        });
    }

    public final void n() {
        Context contextO1;
        LayoutCouponQuickTipBinding layoutCouponQuickTipBinding;
        LayoutCouponQuickTipBinding layoutCouponQuickTipBinding2;
        CardsFeedFragment cardsFeedFragment = (CardsFeedFragment) this.f19318a.get();
        if (cardsFeedFragment == null || (contextO1 = cardsFeedFragment.o1()) == null) {
            return;
        }
        CardsFeedLayoutBinding cardsFeedLayoutBinding = (CardsFeedLayoutBinding) this.b.get();
        GamUtilsKt.n((cardsFeedLayoutBinding == null || (layoutCouponQuickTipBinding2 = cardsFeedLayoutBinding.D) == null) ? null : layoutCouponQuickTipBinding2.D, ContextCompat.e(contextO1, R.drawable.ic_action_promotion), ContextCompat.c(contextO1, R.color.bleen));
        CardsFeedLayoutBinding cardsFeedLayoutBinding2 = (CardsFeedLayoutBinding) this.b.get();
        if (cardsFeedLayoutBinding2 != null && (layoutCouponQuickTipBinding = cardsFeedLayoutBinding2.D) != null) {
            layoutCouponQuickTipBinding.d0(new CouponQuickTipInteractor() { // from class: com.hp.pregnancy.lite.today.TodayCouponDisplayHandler$initQuickTipAndStatusObservers$1$1$1
                @Override // com.hp.pregnancy.lite.coupon.interactor.CouponQuickTipInteractor
                public void a() {
                    this.f19320a.x();
                    this.f19320a.u();
                }
            });
        }
        s();
        q();
    }

    public final boolean o() {
        CardsFeedFragment cardsFeedFragment = (CardsFeedFragment) this.f19318a.get();
        return cardsFeedFragment != null && true == FragmentUtilsKt.i(cardsFeedFragment);
    }

    public final boolean p(long j) {
        MutableLiveData mutableLiveDataH;
        CouponStatus couponStatus;
        CouponModel f20411a;
        if (h() != null) {
            MutableLiveData mutableLiveDataH2 = h();
            if ((mutableLiveDataH2 != null ? (CouponStatus) mutableLiveDataH2.f() : null) != null && (mutableLiveDataH = h()) != null && (couponStatus = (CouponStatus) mutableLiveDataH.f()) != null && (f20411a = couponStatus.getF20411a()) != null && j == f20411a.getF20410a()) {
                return true;
            }
        }
        return false;
    }

    public final void q() {
        CardsFeedFragment cardsFeedFragment = (CardsFeedFragment) this.f19318a.get();
        if (cardsFeedFragment != null) {
            this.c.getB().j(cardsFeedFragment.Y1(), new TodayCouponDisplayHandlerKt$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: k64
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TodayCouponDisplayHandler.r(this.f24207a, (CouponStatus) obj);
                }
            }));
        }
    }

    public final void s() {
        CardsFeedFragment cardsFeedFragment = (CardsFeedFragment) this.f19318a.get();
        if (cardsFeedFragment != null) {
            this.c.getC().j(cardsFeedFragment.Y1(), new Observer() { // from class: l64
                @Override // androidx.p004lifecycle.Observer
                public final void a(Object obj) {
                    TodayCouponDisplayHandler.t(this.f26126a, (CouponStatus) obj);
                }
            });
        }
    }

    public final void u() {
        FragmentActivity fragmentActivityI1;
        CardsFeedFragment cardsFeedFragment;
        CardsFeedFragment cardsFeedFragment2 = (CardsFeedFragment) this.f19318a.get();
        if (cardsFeedFragment2 == null || (fragmentActivityI1 = cardsFeedFragment2.i1()) == null || (cardsFeedFragment = (CardsFeedFragment) this.f19318a.get()) == null || !FragmentUtilsKt.i(cardsFeedFragment)) {
            return;
        }
        this.e.a(fragmentActivityI1);
    }

    public final void v(CouponStatus couponStatus) {
        CouponModel f20411a = couponStatus.getF20411a();
        if (f20411a != null) {
            this.d.w0(new RemoveCouponFromCardsFeed(couponStatus.getC(), f20411a.getI(), f20411a.getF20410a()));
        }
    }

    public final void w() {
        MutableLiveData mutableLiveDataH = h();
        if (mutableLiveDataH != null) {
            mutableLiveDataH.n(new CouponStatus(null, CouponState.DELETE, 0, 4, null));
        }
    }

    public final void x() {
        this.c.getC().n(new CouponStatus(null, CouponState.SAVED, 0, 4, null));
    }

    public final void y() {
        LayoutCouponQuickTipBinding layoutCouponQuickTipBinding;
        CardsFeedLayoutBinding cardsFeedLayoutBinding = (CardsFeedLayoutBinding) this.b.get();
        final View viewU = (cardsFeedLayoutBinding == null || (layoutCouponQuickTipBinding = cardsFeedLayoutBinding.D) == null) ? null : layoutCouponQuickTipBinding.u();
        if (viewU != null) {
            viewU.postDelayed(new Runnable() { // from class: m64
                @Override // java.lang.Runnable
                public final void run() {
                    TodayCouponDisplayHandler.z(this.f26264a, viewU);
                }
            }, 1000L);
        }
    }
}
