package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentContainerView;
import com.appsflyer.AppsFlyerLib;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.appwidget.WidgetPromotionActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.community.CommunityPromoActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.notification.NotificationPromptActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ru0 extends lu0 implements k1b, sd {
    public static final /* synthetic */ int C = 0;
    public f4 B;
    public wu0 w;
    public av0 x;
    public final fq9 y = LazyKt__LazyJVMKt.a(new qu0(this, 1));
    public final fq9 z = LazyKt__LazyJVMKt.a(new qu0(this, 2));
    public final fq9 A = LazyKt__LazyJVMKt.a(new qu0(this, 3));

    @Override // defpackage.l1b
    public final /* bridge */ /* synthetic */ void I(Object obj, boolean z) {
    }

    @Override // defpackage.sd
    public final AppBarLayout Q() {
        f4 f4Var = this.B;
        if (f4Var != null) {
            return (AppBarLayout) f4Var.e;
        }
        return null;
    }

    @Override // defpackage.sd
    public final void S(aha ahaVar) {
        rd rdVarC0 = c0();
        String str = (String) this.z.getA();
        rdVarC0.getClass();
        str.getClass();
        r09 r09Var = r09.a;
        r09.l(this, "", "address_capture", "address_capture", d.c("button"), e.i(cma.b(ahaVar), fpa.z(this, rdVarC0, str)), 4);
    }

    @Override // defpackage.lu0
    public final boolean T() {
        return false;
    }

    @Override // defpackage.lu0
    public final void a0() {
        String str;
        String str2;
        String str3;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN == null) {
            return;
        }
        rd rdVarC0 = c0();
        fq9 fq9Var2 = this.z;
        String str4 = (String) fq9Var2.getA();
        rdVarC0.getClass();
        str4.getClass();
        r09 r09Var = r09.a;
        boolean z = rdVarC0 instanceof qd;
        if (z) {
            str = "initial_reg_address_capture_screen";
        } else {
            if (!(rdVarC0 instanceof pd)) {
                rw3.o();
                return;
            }
            str = null;
        }
        String str5 = str == null ? str4 : str;
        if (z) {
            str2 = "bc_android_initial_reg_v2";
        } else {
            if (!(rdVarC0 instanceof pd)) {
                rw3.o();
                return;
            }
            str2 = "bc_android_address_capture_intercept_v1";
        }
        String str6 = str2;
        if (z) {
            str3 = "registration";
        } else {
            if (!(rdVarC0 instanceof pd)) {
                rw3.o();
                return;
            }
            str3 = "intercept";
        }
        r09.i(this, str5, str6, "address_capture_screen", str3, c.t(new h09[]{cma.b(ahaVarN), fpa.z(this, rdVarC0, str4)}));
        rd rdVarC1 = c0();
        String str7 = (String) fq9Var2.getA();
        rdVarC1.getClass();
        str7.getClass();
        wi5.s("Address form", "", "Address");
        wi5.n("Mailing Address Capture");
        if (rdVarC1 instanceof qd) {
            r09.m(this, "address_capture", "registration", null, c.t(new h09[]{cma.b(ahaVarN), fpa.z(this, rdVarC1, str7)}));
        } else if (rdVarC1 instanceof pd) {
            r09.c = r09.b;
        } else {
            rw3.o();
        }
    }

    @Override // defpackage.sd
    public final void b(fy8 fy8Var, boolean z) {
        fy8Var.getClass();
        Continuation continuation = null;
        iy0.e(getD(), null, new pu0(fy8Var, 0));
        int i = td.a[fy8Var.ordinal()];
        int i2 = 5;
        if (i == 1) {
            wi5.b("Skip back");
        } else if (i == 2) {
            wi5.b("Skip top");
        } else if (i == 3) {
            wi5.b("Skip bottom");
        } else if (i != 4 && i != 5) {
            rw3.o();
            return;
        }
        if (!z || !getResources().getBoolean(R.bool.feature_flag__leadgen__offers)) {
            b0();
            return;
        }
        if (fy8Var == fy8.BackNavigation) {
            e0(null);
            return;
        }
        av0 av0Var = this.x;
        if (av0Var != null) {
            Boolean bool = (Boolean) CollectionsKt.S(av0Var.e.a.r());
            iy0.e("BaseAddressCaptureViewModel", null, new es0(bool, 5));
            if (bool != null) {
                av0Var.b(new ld(bool.booleanValue()));
            } else {
                av0Var.b(md.a);
                s91.A(fpa.q(av0Var), null, null, new hp(av0Var, continuation, i2), 3);
            }
        }
    }

    public final void b0() {
        if (d0()) {
            finish();
            return;
        }
        rd rdVarC0 = c0();
        if (rdVarC0 instanceof pd) {
            iy0.e("BaseAddressCaptureActivity", null, new qu0(this, 4));
            if (d0()) {
                finish();
                return;
            } else {
                a6.m(this, new c0(this, 10));
                return;
            }
        }
        if (!(rdVarC0 instanceof qd)) {
            rw3.o();
            return;
        }
        if (Build.VERSION.SDK_INT >= 33 && rb2.checkSelfPermission(this, "android.permission.POST_NOTIFICATIONS") != 0) {
            h28 h28Var = ((qd) rdVarC0).a;
            h28Var.getClass();
            Intent intent = new Intent(this, (Class<?>) NotificationPromptActivity.class);
            intent.putExtra("EXTRA.registration_mode", h28Var);
            Uri uri = cx2.a;
            cx2.i(this, intent);
            startActivity(intent);
            finish();
            return;
        }
        py0 py0VarO = O();
        h28 h28Var2 = ((qd) rdVarC0).a;
        py0VarO.getClass();
        if (((Boolean) py0VarO.K0.getA()).booleanValue()) {
            String string = getString(R.string.locale__market);
            string.getClass();
            if (Intrinsics.areEqual(string, "en_US") || (h28Var2 instanceof g28)) {
                h28Var2.getClass();
                Intent intent2 = new Intent(this, (Class<?>) CommunityPromoActivity.class);
                intent2.putExtra("EXTRA.registration_mode", h28Var2);
                Uri uri2 = cx2.a;
                cx2.i(this, intent2);
                startActivity(intent2);
                finish();
                return;
            }
        }
        h28Var2.getClass();
        Intent intent3 = new Intent(this, (Class<?>) WidgetPromotionActivity.class);
        intent3.putExtra("EXTRA.registration_mode", h28Var2);
        Uri uri3 = cx2.a;
        cx2.i(this, intent3);
        startActivity(intent3);
        finish();
    }

    public final rd c0() {
        return (rd) this.y.getA();
    }

    public final boolean d0() {
        return ((Boolean) this.A.getA()).booleanValue();
    }

    public final void e0(dd5 dd5Var) {
        rd rdVarC0 = c0();
        boolean zD0 = d0();
        rdVarC0.getClass();
        Intent intent = new Intent(this, (Class<?>) OffersActivity.class);
        intent.putExtra("EXTRA.address_capture_flow", rdVarC0);
        intent.putExtra("EXTRA.leadgen_user_data", dd5Var);
        intent.putExtra("EXTRA.disable_navigation_to_parent", zD0);
        intent.putExtra("EXTRA.force_address_capture", false);
        Uri uri = cx2.a;
        cx2.i(this, intent);
        startActivity(intent);
        finish();
    }

    @Override // defpackage.sd
    public final void i(aha ahaVar, dd5 dd5Var, Boolean bool) {
        ahaVar.getClass();
        rd rdVarC0 = c0();
        String str = (String) this.z.getA();
        rdVarC0.getClass();
        str.getClass();
        dw3.b("leadGen_page_submit_tapped", new ma3(3));
        wi5.b("Completed");
        long j = ahaVar.c;
        String string = getString(R.string.content_locale_name);
        string.getClass();
        Map<String, Object> mapE = m06.e(new Pair("babycenter_member_id", String.valueOf(j)), new Pair("app_market", string));
        if (f10.b) {
            AppsFlyerLib.getInstance().logEvent(this, "mailing_address_completed", mapE);
        } else {
            iy0.i("AppsFlyerManager", new or(21));
        }
        r09 r09Var = r09.a;
        r09.h(this, new nb2("iglu:com.ehg-pp/address_capture/jsonschema/1-0-2", EmptyList.a, new bj1(5), 0), c.t(new h09[]{cma.b(ahaVar), fpa.z(this, rdVarC0, str)}));
        if (Intrinsics.areEqual(bool, Boolean.FALSE) || !getResources().getBoolean(R.bool.feature_flag__leadgen__offers)) {
            b(fy8.NoData, false);
        } else {
            e0(dd5Var);
        }
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        nd ndVar = (nd) obj;
        ndVar.getClass();
        if (Intrinsics.areEqual(ndVar, md.a)) {
            f4 f4Var = this.B;
            if (f4Var == null) {
                return true;
            }
            ((CircularProgressIndicator) f4Var.f).setVisibility(0);
            return true;
        }
        if (!(ndVar instanceof ld)) {
            rw3.o();
            return false;
        }
        if (((ld) ndVar).a) {
            e0(null);
            return true;
        }
        b0();
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public void onCreate(Bundle bundle) {
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        wu0 wu0Var = null;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.c = (eg3) rk2Var.k.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
        this.f = pregBabyApplication;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        this.w = new wu0(pregBabyApplication, (lq7) rk2Var.s.get(), rk2Var.l());
        a6.b(this, new qu0(this, 0));
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_address_capture, (ViewGroup) null, false);
        int i = R.id.appBar;
        AppBarLayout appBarLayout = (AppBarLayout) r46.h(viewInflate, R.id.appBar);
        if (appBarLayout != null) {
            i = R.id.collapsibleToolbar;
            if (((CollapsingToolbarLayout) r46.h(viewInflate, R.id.collapsibleToolbar)) != null) {
                i = R.id.fragmentContainer;
                FragmentContainerView fragmentContainerView = (FragmentContainerView) r46.h(viewInflate, R.id.fragmentContainer);
                if (fragmentContainerView != null) {
                    i = R.id.image;
                    ImageView imageView = (ImageView) r46.h(viewInflate, R.id.image);
                    if (imageView != null) {
                        i = R.id.progress;
                        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) r46.h(viewInflate, R.id.progress);
                        if (circularProgressIndicator != null) {
                            i = R.id.toolbar;
                            Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                            if (toolbar != null) {
                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                f4 f4Var = new f4(coordinatorLayout, appBarLayout, fragmentContainerView, imageView, circularProgressIndicator, toolbar);
                                this.B = f4Var;
                                setContentView(coordinatorLayout);
                                setSupportActionBar(toolbar);
                                w2 supportActionBar = getSupportActionBar();
                                if (supportActionBar != null) {
                                    supportActionBar.u(null);
                                }
                                t tVar = new t(f4Var, 9);
                                WeakHashMap weakHashMap = dwa.a;
                                uva.c(coordinatorLayout, tVar);
                                imageView.setImageResource(R.drawable.hero_img_leadgen_present);
                                cy7.e(imageView, (String) O().K.getA(), null, Integer.valueOf(R.drawable.hero_img_leadgen_present), null, null, 244);
                                imageView.setContentDescription((String) O().L.getA());
                                cd5.a(appBarLayout, toolbar, fragmentContainerView);
                                wu0 wu0Var2 = this.w;
                                if (wu0Var2 != null) {
                                    wu0Var = wu0Var2;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                }
                                wu0Var.getClass();
                                yxa viewModelStore = getViewModelStore();
                                qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                viewModelStore.getClass();
                                defaultViewModelCreationExtras.getClass();
                                hi8 hi8Var = new hi8(viewModelStore, wu0Var, defaultViewModelCreationExtras);
                                KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(av0.class);
                                orCreateKotlinClass.getClass();
                                String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                if (qualifiedName == null) {
                                    xv0.q("Local and anonymous classes can not be ViewModels");
                                    return;
                                }
                                av0 av0Var = (av0) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                                this.x = av0Var;
                                av0Var.h(this, this, "BaseAddressCaptureActivity");
                                return;
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        b(fy8.UpNavigation, true);
        return true;
    }
}
