package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregbaby.ui.nav.home.BannerAdFragment;
import com.babycenter.pregbaby.ui.nav.home.NativeAdFragment;
import com.babycenter.pregbaby.ui.nav.home.dailyinsights.DailyInsightDetailActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.IsItSafeDetailActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.GrowthTrackerActivity;
import com.babycenter.pregbaby.ui.story.StoriesActivity;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.google.android.material.card.MaterialCardView;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w91 extends oi5 {
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;

    public w91(Context context, vh6 vh6Var) {
        this.t = 5;
        this.u = vh6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oi5
    public void s(AdManagerAdView adManagerAdView, j8 j8Var, a8 a8Var) {
        Object[] objArr;
        wd9 wd9Var;
        int i = this.t;
        m4 m4Var = null;
        m4 m4Var2 = null;
        l4 l4Var = null;
        t4 t4Var = null;
        s4 s4Var = null;
        Object obj = this.u;
        switch (i) {
            case 0:
                j8Var.getClass();
                a8Var.getClass();
                BumpiesActivity bumpiesActivity = (BumpiesActivity) obj;
                m4 m4Var3 = bumpiesActivity.w;
                if (m4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var3 = null;
                }
                FrameLayout frameLayout = (FrameLayout) ((a4) m4Var3.f).c;
                m4 m4Var4 = bumpiesActivity.w;
                if (m4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var4 = null;
                }
                ImageView imageView = (ImageView) ((a4) m4Var4.f).e;
                m4 m4Var5 = bumpiesActivity.w;
                if (m4Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    m4Var = m4Var5;
                }
                LinearLayout linearLayout = (LinearLayout) ((a4) m4Var.f).d;
                ((Boolean) bumpiesActivity.F().d.q(new q(17))).getClass();
                frameLayout.removeAllViews();
                if (adManagerAdView != null) {
                    frameLayout.addView(adManagerAdView);
                    frameLayout.setVisibility(0);
                    linearLayout.setVisibility(0);
                    imageView.setVisibility(8);
                    adManagerAdView.recordManualImpression();
                } else {
                    imageView.setVisibility(8);
                    frameLayout.setVisibility(8);
                    linearLayout.setVisibility(8);
                }
                break;
            case 1:
                DailyInsightDetailActivity dailyInsightDetailActivity = (DailyInsightDetailActivity) obj;
                j8Var.getClass();
                a8Var.getClass();
                if (adManagerAdView != null) {
                    s4 s4Var2 = dailyInsightDetailActivity.x;
                    if (s4Var2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        s4Var2 = null;
                    }
                    ((FragmentContainerView) s4Var2.f).setVisibility(0);
                    s4 s4Var3 = dailyInsightDetailActivity.x;
                    if (s4Var3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        s4Var = s4Var3;
                    }
                    ((FragmentContainerView) s4Var.g).setVisibility(8);
                    BannerAdFragment bannerAdFragment = dailyInsightDetailActivity.y;
                    if (bannerAdFragment != null) {
                        bannerAdFragment.V = false;
                        bannerAdFragment.U = adManagerAdView;
                        l4 l4Var2 = bannerAdFragment.T;
                        if (l4Var2 != null) {
                            LinearLayout linearLayout2 = (LinearLayout) l4Var2.e;
                            ImageView imageView2 = (ImageView) l4Var2.d;
                            CardView cardView = (CardView) l4Var2.c;
                            FrameLayout frameLayout2 = (FrameLayout) l4Var2.f;
                            ConstraintLayout constraintLayout = (ConstraintLayout) l4Var2.b;
                            ((ConstraintLayout) l4Var2.g).setVisibility(0);
                            AdSize[] adSizes = adManagerAdView.getAdSizes();
                            if (adSizes != null) {
                                int length = adSizes.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length) {
                                        objArr = true;
                                    } else if (Intrinsics.areEqual(adSizes[i2], AdSize.FLUID)) {
                                        i2++;
                                    } else {
                                        objArr = false;
                                    }
                                }
                            } else {
                                objArr = false;
                            }
                            Context context = constraintLayout.getContext();
                            context.getClass();
                            FrameLayout frameLayout3 = objArr != false ? frameLayout2 : cardView;
                            ((Boolean) bannerAdFragment.c0().d.q(new q(17))).getClass();
                            mq6.y(context, null, frameLayout3, imageView2, linearLayout2, j8Var);
                            Object[] objArr2 = objArr;
                            Context context2 = constraintLayout.getContext();
                            context2.getClass();
                            FrameLayout frameLayout4 = objArr2 != false ? cardView : frameLayout2;
                            ((Boolean) bannerAdFragment.c0().d.q(new q(17))).getClass();
                            mq6.y(context2, adManagerAdView, frameLayout4, imageView2, linearLayout2, j8Var);
                            constraintLayout.post(new p4(bannerAdFragment, 5));
                        }
                    }
                    break;
                }
                break;
            case 2:
                j8Var.getClass();
                a8Var.getClass();
                GrowthTrackerActivity growthTrackerActivity = (GrowthTrackerActivity) obj;
                t4 t4Var2 = growthTrackerActivity.w;
                if (t4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    t4Var2 = null;
                }
                FrameLayout frameLayout5 = (FrameLayout) ((a4) t4Var2.f).c;
                t4 t4Var3 = growthTrackerActivity.w;
                if (t4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    t4Var3 = null;
                }
                ImageView imageView3 = (ImageView) ((a4) t4Var3.f).e;
                t4 t4Var4 = growthTrackerActivity.w;
                if (t4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    t4Var = t4Var4;
                }
                LinearLayout linearLayout3 = (LinearLayout) ((a4) t4Var.f).d;
                ((Boolean) growthTrackerActivity.F().d.q(new q(17))).getClass();
                frameLayout5.removeAllViews();
                if (adManagerAdView != null) {
                    frameLayout5.addView(adManagerAdView);
                    frameLayout5.setVisibility(0);
                    linearLayout3.setVisibility(0);
                    imageView3.setVisibility(8);
                    adManagerAdView.recordManualImpression();
                } else {
                    imageView3.setVisibility(8);
                    frameLayout5.setVisibility(8);
                    linearLayout3.setVisibility(8);
                }
                break;
            case 3:
                j8Var.getClass();
                a8Var.getClass();
                IsItSafeDetailActivity isItSafeDetailActivity = (IsItSafeDetailActivity) obj;
                int i3 = IsItSafeDetailActivity.C0;
                FrameLayout frameLayout6 = isItSafeDetailActivity.L;
                if (frameLayout6 != null) {
                    ImageView imageView4 = isItSafeDetailActivity.M;
                    LinearLayout linearLayout4 = isItSafeDetailActivity.N;
                    ((Boolean) isItSafeDetailActivity.F().d.q(new q(17))).getClass();
                    frameLayout6.removeAllViews();
                    if (adManagerAdView != null) {
                        frameLayout6.addView(adManagerAdView);
                        frameLayout6.setVisibility(0);
                        if (linearLayout4 != null) {
                            linearLayout4.setVisibility(0);
                        }
                        if (imageView4 != null) {
                            imageView4.setVisibility(8);
                        }
                        adManagerAdView.recordManualImpression();
                    } else {
                        if (imageView4 != null) {
                            imageView4.setVisibility(8);
                        }
                        frameLayout6.setVisibility(8);
                        if (linearLayout4 != null) {
                            linearLayout4.setVisibility(8);
                        }
                    }
                    break;
                }
                break;
            case 4:
            default:
                super.s(adManagerAdView, j8Var, a8Var);
                break;
            case 5:
                j8Var.getClass();
                a8Var.getClass();
                vh6 vh6Var = (vh6) obj;
                l4 l4Var3 = vh6Var.T;
                if (l4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    l4Var3 = null;
                }
                FrameLayout frameLayout7 = (FrameLayout) ((a4) l4Var3.e).c;
                l4 l4Var4 = vh6Var.T;
                if (l4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    l4Var4 = null;
                }
                ImageView imageView5 = (ImageView) ((a4) l4Var4.e).e;
                l4 l4Var5 = vh6Var.T;
                if (l4Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    l4Var = l4Var5;
                }
                LinearLayout linearLayout5 = (LinearLayout) ((a4) l4Var.e).d;
                ((Boolean) vh6Var.c0().d.q(new q(17))).getClass();
                frameLayout7.removeAllViews();
                if (adManagerAdView != null) {
                    frameLayout7.addView(adManagerAdView);
                    frameLayout7.setVisibility(0);
                    linearLayout5.setVisibility(0);
                    imageView5.setVisibility(8);
                    adManagerAdView.recordManualImpression();
                } else {
                    imageView5.setVisibility(8);
                    frameLayout7.setVisibility(8);
                    linearLayout5.setVisibility(8);
                }
                break;
            case 6:
                j8Var.getClass();
                a8Var.getClass();
                dr8 dr8Var = (dr8) obj;
                dr8Var.requireContext().getClass();
                m4 m4Var6 = dr8Var.T;
                if (m4Var6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var6 = null;
                }
                FrameLayout frameLayout8 = (FrameLayout) ((a4) m4Var6.f).c;
                m4 m4Var7 = dr8Var.T;
                if (m4Var7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var7 = null;
                }
                ImageView imageView6 = (ImageView) ((a4) m4Var7.f).e;
                m4 m4Var8 = dr8Var.T;
                if (m4Var8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    m4Var2 = m4Var8;
                }
                LinearLayout linearLayout6 = (LinearLayout) ((a4) m4Var2.f).d;
                ((Boolean) dr8Var.c0().d.q(new q(17))).getClass();
                frameLayout8.removeAllViews();
                if (adManagerAdView != null) {
                    frameLayout8.addView(adManagerAdView);
                    frameLayout8.setVisibility(0);
                    linearLayout6.setVisibility(0);
                    imageView6.setVisibility(8);
                    adManagerAdView.recordManualImpression();
                } else {
                    imageView6.setVisibility(8);
                    frameLayout8.setVisibility(8);
                    linearLayout6.setVisibility(8);
                }
                break;
            case 7:
                j8Var.getClass();
                a8Var.getClass();
                jf9 jf9Var = (jf9) obj;
                jf9Var.X = adManagerAdView != null;
                jf9Var.Y = false;
                if (adManagerAdView != null) {
                    jf9Var.q0(adManagerAdView, j8Var);
                    break;
                } else {
                    jf9Var.k0 = null;
                    jf9Var.v0 = null;
                    if (jf9Var.isResumed() && !jf9Var.V && (wd9Var = jf9Var.U) != null) {
                        ((StoriesActivity) wd9Var).d0();
                        break;
                    }
                }
                break;
        }
    }

    @Override // defpackage.oi5
    public void t(AdManagerInterstitialAd adManagerInterstitialAd, j8 j8Var, a8 a8Var) {
        switch (this.t) {
            case 4:
                j8Var.getClass();
                a8Var.getClass();
                if (adManagerInterstitialAd != null) {
                    adManagerInterstitialAd.show((MainTabActivity) this.u);
                }
                break;
            default:
                super.t(adManagerInterstitialAd, j8Var, a8Var);
                break;
        }
    }

    @Override // defpackage.oi5
    public void u(sm6 sm6Var, j8 j8Var, a8 a8Var) {
        wd9 wd9Var;
        int i = this.t;
        Object obj = this.u;
        s4 s4Var = null;
        switch (i) {
            case 1:
                DailyInsightDetailActivity dailyInsightDetailActivity = (DailyInsightDetailActivity) obj;
                j8Var.getClass();
                a8Var.getClass();
                if (sm6Var != null) {
                    s4 s4Var2 = dailyInsightDetailActivity.x;
                    if (s4Var2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        s4Var2 = null;
                    }
                    ((FragmentContainerView) s4Var2.g).setVisibility(0);
                    s4 s4Var3 = dailyInsightDetailActivity.x;
                    if (s4Var3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        s4Var = s4Var3;
                    }
                    ((FragmentContainerView) s4Var.f).setVisibility(8);
                    NativeAdFragment nativeAdFragment = dailyInsightDetailActivity.z;
                    if (nativeAdFragment != null) {
                        nativeAdFragment.U = sm6Var;
                        nativeAdFragment.v0 = false;
                        v4 v4Var = nativeAdFragment.T;
                        if (v4Var != null) {
                            FrameLayout frameLayout = (FrameLayout) v4Var.b;
                            MaterialCardView materialCardView = (MaterialCardView) v4Var.c;
                            frameLayout.getClass();
                            frameLayout.setVisibility(0);
                            materialCardView.removeAllViews();
                            List listA = new qz2(0).a(materialCardView, sm6Var);
                            if (listA == null) {
                                listA = EmptyList.a;
                            }
                            Iterator it = listA.iterator();
                            while (it.hasNext()) {
                                materialCardView.addView((View) it.next());
                            }
                            ((ImageView) v4Var.d).setOnClickListener(new um6(j8Var, 0));
                            frameLayout.post(new x24(nativeAdFragment, 15));
                            break;
                        }
                    }
                }
                break;
            case 7:
                j8Var.getClass();
                a8Var.getClass();
                jf9 jf9Var = (jf9) obj;
                jf9Var.X = sm6Var != null;
                jf9Var.Y = false;
                if (sm6Var != null) {
                    jf9Var.r0(sm6Var, j8Var);
                    break;
                } else {
                    jf9Var.k0 = null;
                    jf9Var.v0 = null;
                    if (jf9Var.isResumed() && !jf9Var.V && (wd9Var = jf9Var.U) != null) {
                        ((StoriesActivity) wd9Var).d0();
                        break;
                    }
                }
                break;
            default:
                super.u(sm6Var, j8Var, a8Var);
                break;
        }
    }

    public /* synthetic */ w91(Object obj, int i) {
        this.t = i;
        this.u = obj;
    }
}
