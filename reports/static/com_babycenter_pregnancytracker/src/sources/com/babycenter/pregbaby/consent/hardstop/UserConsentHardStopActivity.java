package com.babycenter.pregbaby.consent.hardstop;

import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregbaby.consent.hardstop.UserConsentHardStopActivity;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.aja;
import defpackage.bg2;
import defpackage.d3a;
import defpackage.dv1;
import defpackage.dwa;
import defpackage.eja;
import defpackage.el;
import defpackage.fz1;
import defpackage.g51;
import defpackage.gi4;
import defpackage.iy0;
import defpackage.j13;
import defpackage.jw9;
import defpackage.k13;
import defpackage.k1b;
import defpackage.ka;
import defpackage.l13;
import defpackage.lia;
import defpackage.lu0;
import defpackage.mc3;
import defpackage.n13;
import defpackage.nia;
import defpackage.nv1;
import defpackage.ob6;
import defpackage.oia;
import defpackage.p13;
import defpackage.p72;
import defpackage.pia;
import defpackage.q72;
import defpackage.qia;
import defpackage.r46;
import defpackage.r72;
import defpackage.rw3;
import defpackage.tb;
import defpackage.u62;
import defpackage.uva;
import defpackage.uz7;
import defpackage.va;
import defpackage.via;
import defpackage.w5;
import defpackage.w62;
import defpackage.wia;
import defpackage.x62;
import defpackage.xia;
import defpackage.y62;
import defpackage.yia;
import defpackage.zh9;
import defpackage.zia;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;", "Llu0;", "Lk1b;", "Lqia;", "Laja;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nUserConsentHardStopActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserConsentHardStopActivity.kt\ncom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n75#2,13:401\n777#3:414\n873#3,2:415\n1915#3,2:417\n812#3,12:441\n1915#3,2:453\n1586#3:463\n1661#3,3:464\n2802#3:467\n1915#3,2:469\n48#4,19:419\n84#4,3:438\n257#5,2:455\n257#5,2:457\n257#5,2:459\n257#5,2:461\n257#5,2:471\n257#5,2:473\n257#5,2:475\n255#5:477\n161#5,8:478\n161#5,8:486\n1#6:468\n*S KotlinDebug\n*F\n+ 1 UserConsentHardStopActivity.kt\ncom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity\n*L\n47#1:401,13\n112#1:414\n112#1:415,2\n113#1:417,2\n231#1:441,12\n232#1:453,2\n307#1:463\n307#1:464,3\n320#1:467\n321#1:469,2\n179#1:419,19\n179#1:438,3\n239#1:455,2\n289#1:457,2\n290#1:459,2\n291#1:461,2\n340#1:471,2\n341#1:473,2\n342#1:475,2\n365#1:477\n152#1:478,8\n153#1:486,8\n320#1:468\n*E\n"})
public final class UserConsentHardStopActivity extends lu0 implements k1b {
    public static final /* synthetic */ int A = 0;
    public w5 w;
    public y62 y;
    public final nv1 x = new nv1(Reflection.getOrCreateKotlinClass(eja.class), new oia(this, 0), new d3a(16), new oia(this, 1));
    public List z = EmptyList.a;

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        w5 w5Var;
        MaterialButton materialButton;
        UserConsentHardStopActivity userConsentHardStopActivity = this;
        qia qiaVar = (qia) obj;
        qiaVar.getClass();
        boolean z2 = qiaVar.d;
        boolean z3 = qiaVar.a;
        pia piaVar = qiaVar.e;
        iy0.e("SignupScreen", null, new gi4(z2, piaVar, 1));
        w5 w5Var2 = userConsentHardStopActivity.w;
        if (w5Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var2 = null;
        }
        boolean z4 = !z2;
        ((TextInputLayoutWithErrorBackground) w5Var2.k).setEnabled(z4);
        w5 w5Var3 = userConsentHardStopActivity.w;
        if (w5Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var3 = null;
        }
        w5Var3.b.setEnabled(z4);
        w5 w5Var4 = userConsentHardStopActivity.w;
        if (w5Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var4 = null;
        }
        ((MaterialButton) w5Var4.i).setEnabled(z4);
        w5 w5Var5 = userConsentHardStopActivity.w;
        if (w5Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var5 = null;
        }
        ((MaterialButton) w5Var5.h).setEnabled(z4);
        if (z2) {
            int i = piaVar == null ? -1 : nia.a[piaVar.ordinal()];
            if (i == -1) {
                materialButton = null;
            } else if (i == 1) {
                w5 w5Var6 = userConsentHardStopActivity.w;
                if (w5Var6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    w5Var6 = null;
                }
                materialButton = (MaterialButton) w5Var6.h;
            } else if (i == 2) {
                w5 w5Var7 = userConsentHardStopActivity.w;
                if (w5Var7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    w5Var7 = null;
                }
                materialButton = w5Var7.b;
            } else {
                if (i != 3) {
                    rw3.o();
                    return;
                }
                w5 w5Var8 = userConsentHardStopActivity.w;
                if (w5Var8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    w5Var8 = null;
                }
                materialButton = (MaterialButton) w5Var8.i;
            }
            if (materialButton != null) {
                g51.G(materialButton);
            }
        } else {
            w5 w5Var9 = userConsentHardStopActivity.w;
            if (w5Var9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                w5Var9 = null;
            }
            ((MaterialButton) w5Var9.h).setIcon(null);
            w5 w5Var10 = userConsentHardStopActivity.w;
            if (w5Var10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                w5Var10 = null;
            }
            w5Var10.b.setIcon(null);
            w5 w5Var11 = userConsentHardStopActivity.w;
            if (w5Var11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                w5Var11 = null;
            }
            ((MaterialButton) w5Var11.i).setIcon(null);
        }
        List list = userConsentHardStopActivity.z;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (obj2 instanceof View) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setEnabled(z4);
        }
        List list2 = qiaVar.b;
        w5 w5Var12 = userConsentHardStopActivity.w;
        if (w5Var12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var12 = null;
        }
        ((TextInputLayoutWithErrorBackground) w5Var12.k).setVisibility(z3 ? 0 : 8);
        w5 w5Var13 = userConsentHardStopActivity.w;
        if (w5Var13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var13 = null;
        }
        ListAdapter adapter = ((AutoCompleteTextView) w5Var13.l).getAdapter();
        if (adapter == null || adapter.getCount() != list2.size()) {
            w5 w5Var14 = userConsentHardStopActivity.w;
            if (w5Var14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                w5Var14 = null;
            }
            ((AutoCompleteTextView) w5Var14.l).setAdapter(new el(userConsentHardStopActivity, list2));
        }
        p13 p13Var = qiaVar.c;
        w5 w5Var15 = userConsentHardStopActivity.w;
        if (w5Var15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var15 = null;
        }
        if (((LinearLayout) w5Var15.f).getTag() == p13Var) {
            iy0.e("UserConsentStatus.HardStopScreen", null, new d3a(17));
            return;
        }
        iy0.e("UserConsentStatus.HardStopScreen", null, new va(p13Var, 9));
        w5 w5Var16 = userConsentHardStopActivity.w;
        if (w5Var16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var16 = null;
        }
        ((LinearLayout) w5Var16.f).setTag(p13Var);
        w5 w5Var17 = userConsentHardStopActivity.w;
        if (w5Var17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var17 = null;
        }
        boolean z5 = p13Var instanceof l13;
        boolean z6 = !z5;
        ((MaterialButton) w5Var17.h).setEnabled(z6);
        w5 w5Var18 = userConsentHardStopActivity.w;
        if (w5Var18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var18 = null;
        }
        ((MaterialButton) w5Var18.i).setEnabled(z6);
        w5 w5Var19 = userConsentHardStopActivity.w;
        if (w5Var19 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var19 = null;
        }
        w5Var19.b.setEnabled(z6);
        w5 w5Var20 = userConsentHardStopActivity.w;
        if (w5Var20 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var20 = null;
        }
        g51.J((MaterialButton) w5Var20.h, z5);
        userConsentHardStopActivity.y = (y62) p13Var.a();
        if (p13Var instanceof k13) {
            userConsentHardStopActivity.c0();
            return;
        }
        if (z5) {
            userConsentHardStopActivity.c0();
            return;
        }
        if (p13Var instanceof j13) {
            userConsentHardStopActivity.c0();
            return;
        }
        if (!(p13Var instanceof n13)) {
            rw3.o();
            return;
        }
        y62 y62Var = (y62) ((n13) p13Var).a;
        userConsentHardStopActivity.c0();
        userConsentHardStopActivity.A();
        ArrayList arrayList2 = new ArrayList();
        List list3 = y62Var.d;
        ArrayList arrayList3 = new ArrayList(dv1.p(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            ArrayList arrayList4 = arrayList3;
            UserConsentHardStopActivity userConsentHardStopActivity2 = userConsentHardStopActivity;
            q72 q72Var = new q72(userConsentHardStopActivity2, (u62) it2.next(), userConsentHardStopActivity.O().d(), new zh9(2, userConsentHardStopActivity, UserConsentHardStopActivity.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 13), new tb(userConsentHardStopActivity, 25));
            userConsentHardStopActivity = userConsentHardStopActivity2;
            eja ejaVarB0 = userConsentHardStopActivity.b0();
            x62 consent = q72Var.getConsent();
            consent.getClass();
            q72Var.c(ejaVarB0.e.A(consent));
            arrayList4.add(q72Var);
            arrayList3 = arrayList4;
        }
        ArrayList<q72> arrayList5 = arrayList3;
        for (q72 q72Var2 : arrayList5) {
            w5 w5Var21 = userConsentHardStopActivity.w;
            if (w5Var21 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                w5Var21 = null;
            }
            ((LinearLayout) w5Var21.f).addView(q72Var2);
        }
        Iterator it3 = arrayList5.iterator();
        while (it3.hasNext()) {
            arrayList2.add((q72) it3.next());
        }
        w62 w62Var = y62Var.e;
        if (w62Var != null) {
            r72 r72Var = new r72(userConsentHardStopActivity, w62Var, new zh9(2, userConsentHardStopActivity, UserConsentHardStopActivity.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 14));
            arrayList2.add(r72Var);
            w5 w5Var22 = userConsentHardStopActivity.w;
            if (w5Var22 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                w5Var22 = null;
            }
            ((LinearLayout) w5Var22.f).addView(r72Var);
        }
        boolean z7 = z3 && userConsentHardStopActivity.O().e() && y62Var.d.size() > 1;
        w5 w5Var23 = userConsentHardStopActivity.w;
        if (w5Var23 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var23 = null;
        }
        ((MaterialButton) w5Var23.h).setVisibility(!z7 ? 0 : 8);
        w5 w5Var24 = userConsentHardStopActivity.w;
        if (w5Var24 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var24 = null;
        }
        ((MaterialButton) w5Var24.i).setVisibility(z7 ? 0 : 8);
        w5 w5Var25 = userConsentHardStopActivity.w;
        if (w5Var25 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var = null;
        } else {
            w5Var = w5Var25;
        }
        w5Var.b.setVisibility(z7 ? 0 : 8);
        userConsentHardStopActivity.z = arrayList2;
    }

    @Override // defpackage.lu0
    public final boolean R() {
        return false;
    }

    @Override // defpackage.lu0
    public final boolean T() {
        return false;
    }

    @Override // defpackage.lu0
    public final void a0() {
        uz7 uz7Var = uz7.HardStop;
        bg2.g0(this, uz7Var);
        bg2.f0(this, uz7Var);
    }

    public final eja b0() {
        return (eja) this.x.getA();
    }

    public final void c0() {
        w5 w5Var = this.w;
        w5 w5Var2 = null;
        if (w5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var = null;
        }
        ((LinearLayout) w5Var.f).removeAllViews();
        w5 w5Var3 = this.w;
        if (w5Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var3 = null;
        }
        ((MaterialButton) w5Var3.h).setVisibility(0);
        w5 w5Var4 = this.w;
        if (w5Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var4 = null;
        }
        ((MaterialButton) w5Var4.i).setVisibility(8);
        w5 w5Var5 = this.w;
        if (w5Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            w5Var2 = w5Var5;
        }
        w5Var2.b.setVisibility(8);
        this.z = EmptyList.a;
    }

    public final void d0(pia piaVar) {
        w5 w5Var = this.w;
        w5 w5Var2 = null;
        if (w5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var = null;
        }
        ((TextInputLayoutWithErrorBackground) w5Var.k).setError(null);
        eja ejaVarB0 = b0();
        uz7 uz7Var = uz7.HardStop;
        w5 w5Var3 = this.w;
        if (w5Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var3 = null;
        }
        String strW = g51.w((TextInputLayoutWithErrorBackground) w5Var3.k);
        w5 w5Var4 = this.w;
        if (w5Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            w5Var2 = w5Var4;
        }
        ejaVarB0.n(uz7Var, piaVar, strW, ((TextInputLayoutWithErrorBackground) w5Var2.k).getVisibility() == 0, this.y, this.z);
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        lu0.X(this, null, str, 0, th, null, 21);
        return true;
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        aja ajaVar = (aja) obj;
        ajaVar.getClass();
        w5 w5Var = null;
        if (ajaVar instanceof xia) {
            w5 w5Var2 = this.w;
            if (w5Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                w5Var2 = null;
            }
            Editable text = ((AutoCompleteTextView) w5Var2.l).getText();
            if (text == null || text.length() == 0) {
                w5 w5Var3 = this.w;
                if (w5Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    w5Var = w5Var3;
                }
                ((AutoCompleteTextView) w5Var.l).setText(((xia) ajaVar).a.b);
                return true;
            }
        } else {
            if (ajaVar instanceof zia) {
                setResult(-1);
                finish();
                return true;
            }
            int i = 0;
            if (ajaVar instanceof yia) {
                w5 w5Var4 = this.w;
                if (w5Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    w5Var4 = null;
                }
                ((TextInputLayoutWithErrorBackground) w5Var4.k).setError(((yia) ajaVar).a);
                w5 w5Var5 = this.w;
                if (w5Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    w5Var5 = null;
                }
                ((TextInputLayoutWithErrorBackground) w5Var5.k).requestFocus();
                w5 w5Var6 = this.w;
                if (w5Var6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    w5Var = w5Var6;
                }
                ((NestedScrollView) w5Var.g).smoothScrollTo(0, 0);
                return true;
            }
            if (ajaVar instanceof via) {
                lu0.W(this, new lia(this, i));
                return true;
            }
            if (!(ajaVar instanceof wia)) {
                rw3.o();
                return false;
            }
            w5 w5Var7 = this.w;
            if (w5Var7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                w5Var7 = null;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) w5Var7.g;
            w5 w5Var8 = this.w;
            if (w5Var8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                w5Var = w5Var8;
            }
            nestedScrollView.smoothScrollTo(0, (int) ((LinearLayout) w5Var.f).getY());
            List list = this.z;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((wia) ajaVar).a.contains(((p72) obj2).getConsent())) {
                    arrayList.add(obj2);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((p72) it.next()).b();
            }
        }
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        w5 w5Var = null;
        mc3.b(this, null, null, 3);
        super.onCreate(bundle);
        final int i = 1;
        a6.b(this, new lia(this, i));
        final int i2 = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_user_consent_hard_stop, (ViewGroup) null, false);
        int i3 = R.id.acceptAllButton;
        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.acceptAllButton);
        if (materialButton != null) {
            i3 = R.id.appBar;
            AppBarLayout appBarLayout = (AppBarLayout) r46.h(viewInflate, R.id.appBar);
            if (appBarLayout != null) {
                i3 = R.id.collapsibleToolbar;
                if (((CollapsingToolbarLayout) r46.h(viewInflate, R.id.collapsibleToolbar)) != null) {
                    i3 = R.id.consentContainerAboveButton;
                    LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.consentContainerAboveButton);
                    if (linearLayout != null) {
                        i3 = R.id.content;
                        NestedScrollView nestedScrollView = (NestedScrollView) r46.h(viewInflate, R.id.content);
                        if (nestedScrollView != null) {
                            i3 = R.id.continueButton;
                            MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.continueButton);
                            if (materialButton2 != null) {
                                i3 = R.id.continueWithSelectionButton;
                                MaterialButton materialButton3 = (MaterialButton) r46.h(viewInflate, R.id.continueWithSelectionButton);
                                if (materialButton3 != null) {
                                    i3 = R.id.form;
                                    if (((LinearLayout) r46.h(viewInflate, R.id.form)) != null) {
                                        i3 = R.id.header;
                                        TextView textView = (TextView) r46.h(viewInflate, R.id.header);
                                        if (textView != null) {
                                            i3 = R.id.state;
                                            TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.state);
                                            if (textInputLayoutWithErrorBackground != null) {
                                                i3 = R.id.stateEditText;
                                                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(viewInflate, R.id.stateEditText);
                                                if (autoCompleteTextView != null) {
                                                    i3 = R.id.subHeader;
                                                    if (((TextView) r46.h(viewInflate, R.id.subHeader)) != null) {
                                                        i3 = R.id.toolbar;
                                                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                                        if (toolbar != null) {
                                                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                            this.w = new w5(coordinatorLayout, materialButton, appBarLayout, linearLayout, nestedScrollView, materialButton2, materialButton3, textView, textInputLayoutWithErrorBackground, autoCompleteTextView, toolbar);
                                                            setContentView(coordinatorLayout);
                                                            w5 w5Var2 = this.w;
                                                            if (w5Var2 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                w5Var2 = null;
                                                            }
                                                            CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) w5Var2.e;
                                                            jw9 jw9Var = new jw9(this, 7);
                                                            WeakHashMap weakHashMap = dwa.a;
                                                            uva.c(coordinatorLayout2, jw9Var);
                                                            w5 w5Var3 = this.w;
                                                            if (w5Var3 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                w5Var3 = null;
                                                            }
                                                            w5Var3.c.a(new fz1(this, 4));
                                                            w5 w5Var4 = this.w;
                                                            if (w5Var4 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                w5Var4 = null;
                                                            }
                                                            ((AutoCompleteTextView) w5Var4.l).addTextChangedListener(new ka(this, 12));
                                                            w5 w5Var5 = this.w;
                                                            if (w5Var5 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                w5Var5 = null;
                                                            }
                                                            ((MaterialButton) w5Var5.h).setOnClickListener(new View.OnClickListener(this) { // from class: mia
                                                                public final /* synthetic */ UserConsentHardStopActivity b;

                                                                {
                                                                    this.b = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    int i4 = i2;
                                                                    UserConsentHardStopActivity userConsentHardStopActivity = this.b;
                                                                    switch (i4) {
                                                                        case 0:
                                                                            int i5 = UserConsentHardStopActivity.A;
                                                                            userConsentHardStopActivity.d0(pia.Continue);
                                                                            break;
                                                                        case 1:
                                                                            int i6 = UserConsentHardStopActivity.A;
                                                                            userConsentHardStopActivity.d0(pia.WithSelection);
                                                                            break;
                                                                        default:
                                                                            w5 w5Var6 = userConsentHardStopActivity.w;
                                                                            if (w5Var6 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                w5Var6 = null;
                                                                            }
                                                                            Iterator a = new nwa((LinearLayout) w5Var6.f).getA();
                                                                            while (true) {
                                                                                owa owaVar = (owa) a;
                                                                                if (!owaVar.hasNext()) {
                                                                                    userConsentHardStopActivity.d0(pia.WithAcceptAll);
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
                                                            w5 w5Var6 = this.w;
                                                            if (w5Var6 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                w5Var6 = null;
                                                            }
                                                            ((MaterialButton) w5Var6.i).setOnClickListener(new View.OnClickListener(this) { // from class: mia
                                                                public final /* synthetic */ UserConsentHardStopActivity b;

                                                                {
                                                                    this.b = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    int i4 = i;
                                                                    UserConsentHardStopActivity userConsentHardStopActivity = this.b;
                                                                    switch (i4) {
                                                                        case 0:
                                                                            int i5 = UserConsentHardStopActivity.A;
                                                                            userConsentHardStopActivity.d0(pia.Continue);
                                                                            break;
                                                                        case 1:
                                                                            int i6 = UserConsentHardStopActivity.A;
                                                                            userConsentHardStopActivity.d0(pia.WithSelection);
                                                                            break;
                                                                        default:
                                                                            w5 w5Var7 = userConsentHardStopActivity.w;
                                                                            if (w5Var7 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                w5Var7 = null;
                                                                            }
                                                                            Iterator a = new nwa((LinearLayout) w5Var7.f).getA();
                                                                            while (true) {
                                                                                owa owaVar = (owa) a;
                                                                                if (!owaVar.hasNext()) {
                                                                                    userConsentHardStopActivity.d0(pia.WithAcceptAll);
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
                                                            w5 w5Var7 = this.w;
                                                            if (w5Var7 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                w5Var7 = null;
                                                            }
                                                            final int i4 = 2;
                                                            w5Var7.b.setOnClickListener(new View.OnClickListener(this) { // from class: mia
                                                                public final /* synthetic */ UserConsentHardStopActivity b;

                                                                {
                                                                    this.b = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    int i5 = i4;
                                                                    UserConsentHardStopActivity userConsentHardStopActivity = this.b;
                                                                    switch (i5) {
                                                                        case 0:
                                                                            int i6 = UserConsentHardStopActivity.A;
                                                                            userConsentHardStopActivity.d0(pia.Continue);
                                                                            break;
                                                                        case 1:
                                                                            int i7 = UserConsentHardStopActivity.A;
                                                                            userConsentHardStopActivity.d0(pia.WithSelection);
                                                                            break;
                                                                        default:
                                                                            w5 w5Var8 = userConsentHardStopActivity.w;
                                                                            if (w5Var8 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                w5Var8 = null;
                                                                            }
                                                                            Iterator a = new nwa((LinearLayout) w5Var8.f).getA();
                                                                            while (true) {
                                                                                owa owaVar = (owa) a;
                                                                                if (!owaVar.hasNext()) {
                                                                                    userConsentHardStopActivity.d0(pia.WithAcceptAll);
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
                                                            w5 w5Var8 = this.w;
                                                            if (w5Var8 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                w5Var8 = null;
                                                            }
                                                            ((MaterialButton) w5Var8.h).setText(R.string.consent__user_hard_stop__cta__continue);
                                                            w5 w5Var9 = this.w;
                                                            if (w5Var9 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                w5Var9 = null;
                                                            }
                                                            ((MaterialButton) w5Var9.i).setText(R.string.consent__user_hard_stop__cta__continue_with_selection);
                                                            w5 w5Var10 = this.w;
                                                            if (w5Var10 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            } else {
                                                                w5Var = w5Var10;
                                                            }
                                                            w5Var.b.setText(R.string.consent__user_hard_stop__cta__continue_accept_all);
                                                            b0().h(this, this, "UserConsentStatus.HardStopScreen");
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
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
    }
}
