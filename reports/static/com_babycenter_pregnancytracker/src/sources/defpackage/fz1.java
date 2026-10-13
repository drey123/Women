package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregbaby.consent.hardstop.UserConsentHardStopActivity;
import com.babycenter.pregbaby.ui.loyalty.optin.LoyaltyOptInActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupConsentActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.community.CommunityPromoActivity;
import com.google.android.material.appbar.AppBarLayout;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fz1 implements go {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fz1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.go
    public final void a(AppBarLayout appBarLayout, int i) {
        int i2 = this.a;
        r4 r4Var = null;
        w5 w5Var = null;
        Object obj = this.b;
        switch (i2) {
            case 0:
                o4 o4Var = (o4) obj;
                int i3 = CommunityPromoActivity.A;
                int height = appBarLayout.getHeight() - appBarLayout.getPaddingTop();
                if (height > 0) {
                    float f = height;
                    final float f2 = (i + f) / f;
                    Context context = appBarLayout.getContext();
                    context.getClass();
                    final int i4 = (int) (ou2.i(34, context) * f2);
                    ((ConstraintLayout) o4Var.f).setAlpha(f2);
                    View view = o4Var.b;
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        ob6.i("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    } else {
                        layoutParams.height = i4;
                        view.setLayoutParams(layoutParams);
                        iy0.e("CommunityPromoActivity", null, new Function0() { // from class: gz1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i5 = CommunityPromoActivity.A;
                                return "progress: " + f2 + " -> " + i4 + "px";
                            }
                        });
                    }
                    break;
                }
                break;
            case 1:
                m4 m4Var = (m4) obj;
                int i5 = LoyaltyOptInActivity.A;
                int height2 = appBarLayout.getHeight() - appBarLayout.getPaddingTop();
                if (height2 > 0) {
                    float f3 = height2;
                    float f4 = (i + f3) / f3;
                    Context context2 = appBarLayout.getContext();
                    context2.getClass();
                    int i6 = (int) (ou2.i(34, context2) * f4);
                    ((ConstraintLayout) m4Var.e).setAlpha(f4);
                    View view2 = (View) m4Var.d;
                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                    if (layoutParams2 == null) {
                        ob6.i("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    } else {
                        layoutParams2.height = i6;
                        view2.setLayoutParams(layoutParams2);
                    }
                    break;
                }
                break;
            case 2:
                ((pf8) obj).b.T();
                break;
            case 3:
                SignupConsentActivity signupConsentActivity = (SignupConsentActivity) obj;
                r4 r4Var2 = signupConsentActivity.y;
                if (r4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    r4Var2 = null;
                }
                int height3 = ((Toolbar) r4Var2.e).getHeight();
                r4 r4Var3 = signupConsentActivity.y;
                if (r4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    r4Var3 = null;
                }
                ViewGroup.LayoutParams layoutParams3 = ((Toolbar) r4Var3.e).getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
                int i7 = height3 + (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
                r4 r4Var4 = signupConsentActivity.y;
                if (r4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    r4Var4 = null;
                }
                ViewGroup.LayoutParams layoutParams4 = ((Toolbar) r4Var4.e).getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
                int height4 = appBarLayout.getHeight() - (i7 + (marginLayoutParams2 != null ? marginLayoutParams2.bottomMargin : 0));
                if (height4 > 0) {
                    float f5 = height4;
                    float f6 = (i + f5) / f5;
                    Context context3 = appBarLayout.getContext();
                    context3.getClass();
                    int i8 = (int) (ou2.i(16, context3) * f6);
                    r4 r4Var5 = signupConsentActivity.y;
                    if (r4Var5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        r4Var5 = null;
                    }
                    if (i8 != r4Var5.k.getHeight()) {
                        r4 r4Var6 = signupConsentActivity.y;
                        if (r4Var6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            r4Var6 = null;
                        }
                        View view3 = r4Var6.k;
                        ViewGroup.LayoutParams layoutParams5 = view3.getLayoutParams();
                        if (layoutParams5 == null) {
                            ob6.i("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        } else {
                            layoutParams5.height = i8;
                            view3.setLayoutParams(layoutParams5);
                        }
                    }
                    r4 r4Var7 = signupConsentActivity.y;
                    if (r4Var7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        r4Var7 = null;
                    }
                    if (f6 != ((ImageView) r4Var7.j).getAlpha()) {
                        r4 r4Var8 = signupConsentActivity.y;
                        if (r4Var8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            r4Var = r4Var8;
                        }
                        ((ImageView) r4Var.j).setAlpha(f6);
                        break;
                    }
                    break;
                }
                break;
            default:
                UserConsentHardStopActivity userConsentHardStopActivity = (UserConsentHardStopActivity) obj;
                w5 w5Var2 = userConsentHardStopActivity.w;
                if (w5Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    w5Var2 = null;
                }
                int height5 = (appBarLayout.getHeight() - appBarLayout.getPaddingTop()) - w5Var2.d.getHeight();
                if (height5 > 0) {
                    float f7 = height5;
                    float f8 = (i + f7) / f7;
                    w5 w5Var3 = userConsentHardStopActivity.w;
                    if (w5Var3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        w5Var3 = null;
                    }
                    if (f8 != ((TextView) w5Var3.j).getAlpha()) {
                        w5 w5Var4 = userConsentHardStopActivity.w;
                        if (w5Var4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            w5Var = w5Var4;
                        }
                        ((TextView) w5Var.j).setAlpha(f8);
                        break;
                    }
                }
                break;
        }
    }
}
