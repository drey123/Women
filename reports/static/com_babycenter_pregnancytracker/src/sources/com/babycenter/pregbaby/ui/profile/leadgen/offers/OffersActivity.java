package com.babycenter.pregbaby.ui.profile.leadgen.offers;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.view.ContextThemeWrapper;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.abtests.entity.RemoteConfigVariant;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.appwidget.WidgetPromotionActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.community.CommunityPromoActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.notification.NotificationPromptActivity;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a07;
import defpackage.a09;
import defpackage.a6;
import defpackage.aha;
import defpackage.ar2;
import defpackage.au5;
import defpackage.b07;
import defpackage.bc5;
import defpackage.bu2;
import defpackage.c07;
import defpackage.cd5;
import defpackage.cma;
import defpackage.cx2;
import defpackage.cy7;
import defpackage.cz6;
import defpackage.dc5;
import defpackage.dd5;
import defpackage.dwa;
import defpackage.eg3;
import defpackage.f4;
import defpackage.fq9;
import defpackage.fu;
import defpackage.fy8;
import defpackage.fz6;
import defpackage.g28;
import defpackage.gh2;
import defpackage.h09;
import defpackage.h28;
import defpackage.hi8;
import defpackage.hn6;
import defpackage.iy0;
import defpackage.jn6;
import defpackage.jy6;
import defpackage.k1b;
import defpackage.ky6;
import defpackage.l4;
import defpackage.le2;
import defpackage.lq7;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.my6;
import defpackage.nb2;
import defpackage.nu4;
import defpackage.nz6;
import defpackage.o15;
import defpackage.o27;
import defpackage.ob6;
import defpackage.ou2;
import defpackage.oy6;
import defpackage.pd;
import defpackage.pu0;
import defpackage.py0;
import defpackage.py6;
import defpackage.q;
import defpackage.qd;
import defpackage.qh2;
import defpackage.qv0;
import defpackage.qy6;
import defpackage.r09;
import defpackage.r46;
import defpackage.rb2;
import defpackage.rd;
import defpackage.rk2;
import defpackage.rw3;
import defpackage.rxa;
import defpackage.s07;
import defpackage.s85;
import defpackage.sq5;
import defpackage.sr0;
import defpackage.sv0;
import defpackage.sxa;
import defpackage.sz6;
import defpackage.t07;
import defpackage.uva;
import defpackage.uy6;
import defpackage.uz6;
import defpackage.v4;
import defpackage.v85;
import defpackage.vy6;
import defpackage.vz6;
import defpackage.w2;
import defpackage.w20;
import defpackage.wv0;
import defpackage.wy6;
import defpackage.x07;
import defpackage.xja;
import defpackage.xu0;
import defpackage.xv0;
import defpackage.yxa;
import defpackage.yz6;
import defpackage.zz6;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u00020\u0006:\u0001\tB\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;", "Llu0;", "Lo27;", "Lk1b;", "Lzz6;", "Lc07;", "Lxja;", "<init>", "()V", "ne4", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nOffersActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OffersActivity.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,790:1\n29#2:791\n1#3:792\n257#4,2:793\n257#4,2:795\n257#4,2:797\n257#4,2:799\n161#4,8:813\n40#5:801\n10#5,11:802\n*S KotlinDebug\n*F\n+ 1 OffersActivity.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity\n*L\n132#1:791\n270#1:793,2\n275#1:795,2\n285#1:797,2\n316#1:799,2\n209#1:813,8\n100#1:801\n100#1:802,11\n*E\n"})
public final class OffersActivity extends lu0 implements o27, k1b, xja {
    public static final /* synthetic */ int J = 0;
    public yz6 A;
    public dd5 E;
    public boolean I;
    public fu w;
    public x07 x;
    public l4 y;
    public nz6 z;
    public final fq9 B = LazyKt__LazyJVMKt.a(new fz6(this, 1));
    public final fq9 C = LazyKt__LazyJVMKt.a(new fz6(this, 5));
    public final fq9 D = LazyKt__LazyJVMKt.a(new fz6(this, 7));
    public final fq9 F = LazyKt__LazyJVMKt.a(new fz6(this, 8));
    public final fq9 G = LazyKt__LazyJVMKt.a(new fz6(this, 9));
    public final fq9 H = LazyKt__LazyJVMKt.a(new fz6(this, 10));

    public static dd5 b0(OffersActivity offersActivity) {
        Intent intent = offersActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.leadgen_user_data", dd5.class) : extras.getParcelable("EXTRA.leadgen_user_data");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, au5.p);
            }
        }
        return (dd5) parcelable;
    }

    @Override // defpackage.l1b
    public final void D() {
        l4 l4Var = this.y;
        if (l4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            l4Var = null;
        }
        ((ProgressBar) l4Var.g).setVisibility(8);
        yz6 yz6Var = this.A;
        if (yz6Var != null) {
            EmptyList emptyList = wv0.m;
            yz6Var.g(null, null);
        }
    }

    @Override // defpackage.l1b
    public final void H() {
        yz6 yz6Var;
        l4 l4Var = this.y;
        if (l4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            l4Var = null;
        }
        ((ProgressBar) l4Var.g).setVisibility(0);
        yz6 yz6Var2 = this.A;
        if (yz6Var2 == null || yz6Var2.e() || (yz6Var = this.A) == null) {
            return;
        }
        wv0.l(yz6Var);
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        t07 t07Var;
        zz6 zz6Var = (zz6) obj;
        zz6Var.getClass();
        l4 l4Var = this.y;
        if (l4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            l4Var = null;
        }
        ((ProgressBar) l4Var.g).setVisibility(8);
        yz6 yz6Var = this.A;
        if (yz6Var == null) {
            return;
        }
        x07 x07Var = this.x;
        if (x07Var != null && (t07Var = x07Var.d) != null) {
            yz6Var.B = t07Var;
            nz6 nz6Var = yz6Var.o;
            nz6Var.getClass();
            nz6Var.g = t07Var;
        }
        boolean zIsEmpty = zz6Var.a.isEmpty();
        if (zIsEmpty && !zz6Var.b.isEmpty()) {
            wv0.j(yz6Var, new sv0(yz6Var.s), 2);
            return;
        }
        if (zIsEmpty) {
            wv0.j(yz6Var, new qv0(yz6Var.r, 2), 2);
            return;
        }
        boolean z2 = this.I;
        rd rdVar = (rd) this.B.getA();
        pd pdVar = rdVar instanceof pd ? (pd) rdVar : null;
        Long l = pdVar != null ? pdVar.a : null;
        if (z2 || l == null) {
            EmptyList emptyList = wv0.m;
            yz6Var.g(zz6Var, null);
        } else {
            this.I = true;
            yz6Var.g(zz6Var, new nu4(20, this, l));
        }
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        l4 l4Var = this.y;
        if (l4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            l4Var = null;
        }
        ((ProgressBar) l4Var.g).setVisibility(8);
        yz6 yz6Var = this.A;
        if (yz6Var != null && yz6Var.e()) {
            lu0.X(this, null, str, 0, th, null, 21);
            return;
        }
        yz6 yz6Var2 = this.A;
        if (yz6Var2 != null) {
            wv0.k(yz6Var2, null, 7);
        }
    }

    @Override // defpackage.lu0
    public final boolean T() {
        return false;
    }

    @Override // defpackage.o27
    public final void a(Bundle bundle, final long j) {
        Object next;
        Object next2;
        final Long lValueOf = bundle != null ? Long.valueOf(bundle.getLong("ARGS.offer_id")) : null;
        final Long lValueOf2 = bundle != null ? Long.valueOf(bundle.getLong("ARGS.custom_field_id")) : null;
        iy0.e("OffersActivity", null, new Function0() { // from class: oz6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i = OffersActivity.J;
                return "onDateSelected: offerId=" + lValueOf + ", fieldId=" + lValueOf2 + ", selected=" + new Date(j);
            }
        });
        if (lValueOf == null || lValueOf2 == null) {
            return;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        nz6 nz6Var = this.z;
        if (nz6Var != null) {
            final long jLongValue = lValueOf.longValue();
            final long jLongValue2 = lValueOf2.longValue();
            LinkedHashMap linkedHashMap = nz6Var.b;
            Iterator it = linkedHashMap.keySet().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((dc5) next).a != jLongValue);
            dc5 dc5Var = (dc5) next;
            if (dc5Var == null) {
                iy0.f("OfferViews", null, new w20(jLongValue, 9));
                return;
            }
            Map map = (Map) linkedHashMap.get(dc5Var);
            if (map == null) {
                iy0.f("OfferViews", null, new w20(jLongValue, 10));
                return;
            }
            Iterator it2 = map.keySet().iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (((qy6) next2).getId() != jLongValue2);
            qy6 qy6Var = (qy6) next2;
            if (!(qy6Var instanceof ky6)) {
                iy0.f("OfferViews", null, new gh2(jLongValue2, qy6Var, 5));
                return;
            }
            View view = (View) map.get(qy6Var);
            if (view == null) {
                iy0.f("OfferViews", null, new w20(jLongValue2, 11));
                return;
            }
            try {
                EditText editText = rxa.a(view).c.getEditText();
                if (editText != null) {
                    editText.setText(bu2.c(calendar));
                }
            } catch (Throwable th) {
                iy0.c("OfferViews", th, new Function0() { // from class: hz6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        StringBuilder sbP = le2.p(jLongValue, "applySelectedDate: invalid view, offer:", ", field: ");
                        sbP.append(jLongValue2);
                        return sbP.toString();
                    }
                });
            }
        }
    }

    @Override // defpackage.lu0
    public final void a0() {
        t07 t07Var;
        x07 x07Var = this.x;
        if (x07Var == null || (t07Var = x07Var.d) == null) {
            return;
        }
        aha ahaVar = t07Var.c;
        h09 h09VarB = ahaVar != null ? cma.b(ahaVar) : null;
        nb2 nb2VarB = t07Var.b();
        r09 r09Var = r09.a;
        r09.m(t07Var.a, "leadgen_offers", "offers", null, c.t(new h09[]{h09VarB, nb2VarB}));
    }

    public final boolean c0() {
        return ((Boolean) this.C.getA()).booleanValue();
    }

    public final void d0(fy8 fy8Var) {
        boolean z;
        t07 t07Var;
        iy0.e("OffersActivity", null, new pu0(fy8Var, 1));
        int i = uz6.a[fy8Var.ordinal()];
        if (i == 1 || i == 2) {
            z = true;
        } else if (i != 3) {
            if (i != 4 && i != 5) {
                rw3.o();
                return;
            }
            z = true;
        } else {
            z = false;
        }
        x07 x07Var = this.x;
        if (x07Var != null && (t07Var = x07Var.d) != null) {
            String str = "OffersTrackingManager";
            iy0.e("OffersTrackingManager", null, new xu0(z, 7));
            Map map = t07Var.d;
            if (map.isEmpty()) {
                iy0.i("OffersTrackingManager", new hn6(15));
            } else {
                aha ahaVar = t07Var.c;
                List listT = c.t(new h09[]{ahaVar != null ? cma.b(ahaVar) : null, t07Var.b()});
                for (s07 s07Var : map.values()) {
                    s07Var.getClass();
                    final long j = s07Var.b;
                    final boolean z2 = s07Var.d;
                    final int i2 = s07Var.a;
                    final int i3 = s07Var.c;
                    final boolean z3 = s07Var.e;
                    final boolean z4 = s07Var.f;
                    final boolean z5 = s07Var.g;
                    final boolean z6 = s07Var.h;
                    final boolean z7 = s07Var.i;
                    final boolean z8 = z;
                    String str2 = str;
                    nb2 nb2Var = new nb2("iglu:com.ehg-pp/offer_engagement/jsonschema/1-0-0", e.i("offer_id", "visible", "sort_order"), new Function1() { // from class: ub2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            g09 g09Var = (g09) obj;
                            g09Var.getClass();
                            Long lValueOf = Long.valueOf(j);
                            LinkedHashMap linkedHashMap = g09Var.a;
                            linkedHashMap.put("offer_id", lValueOf);
                            linkedHashMap.put("visible", Boolean.valueOf(z2));
                            linkedHashMap.put("sort_order", Integer.valueOf(i2));
                            linkedHashMap.put("offer_version", Integer.valueOf(i3));
                            linkedHashMap.put("opt_in", Boolean.valueOf(z3));
                            linkedHashMap.put("scroll_depth_in_view", null);
                            linkedHashMap.put("time_spent_in_view", null);
                            linkedHashMap.put("hide_tapped", Boolean.valueOf(z4));
                            linkedHashMap.put("close_tapped", Boolean.valueOf(z8));
                            linkedHashMap.put("terms_link_tapped", Boolean.valueOf(z5));
                            linkedHashMap.put("privacy_link_tapped", Boolean.valueOf(z6));
                            linkedHashMap.put("optout_link_tapped", null);
                            linkedHashMap.put("client_data_entered", Boolean.valueOf(z7));
                            return Unit.a;
                        }
                    }, 6);
                    iy0.e(str2, null, new cz6(nb2Var, 5));
                    r09 r09Var = r09.a;
                    r09.h(t07Var.a, nb2Var, listT);
                    str = str2;
                    z = z8;
                }
            }
        }
        int i4 = 6;
        iy0.e("OffersActivity", null, new fz6(this, 3));
        if (c0()) {
            finish();
            return;
        }
        rd rdVar = (rd) this.B.getA();
        if (rdVar instanceof pd) {
            iy0.e("OffersActivity", null, new fz6(this, i4));
            if (c0()) {
                finish();
                return;
            } else {
                a6.m(this, new sz6(this, 0));
                return;
            }
        }
        if (!(rdVar instanceof qd)) {
            rw3.o();
            return;
        }
        if (Build.VERSION.SDK_INT >= 33 && rb2.checkSelfPermission(this, "android.permission.POST_NOTIFICATIONS") != 0) {
            h28 h28Var = ((qd) rdVar).a;
            h28Var.getClass();
            Intent intent = new Intent(this, (Class<?>) NotificationPromptActivity.class);
            intent.putExtra("EXTRA.registration_mode", h28Var);
            Uri uri = cx2.a;
            cx2.i(this, intent);
            startActivity(intent);
            return;
        }
        py0 py0VarO = O();
        h28 h28Var2 = ((qd) rdVar).a;
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
                return;
            }
        }
        h28Var2.getClass();
        Intent intent3 = new Intent(this, (Class<?>) WidgetPromotionActivity.class);
        intent3.putExtra("EXTRA.registration_mode", h28Var2);
        Uri uri3 = cx2.a;
        cx2.i(this, intent3);
        startActivity(intent3);
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        lu0.X(this, null, str, 0, th, null, 21);
        return true;
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        c07 c07Var = (c07) obj;
        c07Var.getClass();
        if (c07Var instanceof b07) {
            l4 l4Var = this.y;
            if (l4Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                l4Var = null;
            }
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) l4Var.b;
            coordinatorLayout.getClass();
            String str = ((b07) c07Var).a;
            str.getClass();
            a09.h(new ContextThemeWrapper(coordinatorLayout.getContext(), R.style.BabyCenter_Theme_Snackbar_Success), coordinatorLayout, str, -1).j();
            return true;
        }
        if (!(c07Var instanceof a07)) {
            rw3.o();
            return false;
        }
        nz6 nz6Var = this.z;
        if (nz6Var == null) {
            return true;
        }
        a07 a07Var = (a07) c07Var;
        String str2 = a07Var.a;
        String str3 = a07Var.b;
        if ((str2 == null || str2.length() == 0) && (str3 == null || str3.length() == 0)) {
            return true;
        }
        wy6 wy6Var = nz6Var.e;
        wy6Var.getClass();
        if ((str2 != null && str2.length() != 0) || (str3 != null && str3.length() != 0)) {
            wy6Var.c = str2;
            wy6Var.d = str3;
        }
        Iterator it = nz6Var.b.values().iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : ((Map) it.next()).entrySet()) {
                qy6 qy6Var = (qy6) entry.getKey();
                View view = (View) entry.getValue();
                long id = qy6Var.getId();
                if (id == -1) {
                    if (str2 != null && str2.length() != 0) {
                        try {
                            ((EditText) sxa.a(view).e).setText(str2);
                        } catch (Throwable th) {
                            iy0.c("OfferViews", th, new hn6(13));
                        }
                    }
                } else if (id == -2 && str3 != null && str3.length() != 0) {
                    try {
                        ((EditText) sxa.a(view).e).setText(str3);
                    } catch (Throwable th2) {
                        iy0.c("OfferViews", th2, new hn6(14));
                    }
                }
            }
        }
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        a6.g(this);
        super.onCreate(bundle);
        a6.b(this, new fz6(this, 11));
        rk2 rk2Var = ar2.i;
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
        this.w = new fu(pregBabyApplication, (py0) rk2Var.e.get(), (lq7) rk2Var.s.get(), rk2Var.l());
        this.I = bundle != null ? bundle.getBoolean("State.deeplinkScrolledToOffer") : false;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_leadgen_offers, (ViewGroup) null, false);
        int i = R.id.appBar;
        AppBarLayout appBarLayout = (AppBarLayout) r46.h(viewInflate, R.id.appBar);
        if (appBarLayout != null) {
            i = R.id.collapsibleToolbar;
            if (((CollapsingToolbarLayout) r46.h(viewInflate, R.id.collapsibleToolbar)) != null) {
                i = R.id.content;
                RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.content);
                if (recyclerView != null) {
                    i = R.id.image;
                    ImageView imageView = (ImageView) r46.h(viewInflate, R.id.image);
                    if (imageView != null) {
                        i = R.id.progress;
                        ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.progress);
                        if (progressBar != null) {
                            i = R.id.toolbar;
                            Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                            if (toolbar != null) {
                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                this.y = new l4(coordinatorLayout, appBarLayout, recyclerView, imageView, progressBar, toolbar);
                                setContentView(coordinatorLayout);
                                fu fuVar = this.w;
                                if (fuVar == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                    fuVar = null;
                                }
                                fuVar.getClass();
                                yxa viewModelStore = getViewModelStore();
                                qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                viewModelStore.getClass();
                                defaultViewModelCreationExtras.getClass();
                                hi8 hi8Var = new hi8(viewModelStore, fuVar, defaultViewModelCreationExtras);
                                KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(x07.class);
                                orCreateKotlinClass.getClass();
                                String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                if (qualifiedName == null) {
                                    xv0.q("Local and anonymous classes can not be ViewModels");
                                    return;
                                }
                                x07 x07Var = (x07) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                                this.x = x07Var;
                                x07Var.h(this, this, "OffersActivity");
                                l4 l4Var = this.y;
                                if (l4Var == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    l4Var = null;
                                }
                                setSupportActionBar((Toolbar) l4Var.d);
                                w2 supportActionBar = getSupportActionBar();
                                if (supportActionBar != null) {
                                    supportActionBar.u(null);
                                }
                                l4 l4Var2 = this.y;
                                if (l4Var2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    l4Var2 = null;
                                }
                                CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) l4Var2.b;
                                v85 v85Var = new v85(this, 23);
                                WeakHashMap weakHashMap = dwa.a;
                                uva.c(coordinatorLayout2, v85Var);
                                l4 l4Var3 = this.y;
                                if (l4Var3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    l4Var3 = null;
                                }
                                cy7.e((ImageView) l4Var3.f, (String) ((RemoteConfigVariant) this.F.getA()).getValue(), null, Integer.valueOf(R.drawable.hero_img_leadgen_present), null, null, 244);
                                l4 l4Var4 = this.y;
                                if (l4Var4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    l4Var4 = null;
                                }
                                AppBarLayout appBarLayout2 = (AppBarLayout) l4Var4.e;
                                l4 l4Var5 = this.y;
                                if (l4Var5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    l4Var5 = null;
                                }
                                Toolbar toolbar2 = (Toolbar) l4Var5.d;
                                l4 l4Var6 = this.y;
                                if (l4Var6 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    l4Var6 = null;
                                }
                                cd5.a(appBarLayout2, toolbar2, (RecyclerView) l4Var6.c);
                                l4 l4Var7 = this.y;
                                if (l4Var7 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    l4Var7 = null;
                                }
                                le2.y((RecyclerView) l4Var7.c);
                                l4 l4Var8 = this.y;
                                if (l4Var8 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    l4Var8 = null;
                                }
                                ((RecyclerView) l4Var8.c).i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, this), ou2.i(16, this), ou2.i(16, this), null, null, 50431));
                                nz6 nz6Var = new nz6(this, new vz6(5, this, OffersActivity.class, "onDateFieldClick", "onDateFieldClick(Lcom/babycenter/service/graphql/offers/model/LeadGenOffer;Lcom/babycenter/service/graphql/offers/model/OfferCustomField$Date;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V", 0));
                                this.z = nz6Var;
                                if (bundle != null) {
                                    wy6 wy6Var = nz6Var.e;
                                    wy6Var.c(bundle);
                                    wy6Var.b(bundle);
                                }
                                l4 l4Var9 = this.y;
                                if (l4Var9 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    l4Var9 = null;
                                }
                                RecyclerView recyclerView2 = (RecyclerView) l4Var9.c;
                                boolean zBooleanValue = ((Boolean) F().g.q(new q(17))).booleanValue();
                                String str = (String) ((RemoteConfigVariant) this.G.getA()).getValue();
                                String str2 = str == null ? "" : str;
                                String string = getString(R.string.leadgen_offers__title__loading);
                                string.getClass();
                                String string2 = getString(R.string.leadgen_offers__title__error);
                                string2.getClass();
                                String string3 = getString(R.string.leadgen_offers__title__no_offers);
                                string3.getClass();
                                String str3 = (String) ((RemoteConfigVariant) this.H.getA()).getValue();
                                String str4 = str3 == null ? "" : str3;
                                int i2 = 0;
                                int i3 = 1;
                                s85 s85Var = new s85(i3, this, OffersActivity.class, "onExpandCollapseOffer", "onExpandCollapseOffer(Lcom/babycenter/service/graphql/offers/model/Offer;)V", i2, 21);
                                s85 s85Var2 = new s85(i3, this, OffersActivity.class, "onExpandCollapseDataSharing", "onExpandCollapseDataSharing(Lcom/babycenter/service/graphql/offers/model/LeadGenOffer;)V", i2, 22);
                                int i4 = 2;
                                int i5 = 2;
                                yz6 yz6Var = new yz6(this, zBooleanValue, nz6Var, str2, string, string2, string3, str4, s85Var, s85Var2, new jn6(i4, this, OffersActivity.class, "onPrivacyPolicyLinkClick", "onPrivacyPolicyLinkClick(Lcom/babycenter/service/graphql/offers/model/LeadGenOffer;Ljava/lang/String;)V", i2, 4), new jn6(i4, this, OffersActivity.class, "onTermsOfUseLinkClick", "onTermsOfUseLinkClick(Lcom/babycenter/service/graphql/offers/model/LeadGenOffer;Ljava/lang/String;)V", i2, 5), new s85(1, this, OffersActivity.class, "onSubmitOffer", "onSubmitOffer(Lcom/babycenter/service/graphql/offers/model/LeadGenOffer;)V", i2, 23), new jn6(i5, this, OffersActivity.class, "onBountyOfferCtaClick", "onBountyOfferCtaClick(Lcom/babycenter/service/graphql/offers/model/BountyOffer;Ljava/lang/String;)V", i2, 6), new fz6(this, i5));
                                this.A = yz6Var;
                                recyclerView2.setAdapter(yz6Var);
                                iy0.e("OffersActivity", null, new fz6(this, 12));
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
        d0(fy8.UpNavigation);
        return true;
    }

    @Override // defpackage.lu0, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        Editable text;
        Editable text2;
        Editable text3;
        Editable text4;
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        nz6 nz6Var = this.z;
        if (nz6Var != null) {
            wy6 wy6Var = nz6Var.e;
            LinkedHashMap linkedHashMap = nz6Var.b;
            wy6Var.getClass();
            linkedHashMap.getClass();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                dc5 dc5Var = (dc5) entry.getKey();
                for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                    qy6 qy6Var = (qy6) entry2.getKey();
                    View view = (View) entry2.getValue();
                    String str = dc5Var.a + ":" + qy6Var.getId();
                    if (qy6Var instanceof oy6) {
                        EditText editText = ((TextInputLayoutWithErrorBackground) sxa.a(view).d).getEditText();
                        String string = (editText == null || (text = editText.getText()) == null) ? null : text.toString();
                        if (string != null && string.length() != 0 && !Intrinsics.areEqual(string, ((oy6) qy6Var).i)) {
                            linkedHashMap2.put(str, string);
                        }
                    } else if (qy6Var instanceof py6) {
                        EditText editText2 = ((TextInputLayoutWithErrorBackground) sxa.a(view).d).getEditText();
                        String string2 = (editText2 == null || (text2 = editText2.getText()) == null) ? null : text2.toString();
                        if (string2 != null && string2.length() != 0 && !Intrinsics.areEqual(string2, ((py6) qy6Var).h)) {
                            linkedHashMap2.put(str, string2);
                        }
                    } else if (qy6Var instanceof ky6) {
                        EditText editText3 = rxa.a(view).c.getEditText();
                        String string3 = (editText3 == null || (text3 = editText3.getText()) == null) ? null : text3.toString();
                        if (string3 != null && string3.length() != 0) {
                            linkedHashMap2.put(str, string3);
                        }
                    } else if (qy6Var instanceof my6) {
                        EditText editText4 = rxa.b(view).c.getEditText();
                        String string4 = (editText4 == null || (text4 = editText4.getText()) == null) ? null : text4.toString();
                        if (string4 != null && string4.length() != 0 && !Intrinsics.areEqual(string4, ((my6) qy6Var).h)) {
                            linkedHashMap2.put(str, string4);
                        }
                    } else if (!(qy6Var instanceof jy6)) {
                        rw3.o();
                        return;
                    } else {
                        CheckBox checkBox = (CheckBox) f4.b(view).e;
                        if (checkBox.isChecked() != ((jy6) qy6Var).g) {
                            linkedHashMap3.put(str, Boolean.valueOf(checkBox.isChecked()));
                        }
                    }
                }
            }
            vy6 vy6Var = new vy6(linkedHashMap2, linkedHashMap3);
            iy0.e("OfferCustomFieldStateHandler", null, new sq5(vy6Var, 29));
            bundle.putParcelable("KEY.custom_fields_state", vy6Var);
            LinkedHashMap linkedHashMap4 = nz6Var.c;
            linkedHashMap4.getClass();
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            for (Map.Entry entry3 : linkedHashMap4.entrySet()) {
                dc5 dc5Var2 = (dc5) entry3.getKey();
                for (Map.Entry entry4 : ((Map) entry3.getValue()).entrySet()) {
                    bc5 bc5Var = (bc5) entry4.getKey();
                    View view2 = (View) entry4.getValue();
                    String str2 = dc5Var2.a + ":" + bc5Var.a;
                    CheckBox checkBox2 = (CheckBox) v4.b(view2).c;
                    if (checkBox2.isChecked() != bc5Var.d) {
                        linkedHashMap5.put(str2, Boolean.valueOf(checkBox2.isChecked()));
                    }
                }
            }
            uy6 uy6Var = new uy6(linkedHashMap5);
            iy0.e("OfferConsentsStateHandler", null, new sq5(uy6Var, 28));
            bundle.putParcelable("KEY.consents_state", uy6Var);
        }
        bundle.putBoolean("State.deeplinkScrolledToOffer", this.I);
    }
}
