package com.babycenter.pregbaby.ui.profile.registration;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.profile.registration.SignupConsentActivityValueExchange;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.ar2;
import defpackage.av8;
import defpackage.bz2;
import defpackage.ct8;
import defpackage.d6b;
import defpackage.d94;
import defpackage.dt8;
import defpackage.du1;
import defpackage.du8;
import defpackage.dv1;
import defpackage.dwa;
import defpackage.e03;
import defpackage.e28;
import defpackage.eg3;
import defpackage.el;
import defpackage.f28;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.g28;
import defpackage.g51;
import defpackage.gu8;
import defpackage.h28;
import defpackage.iu8;
import defpackage.iy0;
import defpackage.j13;
import defpackage.jn6;
import defpackage.ju7;
import defpackage.ju8;
import defpackage.k13;
import defpackage.k1b;
import defpackage.ka;
import defpackage.ku8;
import defpackage.l13;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.mt8;
import defpackage.n13;
import defpackage.nv1;
import defpackage.ob6;
import defpackage.p13;
import defpackage.p72;
import defpackage.pu8;
import defpackage.py0;
import defpackage.q63;
import defpackage.q72;
import defpackage.qu8;
import defpackage.r46;
import defpackage.r72;
import defpackage.rk2;
import defpackage.ru8;
import defpackage.rw3;
import defpackage.s91;
import defpackage.sg8;
import defpackage.sr0;
import defpackage.su8;
import defpackage.tb;
import defpackage.tu8;
import defpackage.u48;
import defpackage.u62;
import defpackage.uu8;
import defpackage.uva;
import defpackage.v5;
import defpackage.va;
import defpackage.vu8;
import defpackage.w2;
import defpackage.w62;
import defpackage.wu8;
import defpackage.x62;
import defpackage.y62;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;", "Llu0;", "Lk1b;", "Lku8;", "Lwu8;", "<init>", "()V", "e2", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nSignupConsentActivityValueExchange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignupConsentActivityValueExchange.kt\ncom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,600:1\n75#2,13:601\n777#3:614\n873#3,2:615\n1915#3,2:617\n1586#3:650\n1661#3,3:651\n2802#3:654\n1915#3,2:656\n812#3,12:664\n1915#3,2:676\n48#4,19:619\n84#4,3:638\n1#5:641\n1#5:655\n257#6,2:642\n257#6,2:644\n257#6,2:646\n257#6,2:648\n257#6,2:658\n257#6,2:660\n257#6,2:662\n161#6,8:690\n40#7:678\n10#7,11:679\n*S KotlinDebug\n*F\n+ 1 SignupConsentActivityValueExchange.kt\ncom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange\n*L\n50#1:601,13\n151#1:614\n151#1:615,2\n152#1:617,2\n394#1:650\n394#1:651,3\n414#1:654\n419#1:656,2\n506#1:664,12\n507#1:676,2\n216#1:619,19\n216#1:638,3\n414#1:655\n324#1:642,2\n375#1:644,2\n376#1:646,2\n377#1:648,2\n443#1:658,2\n444#1:660,2\n445#1:662,2\n209#1:690,8\n69#1:678\n69#1:679,11\n*E\n"})
public final class SignupConsentActivityValueExchange extends lu0 implements k1b {
    public static final /* synthetic */ int F = 0;
    public v5 x;
    public y62 y;
    public final nv1 w = new nv1(Reflection.getOrCreateKotlinClass(dt8.class), new ju8(this, 0), new u48(21), new ju8(this, 1));
    public List z = EmptyList.a;
    public final fq9 A = LazyKt__LazyJVMKt.a(new gu8(this, 1));
    public final fq9 B = LazyKt__LazyJVMKt.a(new gu8(this, 2));
    public final fq9 C = LazyKt__LazyJVMKt.a(new gu8(this, 3));
    public final fq9 D = LazyKt__LazyJVMKt.a(new gu8(this, 4));
    public final fq9 E = LazyKt__LazyJVMKt.a(new gu8(this, 5));

    public static d6b b0(SignupConsentActivityValueExchange signupConsentActivityValueExchange) {
        Intent intent = signupConsentActivityValueExchange.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.consentCardData", d6b.class) : extras.getParcelable("EXTRA.consentCardData");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, sg8.n);
            }
        }
        return (d6b) parcelable;
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        v5 v5Var;
        MaterialButton materialButton;
        SignupConsentActivityValueExchange signupConsentActivityValueExchange = this;
        ku8 ku8Var = (ku8) obj;
        ku8Var.getClass();
        boolean z2 = ku8Var.c;
        av8 av8Var = ku8Var.d;
        iy0.e("SignupConsentScreen", null, new mt8(z2, av8Var, 4));
        v5 v5Var2 = signupConsentActivityValueExchange.x;
        if (v5Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            v5Var2 = null;
        }
        boolean z3 = !z2;
        ((MaterialButton) v5Var2.f).setEnabled(z3);
        v5 v5Var3 = signupConsentActivityValueExchange.x;
        if (v5Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            v5Var3 = null;
        }
        ((MaterialButton) v5Var3.h).setEnabled(z3);
        v5 v5Var4 = signupConsentActivityValueExchange.x;
        if (v5Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            v5Var4 = null;
        }
        ((MaterialButton) v5Var4.g).setEnabled(z3);
        if (z2) {
            int i = av8Var == null ? -1 : iu8.a[av8Var.ordinal()];
            if (i == -1) {
                materialButton = null;
            } else if (i == 1) {
                v5 v5Var5 = signupConsentActivityValueExchange.x;
                if (v5Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v5Var5 = null;
                }
                materialButton = (MaterialButton) v5Var5.g;
            } else if (i == 2) {
                v5 v5Var6 = signupConsentActivityValueExchange.x;
                if (v5Var6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v5Var6 = null;
                }
                materialButton = (MaterialButton) v5Var6.f;
            } else {
                if (i != 3) {
                    rw3.o();
                    return;
                }
                v5 v5Var7 = signupConsentActivityValueExchange.x;
                if (v5Var7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v5Var7 = null;
                }
                materialButton = (MaterialButton) v5Var7.h;
            }
            if (materialButton != null) {
                g51.G(materialButton);
            }
        } else {
            v5 v5Var8 = signupConsentActivityValueExchange.x;
            if (v5Var8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                v5Var8 = null;
            }
            ((MaterialButton) v5Var8.g).setIcon(null);
            v5 v5Var9 = signupConsentActivityValueExchange.x;
            if (v5Var9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                v5Var9 = null;
            }
            ((MaterialButton) v5Var9.f).setIcon(null);
            v5 v5Var10 = signupConsentActivityValueExchange.x;
            if (v5Var10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                v5Var10 = null;
            }
            ((MaterialButton) v5Var10.h).setIcon(null);
        }
        List list = signupConsentActivityValueExchange.z;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (obj2 instanceof View) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setEnabled(z3);
        }
        List list2 = ku8Var.a;
        v5 v5Var11 = signupConsentActivityValueExchange.x;
        if (v5Var11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            v5Var11 = null;
        }
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) v5Var11.m;
        fq9 fq9Var = signupConsentActivityValueExchange.E;
        textInputLayoutWithErrorBackground.setVisibility(((Boolean) fq9Var.getA()).booleanValue() ? 0 : 8);
        if (((Boolean) fq9Var.getA()).booleanValue()) {
            v5 v5Var12 = signupConsentActivityValueExchange.x;
            if (v5Var12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                v5Var12 = null;
            }
            ListAdapter adapter = ((AutoCompleteTextView) v5Var12.n).getAdapter();
            if (adapter == null || adapter.getCount() != list2.size()) {
                v5 v5Var13 = signupConsentActivityValueExchange.x;
                if (v5Var13 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v5Var13 = null;
                }
                ((AutoCompleteTextView) v5Var13.n).setAdapter(new el(signupConsentActivityValueExchange, list2));
            }
        }
        p13 p13Var = ku8Var.b;
        v5 v5Var14 = signupConsentActivityValueExchange.x;
        if (v5Var14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            v5Var14 = null;
        }
        if (((LinearLayout) v5Var14.i).getTag() == p13Var) {
            iy0.e("Signup2Screen", null, new u48(20));
            return;
        }
        iy0.e("Signup2Screen", null, new va(p13Var, 7));
        v5 v5Var15 = signupConsentActivityValueExchange.x;
        if (v5Var15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            v5Var15 = null;
        }
        ((LinearLayout) v5Var15.i).setTag(p13Var);
        v5 v5Var16 = signupConsentActivityValueExchange.x;
        if (v5Var16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            v5Var16 = null;
        }
        boolean z4 = p13Var instanceof l13;
        boolean z5 = !z4;
        ((MaterialButton) v5Var16.g).setEnabled(z5);
        v5 v5Var17 = signupConsentActivityValueExchange.x;
        if (v5Var17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            v5Var17 = null;
        }
        ((MaterialButton) v5Var17.h).setEnabled(z5);
        v5 v5Var18 = signupConsentActivityValueExchange.x;
        if (v5Var18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            v5Var18 = null;
        }
        ((MaterialButton) v5Var18.f).setEnabled(z5);
        v5 v5Var19 = signupConsentActivityValueExchange.x;
        if (v5Var19 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            v5Var19 = null;
        }
        g51.J((MaterialButton) v5Var19.g, z4);
        signupConsentActivityValueExchange.y = (y62) p13Var.a();
        if (p13Var instanceof k13) {
            signupConsentActivityValueExchange.f0();
            return;
        }
        if (p13Var instanceof l13) {
            signupConsentActivityValueExchange.f0();
            return;
        }
        if (p13Var instanceof j13) {
            signupConsentActivityValueExchange.f0();
            return;
        }
        if (!(p13Var instanceof n13)) {
            rw3.o();
            return;
        }
        y62 y62Var = (y62) ((n13) p13Var).a;
        iy0.e("SignupConsentActivity", null, new du8(y62Var, 1));
        signupConsentActivityValueExchange.f0();
        signupConsentActivityValueExchange.A();
        ArrayList arrayList2 = new ArrayList();
        List list3 = y62Var.d;
        ArrayList<q72> arrayList3 = new ArrayList(dv1.p(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            SignupConsentActivityValueExchange signupConsentActivityValueExchange2 = signupConsentActivityValueExchange;
            q72 q72Var = new q72(signupConsentActivityValueExchange2, (u62) it2.next(), signupConsentActivityValueExchange.O().d(), new jn6(2, signupConsentActivityValueExchange, SignupConsentActivityValueExchange.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 21), new tb(signupConsentActivityValueExchange, 19));
            signupConsentActivityValueExchange = signupConsentActivityValueExchange2;
            dt8 dt8VarC0 = signupConsentActivityValueExchange.c0();
            x62 consent = q72Var.getConsent();
            consent.getClass();
            q72Var.c(dt8VarC0.e.A(consent));
            arrayList3.add(q72Var);
        }
        for (q72 q72Var2 : arrayList3) {
            v5 v5Var20 = signupConsentActivityValueExchange.x;
            if (v5Var20 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                v5Var20 = null;
            }
            ((LinearLayout) v5Var20.i).addView(q72Var2);
        }
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList2.add((q72) it3.next());
        }
        w62 w62Var = y62Var.e;
        if (w62Var != null) {
            r72 r72Var = new r72(signupConsentActivityValueExchange, w62Var, new jn6(2, signupConsentActivityValueExchange, SignupConsentActivityValueExchange.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 22));
            arrayList2.add(r72Var);
            v5 v5Var21 = signupConsentActivityValueExchange.x;
            if (v5Var21 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                v5Var21 = null;
            }
            ((LinearLayout) v5Var21.i).addView(r72Var);
        }
        boolean z6 = signupConsentActivityValueExchange.O().e() && y62Var.d.size() > 1;
        v5 v5Var22 = signupConsentActivityValueExchange.x;
        if (v5Var22 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            v5Var22 = null;
        }
        ((MaterialButton) v5Var22.g).setVisibility(!z6 ? 0 : 8);
        v5 v5Var23 = signupConsentActivityValueExchange.x;
        if (v5Var23 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            v5Var23 = null;
        }
        ((MaterialButton) v5Var23.h).setVisibility(z6 ? 0 : 8);
        v5 v5Var24 = signupConsentActivityValueExchange.x;
        if (v5Var24 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            v5Var = null;
        } else {
            v5Var = v5Var24;
        }
        ((MaterialButton) v5Var.f).setVisibility(z6 ? 0 : 8);
        signupConsentActivityValueExchange.z = arrayList2;
    }

    @Override // defpackage.lu0
    public final boolean T() {
        return false;
    }

    @Override // defpackage.lu0
    public final void a0() {
        d94.v(this, (h28) this.D.getA());
    }

    public final dt8 c0() {
        return (dt8) this.w.getA();
    }

    public final void d0(String str, String str2) {
        Intent intent = new Intent();
        intent.putExtra("RESULT.emailError", str);
        intent.putExtra("RESULT.passwordError", str2);
        intent.putParcelableArrayListExtra("RESULT.userConsentInput", new ArrayList<>((List) c0().e.b));
        setResult(0, intent);
        finish();
    }

    public final void e0(av8 av8Var) {
        dt8 dt8VarC0 = c0();
        h28 h28Var = (h28) this.D.getA();
        String str = (String) this.A.getA();
        String str2 = (String) this.B.getA();
        v5 v5Var = this.x;
        if (v5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            v5Var = null;
        }
        String strW = g51.w((TextInputLayoutWithErrorBackground) v5Var.m);
        boolean zBooleanValue = ((Boolean) this.E.getA()).booleanValue();
        y62 y62Var = this.y;
        List list = this.z;
        av8Var.getClass();
        h28Var.getClass();
        list.getClass();
        du1 du1VarQ = fpa.q(dt8VarC0);
        e03 e03Var = q63.a;
        s91.A(du1VarQ, bz2.c, null, new ct8(dt8VarC0, av8Var, h28Var, str, str2, strW, zBooleanValue, y62Var, list, null), 2);
    }

    public final void f0() {
        v5 v5Var = this.x;
        v5 v5Var2 = null;
        if (v5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            v5Var = null;
        }
        ((LinearLayout) v5Var.i).removeAllViews();
        v5 v5Var3 = this.x;
        if (v5Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            v5Var3 = null;
        }
        ((MaterialButton) v5Var3.g).setVisibility(0);
        v5 v5Var4 = this.x;
        if (v5Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            v5Var4 = null;
        }
        ((MaterialButton) v5Var4.h).setVisibility(8);
        v5 v5Var5 = this.x;
        if (v5Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            v5Var2 = v5Var5;
        }
        ((MaterialButton) v5Var2.f).setVisibility(8);
        this.z = EmptyList.a;
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        wu8 wu8Var = (wu8) obj;
        wu8Var.getClass();
        if (wu8Var instanceof uu8) {
            h28 h28Var = ((uu8) wu8Var).a;
            Intent intent = new Intent();
            intent.putExtra("RESULT.registrationMode", h28Var);
            setResult(-1, intent);
            finish();
            return true;
        }
        v5 v5Var = null;
        if (wu8Var instanceof ru8) {
            d0(((ru8) wu8Var).a, null);
            return true;
        }
        if (wu8Var instanceof tu8) {
            d0(null, ((tu8) wu8Var).a);
            return true;
        }
        if (wu8Var instanceof qu8) {
            v5 v5Var2 = this.x;
            if (v5Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                v5Var2 = null;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) v5Var2.l;
            v5 v5Var3 = this.x;
            if (v5Var3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                v5Var = v5Var3;
            }
            nestedScrollView.smoothScrollTo(0, (int) ((LinearLayout) v5Var.i).getY());
            List list = this.z;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((qu8) wu8Var).a.contains(((p72) obj2).getConsent())) {
                    arrayList.add(obj2);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((p72) it.next()).b();
            }
        } else {
            if (!(wu8Var instanceof su8)) {
                if (!(wu8Var instanceof vu8)) {
                    if (Intrinsics.areEqual(wu8Var, pu8.a)) {
                        lu0.W(this, new gu8(this, 0));
                        return true;
                    }
                    rw3.o();
                    return false;
                }
                v5 v5Var4 = this.x;
                if (v5Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v5Var4 = null;
                }
                ((TextInputLayoutWithErrorBackground) v5Var4.m).setError(((vu8) wu8Var).a);
                v5 v5Var5 = this.x;
                if (v5Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v5Var5 = null;
                }
                ((TextInputLayoutWithErrorBackground) v5Var5.m).requestFocus();
                v5 v5Var6 = this.x;
                if (v5Var6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v5Var6 = null;
                }
                NestedScrollView nestedScrollView2 = (NestedScrollView) v5Var6.l;
                v5 v5Var7 = this.x;
                if (v5Var7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    v5Var = v5Var7;
                }
                nestedScrollView2.smoothScrollTo(0, (int) ((LinearLayout) v5Var.b).getY());
                return true;
            }
            v5 v5Var8 = this.x;
            if (v5Var8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                v5Var8 = null;
            }
            Editable text = ((AutoCompleteTextView) v5Var8.n).getText();
            if (text == null || text.length() == 0) {
                v5 v5Var9 = this.x;
                if (v5Var9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    v5Var = v5Var9;
                }
                ((AutoCompleteTextView) v5Var.n).setText(((su8) wu8Var).a.b);
                return true;
            }
        }
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String string;
        String string2;
        a6.h(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        v5 v5Var = null;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.c = (eg3) rk2Var.k.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        this.f = (PregBabyApplication) rk2Var.a.b;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        String str = (String) this.A.getA();
        String str2 = (String) this.B.getA();
        if (str == null || str.length() == 0 || str2 == null || str2.length() == 0) {
            finish();
            return;
        }
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_signup_consent_value_exchange, (ViewGroup) null, false);
        int i2 = R.id.acceptAllButton;
        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.acceptAllButton);
        if (materialButton != null) {
            i2 = R.id.appBar;
            if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
                i2 = R.id.cardConsent;
                LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.cardConsent);
                if (linearLayout != null) {
                    i2 = R.id.consentContainerAboveButton;
                    LinearLayout linearLayout2 = (LinearLayout) r46.h(viewInflate, R.id.consentContainerAboveButton);
                    if (linearLayout2 != null) {
                        i2 = R.id.consentDescription;
                        TextView textView = (TextView) r46.h(viewInflate, R.id.consentDescription);
                        if (textView != null) {
                            i2 = R.id.consentTitle;
                            TextView textView2 = (TextView) r46.h(viewInflate, R.id.consentTitle);
                            if (textView2 != null) {
                                i2 = R.id.content;
                                NestedScrollView nestedScrollView = (NestedScrollView) r46.h(viewInflate, R.id.content);
                                if (nestedScrollView != null) {
                                    i2 = R.id.continueButton;
                                    MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.continueButton);
                                    if (materialButton2 != null) {
                                        i2 = R.id.continueWithSelectionButton;
                                        MaterialButton materialButton3 = (MaterialButton) r46.h(viewInflate, R.id.continueWithSelectionButton);
                                        if (materialButton3 != null) {
                                            i2 = R.id.header;
                                            FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                                            if (frameLayout != null) {
                                                i2 = R.id.state;
                                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.state);
                                                if (textInputLayoutWithErrorBackground != null) {
                                                    i2 = R.id.stateEditText;
                                                    AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(viewInflate, R.id.stateEditText);
                                                    if (autoCompleteTextView != null) {
                                                        i2 = R.id.toolbar;
                                                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                                        if (toolbar != null) {
                                                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                            this.x = new v5(coordinatorLayout, materialButton, linearLayout, linearLayout2, textView, textView2, nestedScrollView, materialButton2, materialButton3, frameLayout, textInputLayoutWithErrorBackground, autoCompleteTextView, toolbar);
                                                            setContentView(coordinatorLayout);
                                                            v5 v5Var2 = this.x;
                                                            if (v5Var2 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var2 = null;
                                                            }
                                                            setSupportActionBar((Toolbar) v5Var2.d);
                                                            w2 supportActionBar = getSupportActionBar();
                                                            final int i3 = 1;
                                                            if (supportActionBar != null) {
                                                                supportActionBar.u(null);
                                                                supportActionBar.q();
                                                                supportActionBar.m(true);
                                                            }
                                                            v5 v5Var3 = this.x;
                                                            if (v5Var3 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var3 = null;
                                                            }
                                                            CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) v5Var3.e;
                                                            ju7 ju7Var = new ju7(this, 15);
                                                            WeakHashMap weakHashMap = dwa.a;
                                                            uva.c(coordinatorLayout2, ju7Var);
                                                            v5 v5Var4 = this.x;
                                                            if (v5Var4 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var4 = null;
                                                            }
                                                            ((AutoCompleteTextView) v5Var4.n).addTextChangedListener(new ka(this, 6));
                                                            v5 v5Var5 = this.x;
                                                            if (v5Var5 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var5 = null;
                                                            }
                                                            ((MaterialButton) v5Var5.g).setOnClickListener(new View.OnClickListener(this) { // from class: hu8
                                                                public final /* synthetic */ SignupConsentActivityValueExchange b;

                                                                {
                                                                    this.b = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    int i4 = i;
                                                                    SignupConsentActivityValueExchange signupConsentActivityValueExchange = this.b;
                                                                    switch (i4) {
                                                                        case 0:
                                                                            int i5 = SignupConsentActivityValueExchange.F;
                                                                            signupConsentActivityValueExchange.e0(av8.SignUp);
                                                                            break;
                                                                        case 1:
                                                                            int i6 = SignupConsentActivityValueExchange.F;
                                                                            signupConsentActivityValueExchange.e0(av8.SignUpWithSelection);
                                                                            break;
                                                                        default:
                                                                            v5 v5Var6 = signupConsentActivityValueExchange.x;
                                                                            if (v5Var6 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                v5Var6 = null;
                                                                            }
                                                                            Iterator a = new nwa((LinearLayout) v5Var6.i).getA();
                                                                            while (true) {
                                                                                owa owaVar = (owa) a;
                                                                                if (!owaVar.hasNext()) {
                                                                                    signupConsentActivityValueExchange.e0(av8.SignUpWithAcceptAll);
                                                                                    break;
                                                                                } else {
                                                                                    View view2 = (View) owaVar.next();
                                                                                    if (view2 instanceof q72) {
                                                                                        ((q72) view2).c(true);
                                                                                    }
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            v5 v5Var6 = this.x;
                                                            if (v5Var6 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var6 = null;
                                                            }
                                                            ((MaterialButton) v5Var6.h).setOnClickListener(new View.OnClickListener(this) { // from class: hu8
                                                                public final /* synthetic */ SignupConsentActivityValueExchange b;

                                                                {
                                                                    this.b = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    int i4 = i3;
                                                                    SignupConsentActivityValueExchange signupConsentActivityValueExchange = this.b;
                                                                    switch (i4) {
                                                                        case 0:
                                                                            int i5 = SignupConsentActivityValueExchange.F;
                                                                            signupConsentActivityValueExchange.e0(av8.SignUp);
                                                                            break;
                                                                        case 1:
                                                                            int i6 = SignupConsentActivityValueExchange.F;
                                                                            signupConsentActivityValueExchange.e0(av8.SignUpWithSelection);
                                                                            break;
                                                                        default:
                                                                            v5 v5Var7 = signupConsentActivityValueExchange.x;
                                                                            if (v5Var7 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                v5Var7 = null;
                                                                            }
                                                                            Iterator a = new nwa((LinearLayout) v5Var7.i).getA();
                                                                            while (true) {
                                                                                owa owaVar = (owa) a;
                                                                                if (!owaVar.hasNext()) {
                                                                                    signupConsentActivityValueExchange.e0(av8.SignUpWithAcceptAll);
                                                                                    break;
                                                                                } else {
                                                                                    View view2 = (View) owaVar.next();
                                                                                    if (view2 instanceof q72) {
                                                                                        ((q72) view2).c(true);
                                                                                    }
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            v5 v5Var7 = this.x;
                                                            if (v5Var7 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var7 = null;
                                                            }
                                                            final int i4 = 2;
                                                            ((MaterialButton) v5Var7.f).setOnClickListener(new View.OnClickListener(this) { // from class: hu8
                                                                public final /* synthetic */ SignupConsentActivityValueExchange b;

                                                                {
                                                                    this.b = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    int i5 = i4;
                                                                    SignupConsentActivityValueExchange signupConsentActivityValueExchange = this.b;
                                                                    switch (i5) {
                                                                        case 0:
                                                                            int i6 = SignupConsentActivityValueExchange.F;
                                                                            signupConsentActivityValueExchange.e0(av8.SignUp);
                                                                            break;
                                                                        case 1:
                                                                            int i7 = SignupConsentActivityValueExchange.F;
                                                                            signupConsentActivityValueExchange.e0(av8.SignUpWithSelection);
                                                                            break;
                                                                        default:
                                                                            v5 v5Var8 = signupConsentActivityValueExchange.x;
                                                                            if (v5Var8 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                v5Var8 = null;
                                                                            }
                                                                            Iterator a = new nwa((LinearLayout) v5Var8.i).getA();
                                                                            while (true) {
                                                                                owa owaVar = (owa) a;
                                                                                if (!owaVar.hasNext()) {
                                                                                    signupConsentActivityValueExchange.e0(av8.SignUpWithAcceptAll);
                                                                                    break;
                                                                                } else {
                                                                                    View view2 = (View) owaVar.next();
                                                                                    if (view2 instanceof q72) {
                                                                                        ((q72) view2).c(true);
                                                                                    }
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            v5 v5Var8 = this.x;
                                                            if (v5Var8 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var8 = null;
                                                            }
                                                            TextView textView3 = v5Var8.k;
                                                            fq9 fq9Var = this.C;
                                                            d6b d6bVar = (d6b) fq9Var.getA();
                                                            if (d6bVar == null || (string = d6bVar.a) == null) {
                                                                string = getString(R.string.signup__consent__headline_text_exchange_default);
                                                                string.getClass();
                                                            }
                                                            textView3.setText(string);
                                                            v5 v5Var9 = this.x;
                                                            if (v5Var9 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var9 = null;
                                                            }
                                                            TextView textView4 = (TextView) v5Var9.j;
                                                            d6b d6bVar2 = (d6b) fq9Var.getA();
                                                            if (d6bVar2 == null || (string2 = d6bVar2.c) == null) {
                                                                string2 = getString(R.string.signup__consent__description_text_exchange_default);
                                                                string2.getClass();
                                                            }
                                                            textView4.setText(string2);
                                                            h28 h28Var = (h28) this.D.getA();
                                                            if (h28Var instanceof f28) {
                                                                v5 v5Var10 = this.x;
                                                                if (v5Var10 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    v5Var10 = null;
                                                                }
                                                                MaterialButton materialButton4 = (MaterialButton) v5Var10.f;
                                                                String strG = O().g();
                                                                if (strG.length() == 0) {
                                                                    strG = getString(R.string.signUp_ttc_continue_text);
                                                                    strG.getClass();
                                                                }
                                                                materialButton4.setText(getString(R.string.signUp_continue_accept_all, strG));
                                                                v5 v5Var11 = this.x;
                                                                if (v5Var11 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    v5Var11 = null;
                                                                }
                                                                MaterialButton materialButton5 = (MaterialButton) v5Var11.h;
                                                                String strG2 = O().g();
                                                                if (strG2.length() == 0) {
                                                                    strG2 = getString(R.string.signUp_ttc_continue_text);
                                                                    strG2.getClass();
                                                                }
                                                                materialButton5.setText(getString(R.string.signUp_continue_with_selection, strG2));
                                                                v5 v5Var12 = this.x;
                                                                if (v5Var12 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                } else {
                                                                    v5Var = v5Var12;
                                                                }
                                                                MaterialButton materialButton6 = (MaterialButton) v5Var.g;
                                                                String strG3 = O().g();
                                                                if (strG3.length() == 0) {
                                                                    strG3 = getString(R.string.signUp_ttc_continue_text);
                                                                    strG3.getClass();
                                                                }
                                                                materialButton6.setText(strG3);
                                                            } else if (h28Var instanceof g28) {
                                                                v5 v5Var13 = this.x;
                                                                if (v5Var13 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    v5Var13 = null;
                                                                }
                                                                MaterialButton materialButton7 = (MaterialButton) v5Var13.f;
                                                                String strH = O().h();
                                                                if (strH.length() == 0) {
                                                                    strH = getString(R.string.signUp_preg_continue_text);
                                                                    strH.getClass();
                                                                }
                                                                String lowerCase = strH.toLowerCase(Locale.ROOT);
                                                                lowerCase.getClass();
                                                                materialButton7.setText(getString(R.string.signUp_continue_accept_all, lowerCase));
                                                                v5 v5Var14 = this.x;
                                                                if (v5Var14 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    v5Var14 = null;
                                                                }
                                                                MaterialButton materialButton8 = (MaterialButton) v5Var14.h;
                                                                String strH2 = O().h();
                                                                if (strH2.length() == 0) {
                                                                    strH2 = getString(R.string.signUp_preg_continue_text);
                                                                    strH2.getClass();
                                                                }
                                                                materialButton8.setText(getString(R.string.signUp_continue_with_selection, strH2));
                                                                v5 v5Var15 = this.x;
                                                                if (v5Var15 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                } else {
                                                                    v5Var = v5Var15;
                                                                }
                                                                MaterialButton materialButton9 = (MaterialButton) v5Var.g;
                                                                String strH3 = O().h();
                                                                if (strH3.length() == 0) {
                                                                    strH3 = getString(R.string.signUp_preg_continue_text);
                                                                    strH3.getClass();
                                                                }
                                                                materialButton9.setText(strH3);
                                                            } else {
                                                                if (!(h28Var instanceof e28)) {
                                                                    rw3.o();
                                                                    return;
                                                                }
                                                                v5 v5Var16 = this.x;
                                                                if (v5Var16 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    v5Var16 = null;
                                                                }
                                                                MaterialButton materialButton10 = (MaterialButton) v5Var16.f;
                                                                String strF = O().f();
                                                                if (strF.length() == 0) {
                                                                    strF = getString(R.string.signUp_baby_continue_text);
                                                                    strF.getClass();
                                                                }
                                                                String lowerCase2 = strF.toLowerCase(Locale.ROOT);
                                                                lowerCase2.getClass();
                                                                materialButton10.setText(getString(R.string.signUp_continue_accept_all, lowerCase2));
                                                                v5 v5Var17 = this.x;
                                                                if (v5Var17 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    v5Var17 = null;
                                                                }
                                                                MaterialButton materialButton11 = (MaterialButton) v5Var17.h;
                                                                String strF2 = O().f();
                                                                if (strF2.length() == 0) {
                                                                    strF2 = getString(R.string.signUp_baby_continue_text);
                                                                    strF2.getClass();
                                                                }
                                                                materialButton11.setText(getString(R.string.signUp_continue_with_selection, strF2));
                                                                v5 v5Var18 = this.x;
                                                                if (v5Var18 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                } else {
                                                                    v5Var = v5Var18;
                                                                }
                                                                MaterialButton materialButton12 = (MaterialButton) v5Var.g;
                                                                String strF3 = O().f();
                                                                if (strF3.length() == 0) {
                                                                    strF3 = getString(R.string.signUp_baby_continue_text);
                                                                    strF3.getClass();
                                                                }
                                                                materialButton12.setText(strF3);
                                                            }
                                                            c0().h(this, this, "SignupConsentScreen");
                                                            return;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }
}
