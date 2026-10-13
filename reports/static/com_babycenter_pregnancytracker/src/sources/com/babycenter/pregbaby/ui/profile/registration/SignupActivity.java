package com.babycenter.pregbaby.ui.profile.registration;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.appwidget.WidgetPromotionActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.community.CommunityPromoActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.notification.NotificationPromptActivity;
import com.babycenter.pregbaby.ui.view.PageIndicatorView;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.ar2;
import defpackage.av8;
import defpackage.bv8;
import defpackage.bz2;
import defpackage.cx2;
import defpackage.cy8;
import defpackage.du1;
import defpackage.dv1;
import defpackage.dwa;
import defpackage.e03;
import defpackage.e2;
import defpackage.e28;
import defpackage.e94;
import defpackage.eg3;
import defpackage.el;
import defpackage.es6;
import defpackage.f28;
import defpackage.f54;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.fw8;
import defpackage.g2;
import defpackage.g28;
import defpackage.g51;
import defpackage.g54;
import defpackage.h28;
import defpackage.hi8;
import defpackage.hv8;
import defpackage.hw8;
import defpackage.iv8;
import defpackage.iw8;
import defpackage.iy0;
import defpackage.j13;
import defpackage.jj4;
import defpackage.jn6;
import defpackage.ju7;
import defpackage.jv8;
import defpackage.k13;
import defpackage.k1b;
import defpackage.kv8;
import defpackage.l13;
import defpackage.lq7;
import defpackage.lt8;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lv8;
import defpackage.lz;
import defpackage.m08;
import defpackage.mt4;
import defpackage.mt8;
import defpackage.mv8;
import defpackage.n13;
import defpackage.nv8;
import defpackage.o89;
import defpackage.ob6;
import defpackage.oga;
import defpackage.ol1;
import defpackage.ov8;
import defpackage.p13;
import defpackage.p6b;
import defpackage.p72;
import defpackage.pt8;
import defpackage.pv8;
import defpackage.py0;
import defpackage.q63;
import defpackage.q72;
import defpackage.qc3;
import defpackage.qd;
import defpackage.qh2;
import defpackage.qn6;
import defpackage.qt8;
import defpackage.qv8;
import defpackage.r09;
import defpackage.r46;
import defpackage.r72;
import defpackage.rb2;
import defpackage.rk2;
import defpackage.rn6;
import defpackage.rv8;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s8b;
import defpackage.s91;
import defpackage.sn6;
import defpackage.sr0;
import defpackage.sv8;
import defpackage.t8b;
import defpackage.tb;
import defpackage.tn6;
import defpackage.tv8;
import defpackage.u;
import defpackage.u48;
import defpackage.u5;
import defpackage.u62;
import defpackage.u8b;
import defpackage.un6;
import defpackage.uva;
import defpackage.va;
import defpackage.vb9;
import defpackage.vn6;
import defpackage.w2;
import defpackage.w62;
import defpackage.wo7;
import defpackage.x62;
import defpackage.xv0;
import defpackage.y07;
import defpackage.y62;
import defpackage.yxa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;", "Llu0;", "Lk1b;", "Lbv8;", "Ltv8;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nSignupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignupActivity.kt\ncom/babycenter/pregbaby/ui/profile/registration/SignupActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,783:1\n29#2:784\n1#3:785\n1#3:854\n48#4,19:786\n84#4,3:805\n48#4,19:808\n84#4,3:827\n777#5:830\n873#5,2:831\n1915#5,2:833\n1586#5:849\n1661#5,3:850\n2802#5:853\n1915#5,2:855\n812#5,12:869\n1915#5,2:881\n257#6,2:835\n257#6,2:837\n257#6,2:839\n257#6,2:841\n257#6,2:843\n257#6,2:845\n257#6,2:847\n257#6,2:857\n257#6,2:859\n257#6,2:861\n257#6,2:864\n257#6,2:866\n255#6:868\n161#6,8:883\n257#6,2:891\n257#6,2:893\n51#7:863\n*S KotlinDebug\n*F\n+ 1 SignupActivity.kt\ncom/babycenter/pregbaby/ui/profile/registration/SignupActivity\n*L\n106#1:784\n570#1:854\n171#1:786,19\n171#1:805,3\n195#1:808,19\n195#1:827,3\n389#1:830\n389#1:831,2\n390#1:833,2\n555#1:849\n555#1:850,3\n570#1:853\n571#1:855,2\n672#1:869,12\n673#1:881,2\n445#1:835,2\n456#1:837,2\n478#1:839,2\n530#1:841,2\n532#1:843,2\n533#1:845,2\n534#1:847,2\n590#1:857,2\n591#1:859,2\n592#1:861,2\n594#1:864,2\n618#1:866,2\n632#1:868\n149#1:883,8\n204#1:891,2\n213#1:893,2\n595#1:863\n*E\n"})
@s4a("Sign Up or Login | Sign Up Pregnancy & Baby")
public final class SignupActivity extends lu0 implements k1b {
    public static final /* synthetic */ int E = 0;
    public boolean A;
    public y62 B;
    public List C = EmptyList.a;
    public final fq9 D = LazyKt__LazyJVMKt.a(new lt8(this, 2));
    public fw8 w;
    public iw8 x;
    public u5 y;
    public ol1 z;

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        LinearLayout linearLayout;
        boolean zQ0;
        Object vb9Var;
        MaterialButton materialButton;
        SignupActivity signupActivity = this;
        bv8 bv8Var = (bv8) obj;
        bv8Var.getClass();
        boolean z2 = bv8Var.e;
        boolean z3 = bv8Var.a;
        av8 av8Var = bv8Var.f;
        iy0.e("SignupScreen", null, new mt8(z2, av8Var, 0));
        u5 u5Var = signupActivity.y;
        if (u5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var = null;
        }
        boolean z4 = !z2;
        u5Var.k.setEnabled(z4);
        u5 u5Var2 = signupActivity.y;
        if (u5Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var2 = null;
        }
        u5Var2.s.setEnabled(z4);
        u5 u5Var3 = signupActivity.y;
        if (u5Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var3 = null;
        }
        u5Var3.u.setEnabled(z4);
        u5 u5Var4 = signupActivity.y;
        if (u5Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var4 = null;
        }
        u5Var4.b.setEnabled(z4);
        u5 u5Var5 = signupActivity.y;
        if (u5Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var5 = null;
        }
        u5Var5.h.setEnabled(z4);
        u5 u5Var6 = signupActivity.y;
        if (u5Var6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var6 = null;
        }
        u5Var6.g.setEnabled(z4);
        if (z2) {
            int i = av8Var == null ? -1 : pt8.b[av8Var.ordinal()];
            if (i == -1) {
                materialButton = null;
            } else if (i == 1) {
                u5 u5Var7 = signupActivity.y;
                if (u5Var7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var7 = null;
                }
                materialButton = u5Var7.g;
            } else if (i == 2) {
                u5 u5Var8 = signupActivity.y;
                if (u5Var8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var8 = null;
                }
                materialButton = u5Var8.b;
            } else {
                if (i != 3) {
                    rw3.o();
                    return;
                }
                u5 u5Var9 = signupActivity.y;
                if (u5Var9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var9 = null;
                }
                materialButton = u5Var9.h;
            }
            if (materialButton != null) {
                g51.G(materialButton);
            }
        } else {
            u5 u5Var10 = signupActivity.y;
            if (u5Var10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                u5Var10 = null;
            }
            u5Var10.g.setIcon(null);
            u5 u5Var11 = signupActivity.y;
            if (u5Var11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                u5Var11 = null;
            }
            u5Var11.b.setIcon(null);
            u5 u5Var12 = signupActivity.y;
            if (u5Var12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                u5Var12 = null;
            }
            u5Var12.h.setIcon(null);
        }
        List list = signupActivity.C;
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
        List list2 = bv8Var.b;
        u5 u5Var13 = signupActivity.y;
        if (u5Var13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var13 = null;
        }
        u5Var13.u.setVisibility(z3 ? 0 : 8);
        u5 u5Var14 = signupActivity.y;
        if (u5Var14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var14 = null;
        }
        ListAdapter adapter = u5Var14.v.getAdapter();
        if (adapter == null || adapter.getCount() != list2.size()) {
            u5 u5Var15 = signupActivity.y;
            if (u5Var15 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                u5Var15 = null;
            }
            u5Var15.v.setAdapter(new el(signupActivity, list2));
        }
        vn6 vn6Var = bv8Var.c;
        if (vn6Var != null) {
            List list3 = vn6Var.b;
            ol1 ol1Var = signupActivity.z;
            if (ol1Var != null) {
                ArrayList arrayList2 = new ArrayList();
                un6 un6Var = vn6Var.a;
                if (un6Var instanceof sn6) {
                    vb9Var = new f54((sn6) un6Var);
                } else if (un6Var instanceof rn6) {
                    vb9Var = new g54((rn6) un6Var);
                } else {
                    if (!(un6Var instanceof tn6)) {
                        rw3.o();
                        return;
                    }
                    vb9Var = new vb9((tn6) un6Var);
                }
                arrayList2.add(vb9Var);
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new mt4((qn6) it2.next()));
                }
                ol1Var.h = arrayList2;
                ol1Var.notifyDataSetChanged();
            }
            int size = list3.size() + 1;
            u5 u5Var16 = signupActivity.y;
            if (u5Var16 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                u5Var16 = null;
            }
            u5Var16.q.setPagesCount(size);
            u5 u5Var17 = signupActivity.y;
            if (u5Var17 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                u5Var17 = null;
            }
            u5Var17.q.setVisibility(size > 1 ? 0 : 8);
        }
        p13 p13Var = bv8Var.d;
        u5 u5Var18 = signupActivity.y;
        if (u5Var18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var18 = null;
        }
        int i2 = 16;
        if (u5Var18.d.getTag() == p13Var) {
            iy0.e("SignupScreen", null, new u48(i2));
            return;
        }
        iy0.e("SignupScreen", null, new va(p13Var, 5));
        u5 u5Var19 = signupActivity.y;
        if (u5Var19 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var19 = null;
        }
        u5Var19.d.setTag(p13Var);
        u5 u5Var20 = signupActivity.y;
        if (u5Var20 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var20 = null;
        }
        boolean z5 = p13Var instanceof l13;
        boolean z6 = !z5;
        u5Var20.g.setEnabled(z6);
        u5 u5Var21 = signupActivity.y;
        if (u5Var21 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var21 = null;
        }
        u5Var21.h.setEnabled(z6);
        u5 u5Var22 = signupActivity.y;
        if (u5Var22 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var22 = null;
        }
        u5Var22.b.setEnabled(z6);
        u5 u5Var23 = signupActivity.y;
        if (u5Var23 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var23 = null;
        }
        g51.J(u5Var23.g, z5);
        signupActivity.B = (y62) p13Var.a();
        if (p13Var instanceof k13) {
            signupActivity.e0();
            return;
        }
        if (p13Var instanceof l13) {
            signupActivity.e0();
            return;
        }
        if (p13Var instanceof j13) {
            signupActivity.e0();
            return;
        }
        if (!(p13Var instanceof n13)) {
            rw3.o();
            return;
        }
        y62 y62Var = (y62) ((n13) p13Var).a;
        signupActivity.e0();
        signupActivity.A();
        List list4 = y62Var.d;
        if (list4.isEmpty()) {
            ArrayList arrayList3 = new ArrayList();
            List list5 = list4;
            ArrayList arrayList4 = new ArrayList(dv1.p(list5, 10));
            Iterator it3 = list5.iterator();
            while (it3.hasNext()) {
                List list6 = list4;
                ArrayList arrayList5 = arrayList3;
                y62 y62Var2 = y62Var;
                ArrayList arrayList6 = arrayList4;
                SignupActivity signupActivity2 = signupActivity;
                q72 q72Var = new q72(signupActivity2, (u62) it3.next(), signupActivity.O().d(), new jn6(2, signupActivity, SignupActivity.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 15), new tb(signupActivity, i2));
                signupActivity = signupActivity2;
                iw8 iw8Var = signupActivity.x;
                if (iw8Var != null) {
                    x62 consent = q72Var.getConsent();
                    consent.getClass();
                    zQ0 = iw8Var.e.A(consent);
                } else {
                    zQ0 = q72Var.getConsent().Q0();
                }
                q72Var.c(zQ0);
                arrayList6.add(q72Var);
                y62Var = y62Var2;
                arrayList3 = arrayList5;
                arrayList4 = arrayList6;
                list4 = list6;
            }
            y62 y62Var3 = y62Var;
            List list7 = list4;
            ArrayList arrayList7 = arrayList3;
            ArrayList<q72> arrayList8 = arrayList4;
            for (q72 q72Var2 : arrayList8) {
                u5 u5Var24 = signupActivity.y;
                if (u5Var24 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var24 = null;
                }
                u5Var24.d.addView(q72Var2);
            }
            Iterator it4 = arrayList8.iterator();
            while (it4.hasNext()) {
                arrayList7.add((q72) it4.next());
            }
            w62 w62Var = y62Var3.e;
            if (w62Var != null) {
                r72 r72Var = new r72(signupActivity, w62Var, new jn6(2, signupActivity, SignupActivity.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 16));
                arrayList7.add(r72Var);
                int i3 = pt8.a[w62Var.k.ordinal()];
                if (i3 == 1) {
                    u5 u5Var25 = signupActivity.y;
                    if (u5Var25 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        u5Var25 = null;
                    }
                    linearLayout = u5Var25.d;
                } else {
                    if (i3 != 2) {
                        rw3.o();
                        return;
                    }
                    u5 u5Var26 = signupActivity.y;
                    if (u5Var26 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        u5Var26 = null;
                    }
                    linearLayout = u5Var26.e;
                }
                linearLayout.addView(r72Var);
            }
            boolean z7 = z3 && signupActivity.O().e() && list7.size() > 1;
            u5 u5Var27 = signupActivity.y;
            if (u5Var27 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                u5Var27 = null;
            }
            u5Var27.g.setVisibility(!z7 ? 0 : 8);
            u5 u5Var28 = signupActivity.y;
            if (u5Var28 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                u5Var28 = null;
            }
            u5Var28.h.setVisibility(z7 ? 0 : 8);
            u5 u5Var29 = signupActivity.y;
            if (u5Var29 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                u5Var29 = null;
            }
            u5Var29.b.setVisibility(z7 ? 0 : 8);
            u5 u5Var30 = signupActivity.y;
            if (u5Var30 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                u5Var30 = null;
            }
            LinearLayout linearLayout2 = u5Var30.e;
            u5 u5Var31 = signupActivity.y;
            if (u5Var31 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                u5Var31 = null;
            }
            linearLayout2.setVisibility(u5Var31.e.getChildCount() != 0 ? 0 : 8);
            signupActivity.C = arrayList7;
        }
    }

    @Override // defpackage.lu0
    public final boolean T() {
        return false;
    }

    @Override // defpackage.lu0
    public final void U(int i, int i2, Intent intent) {
        iw8 iw8Var;
        if (i == 0) {
            if (i2 == -1) {
                c0();
                return;
            }
            if (i2 != 0) {
                return;
            }
            ArrayList arrayListG = e2.g(intent);
            if (arrayListG != null && (iw8Var = this.x) != null) {
                iw8Var.e.L(arrayListG);
            }
            List listG = e2.g(intent);
            if (listG == null) {
                listG = EmptyList.a;
            }
            iw8 iw8Var2 = this.x;
            if (iw8Var2 != null) {
                listG.getClass();
                iw8Var2.e.L(listG);
            }
            iw8 iw8Var3 = this.x;
            if (iw8Var3 != null) {
                String stringExtra = intent != null ? intent.getStringExtra("RESULT.emailError") : null;
                String stringExtra2 = intent != null ? intent.getStringExtra("RESULT.passwordError") : null;
                if (stringExtra != null && stringExtra.length() != 0) {
                    iw8Var3.b(new jv8(stringExtra));
                }
                if (stringExtra2 == null || stringExtra2.length() == 0) {
                    return;
                }
                iw8Var3.b(new mv8(stringExtra2));
            }
        }
    }

    @Override // defpackage.lu0
    public final void a0() {
        e94.E(this, b0().w());
    }

    public final h28 b0() {
        return (h28) this.D.getA();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a5  */
    public final void c0() {
        Intent intent;
        Intent intentB = qc3.b(this, new qd(b0()), null, false);
        if (intentB == null) {
            if (g2.c(this).equalsIgnoreCase("BR") && getResources().getBoolean(R.bool.feature_flag__leadgen__offers)) {
                qd qdVar = new qd(b0());
                Intent intent2 = new Intent(this, (Class<?>) OffersActivity.class);
                intent2.putExtra("EXTRA.address_capture_flow", qdVar);
                intent2.putExtra("EXTRA.leadgen_user_data", (Parcelable) null);
                intent2.putExtra("EXTRA.disable_navigation_to_parent", false);
                intent2.putExtra("EXTRA.force_address_capture", false);
                intentB = intent2;
            } else {
                if (Build.VERSION.SDK_INT < 33 || rb2.checkSelfPermission(this, "android.permission.POST_NOTIFICATIONS") == 0) {
                    py0 py0VarO = O();
                    h28 h28VarB0 = b0();
                    py0VarO.getClass();
                    if (((Boolean) py0VarO.K0.getA()).booleanValue()) {
                        String string = getString(R.string.locale__market);
                        string.getClass();
                        if (Intrinsics.areEqual(string, "en_US") || (h28VarB0 instanceof g28)) {
                            h28 h28VarB1 = b0();
                            h28VarB1.getClass();
                            intent = new Intent(this, (Class<?>) CommunityPromoActivity.class);
                            intent.putExtra("EXTRA.registration_mode", h28VarB1);
                        } else {
                            h28 h28VarB2 = b0();
                            h28VarB2.getClass();
                            intent = new Intent(this, (Class<?>) WidgetPromotionActivity.class);
                            intent.putExtra("EXTRA.registration_mode", h28VarB2);
                        }
                    } else {
                        h28 h28VarB3 = b0();
                        h28VarB3.getClass();
                        intent = new Intent(this, (Class<?>) WidgetPromotionActivity.class);
                        intent.putExtra("EXTRA.registration_mode", h28VarB3);
                    }
                } else {
                    h28 h28VarB4 = b0();
                    h28VarB4.getClass();
                    intent = new Intent(this, (Class<?>) NotificationPromptActivity.class);
                    intent.putExtra("EXTRA.registration_mode", h28VarB4);
                }
                intentB = intent;
            }
        }
        Uri uri = cx2.a;
        cx2.i(this, intentB);
        startActivity(intentB);
        finish();
    }

    public final void d0(av8 av8Var) {
        p6b p6bVarW = b0().w();
        p6bVarW.getClass();
        r09 r09Var = r09.a;
        r09.l(this, "", "email_capture", "email_capture", d.c("button"), d.c(qc3.d(this, "registration", cy8.w(p6bVarW.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
        u5 u5Var = this.y;
        if (u5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var = null;
        }
        u5Var.m.setVisibility(8);
        u5 u5Var2 = this.y;
        if (u5Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var2 = null;
        }
        u5Var2.k.setHelperText(StringUtils.SPACE);
        u5 u5Var3 = this.y;
        if (u5Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var3 = null;
        }
        u5Var3.k.setError(null);
        u5 u5Var4 = this.y;
        if (u5Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var4 = null;
        }
        u5Var4.s.setError(null);
        u5 u5Var5 = this.y;
        if (u5Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var5 = null;
        }
        u5Var5.u.setError(null);
        u5 u5Var6 = this.y;
        if (u5Var6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var6 = null;
        }
        TextInputEditText textInputEditText = u5Var6.t;
        Object systemService = textInputEditText.getContext().getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(textInputEditText.getWindowToken(), 0);
        }
        iw8 iw8Var = this.x;
        if (iw8Var != null) {
            h28 h28VarB0 = b0();
            u5 u5Var7 = this.y;
            if (u5Var7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                u5Var7 = null;
            }
            String strW = g51.w(u5Var7.k);
            u5 u5Var8 = this.y;
            if (u5Var8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                u5Var8 = null;
            }
            String strW2 = g51.w(u5Var8.s);
            u5 u5Var9 = this.y;
            if (u5Var9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                u5Var9 = null;
            }
            String strW3 = g51.w(u5Var9.u);
            u5 u5Var10 = this.y;
            if (u5Var10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                u5Var10 = null;
            }
            boolean z = u5Var10.u.getVisibility() == 0;
            y62 y62Var = this.B;
            List list = this.C;
            boolean zIsEmpty = y62Var != null ? y62Var.d.isEmpty() : true;
            av8Var.getClass();
            h28VarB0.getClass();
            list.getClass();
            du1 du1VarQ = fpa.q(iw8Var);
            e03 e03Var = q63.a;
            s91.A(du1VarQ, bz2.c, null, new hw8(iw8Var, av8Var, h28VarB0, strW, strW2, strW3, z, y62Var, list, zIsEmpty, null), 2);
        }
    }

    public final void e0() {
        u5 u5Var = this.y;
        u5 u5Var2 = null;
        if (u5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var = null;
        }
        u5Var.d.removeAllViews();
        u5 u5Var3 = this.y;
        if (u5Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var3 = null;
        }
        u5Var3.e.removeAllViews();
        u5 u5Var4 = this.y;
        if (u5Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var4 = null;
        }
        u5Var4.e.setVisibility(8);
        u5 u5Var5 = this.y;
        if (u5Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var5 = null;
        }
        u5Var5.g.setVisibility(0);
        u5 u5Var6 = this.y;
        if (u5Var6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            u5Var6 = null;
        }
        u5Var6.h.setVisibility(8);
        u5 u5Var7 = this.y;
        if (u5Var7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            u5Var2 = u5Var7;
        }
        u5Var2.b.setVisibility(8);
        this.C = EmptyList.a;
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        lu0.X(this, null, str, 0, th, null, 21);
        return true;
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        tv8 tv8Var = (tv8) obj;
        tv8Var.getClass();
        int i = 1;
        u5 u5Var = null;
        if (tv8Var instanceof lv8) {
            if (!this.A) {
                ol1 ol1Var = this.z;
                int itemCount = ol1Var != null ? ol1Var.getItemCount() : 0;
                if (itemCount >= 2) {
                    u5 u5Var2 = this.y;
                    if (u5Var2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        u5Var2 = null;
                    }
                    int currentItem = u5Var2.r.getCurrentItem() + 1;
                    u5 u5Var3 = this.y;
                    if (u5Var3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        u5Var = u5Var3;
                    }
                    u5Var.r.setCurrentItem(currentItem < itemCount ? currentItem : 0);
                    return true;
                }
            }
        } else if (tv8Var instanceof sv8) {
            String str = ((sv8) tv8Var).a;
            if (str.length() != 0) {
                u5 u5Var4 = this.y;
                if (u5Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var4 = null;
                }
                u5Var4.m.setVisibility(0);
                u5 u5Var5 = this.y;
                if (u5Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var5 = null;
                }
                u5Var5.n.setText(str);
                u5 u5Var6 = this.y;
                if (u5Var6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var6 = null;
                }
                u5Var6.k.setHelperText(null);
                p6b p6bVarW = b0().w();
                p6bVarW.getClass();
                r09 r09Var = r09.a;
                r09.i(this, "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen", "email_typo", d.c(qc3.d(this, "registration", cy8.w(p6bVarW.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")));
                return true;
            }
        } else {
            if (tv8Var instanceof jv8) {
                u5 u5Var7 = this.y;
                if (u5Var7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var7 = null;
                }
                u5Var7.f.smoothScrollTo(0, 0);
                u5 u5Var8 = this.y;
                if (u5Var8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    u5Var = u5Var8;
                }
                u5Var.k.setError(((jv8) tv8Var).a);
                return true;
            }
            if (tv8Var instanceof mv8) {
                u5 u5Var9 = this.y;
                if (u5Var9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var9 = null;
                }
                u5Var9.f.smoothScrollTo(0, 0);
                u5 u5Var10 = this.y;
                if (u5Var10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    u5Var = u5Var10;
                }
                u5Var.s.setError(((mv8) tv8Var).a);
                return true;
            }
            if (tv8Var instanceof rv8) {
                u5 u5Var11 = this.y;
                if (u5Var11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var11 = null;
                }
                u5Var11.u.setError(((rv8) tv8Var).a);
                u5 u5Var12 = this.y;
                if (u5Var12 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var12 = null;
                }
                u5Var12.u.requestFocus();
                u5 u5Var13 = this.y;
                if (u5Var13 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    u5Var = u5Var13;
                }
                u5Var.f.smoothScrollTo(0, 0);
                return true;
            }
            if (tv8Var instanceof hv8) {
                lu0.W(this, new lt8(this, i));
                return true;
            }
            if (tv8Var instanceof iv8) {
                u5 u5Var14 = this.y;
                if (u5Var14 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var14 = null;
                }
                NestedScrollView nestedScrollView = u5Var14.f;
                u5 u5Var15 = this.y;
                if (u5Var15 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    u5Var = u5Var15;
                }
                nestedScrollView.smoothScrollTo(0, (int) u5Var.d.getY());
                List list = this.C;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (((iv8) tv8Var).a.contains(((p72) obj2).getConsent())) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((p72) it.next()).b();
                }
            } else if (tv8Var instanceof kv8) {
                u5 u5Var16 = this.y;
                if (u5Var16 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var16 = null;
                }
                Editable text = u5Var16.v.getText();
                if (text == null || text.length() == 0) {
                    u5 u5Var17 = this.y;
                    if (u5Var17 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        u5Var = u5Var17;
                    }
                    u5Var.v.setText(((kv8) tv8Var).a.b);
                    return true;
                }
            } else {
                if (tv8Var instanceof qv8) {
                    c0();
                    return true;
                }
                if (tv8Var instanceof pv8) {
                    pv8 pv8Var = (pv8) tv8Var;
                    String str2 = pv8Var.a;
                    String str3 = pv8Var.b;
                    oga ogaVar = pv8Var.c;
                    h28 h28Var = pv8Var.d;
                    y62 y62Var = pv8Var.e;
                    List list2 = pv8Var.f;
                    str2.getClass();
                    str3.getClass();
                    h28Var.getClass();
                    list2.getClass();
                    Intent intent = new Intent(this, (Class<?>) SignupConsentActivity.class);
                    intent.putExtra("EXTRA.consentFeed", y62Var);
                    intent.putParcelableArrayListExtra("EXTRA.userConsentInput", new ArrayList<>(list2));
                    intent.putExtra("EXTRA.email", str2);
                    intent.putExtra("EXTRA.password", str3);
                    intent.putExtra("EXTRA.registrationMode", h28Var);
                    intent.putExtra("EXTRA.usState", ogaVar);
                    this.t.v(intent, 0);
                    return true;
                }
                if (!(tv8Var instanceof nv8) && !(tv8Var instanceof ov8)) {
                    rw3.o();
                    return false;
                }
            }
        }
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        Continuation continuation = null;
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
        this.w = new fw8(pregBabyApplication, (lq7) rk2Var.s.get(), rk2Var.f(), rk2Var.h(), rk2Var.g(), (o89) rk2Var.p.get(), (py0) rk2Var.e.get());
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_signup, (ViewGroup) null, false);
        int i2 = R.id.acceptAllButton;
        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.acceptAllButton);
        if (materialButton != null) {
            i2 = R.id.appBar;
            AppBarLayout appBarLayout = (AppBarLayout) r46.h(viewInflate, R.id.appBar);
            if (appBarLayout != null) {
                i2 = R.id.collapsibleToolbar;
                if (((CollapsingToolbarLayout) r46.h(viewInflate, R.id.collapsibleToolbar)) != null) {
                    i2 = R.id.consentContainerAboveButton;
                    LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.consentContainerAboveButton);
                    if (linearLayout != null) {
                        i2 = R.id.consentContainerBelowButton;
                        LinearLayout linearLayout2 = (LinearLayout) r46.h(viewInflate, R.id.consentContainerBelowButton);
                        if (linearLayout2 != null) {
                            i2 = R.id.content;
                            NestedScrollView nestedScrollView = (NestedScrollView) r46.h(viewInflate, R.id.content);
                            if (nestedScrollView != null) {
                                i2 = R.id.continueButton;
                                MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.continueButton);
                                if (materialButton2 != null) {
                                    i2 = R.id.continueWithSelectionButton;
                                    MaterialButton materialButton3 = (MaterialButton) r46.h(viewInflate, R.id.continueWithSelectionButton);
                                    if (materialButton3 != null) {
                                        i2 = R.id.description;
                                        TextView textView = (TextView) r46.h(viewInflate, R.id.description);
                                        if (textView != null) {
                                            i2 = R.id.divider;
                                            View viewH = r46.h(viewInflate, R.id.divider);
                                            if (viewH != null) {
                                                i2 = R.id.email;
                                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.email);
                                                if (textInputLayoutWithErrorBackground != null) {
                                                    i2 = R.id.emailEditText;
                                                    TextInputEditText textInputEditText = (TextInputEditText) r46.h(viewInflate, R.id.emailEditText);
                                                    if (textInputEditText != null) {
                                                        i2 = R.id.email_tip;
                                                        ConstraintLayout constraintLayout = (ConstraintLayout) r46.h(viewInflate, R.id.email_tip);
                                                        if (constraintLayout != null) {
                                                            i2 = R.id.email_tip_text;
                                                            TextView textView2 = (TextView) r46.h(viewInflate, R.id.email_tip_text);
                                                            if (textView2 != null) {
                                                                i2 = R.id.email_typo_no;
                                                                TextView textView3 = (TextView) r46.h(viewInflate, R.id.email_typo_no);
                                                                if (textView3 != null) {
                                                                    i2 = R.id.email_typo_yes;
                                                                    TextView textView4 = (TextView) r46.h(viewInflate, R.id.email_typo_yes);
                                                                    if (textView4 != null) {
                                                                        i2 = R.id.form;
                                                                        if (((LinearLayout) r46.h(viewInflate, R.id.form)) != null) {
                                                                            i2 = R.id.indicator;
                                                                            PageIndicatorView pageIndicatorView = (PageIndicatorView) r46.h(viewInflate, R.id.indicator);
                                                                            if (pageIndicatorView != null) {
                                                                                i2 = R.id.nativeTourCarousel;
                                                                                ViewPager2 viewPager2 = (ViewPager2) r46.h(viewInflate, R.id.nativeTourCarousel);
                                                                                if (viewPager2 != null) {
                                                                                    i2 = R.id.nativeTourContainer;
                                                                                    if (((ConstraintLayout) r46.h(viewInflate, R.id.nativeTourContainer)) != null) {
                                                                                        i2 = R.id.password;
                                                                                        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.password);
                                                                                        if (textInputLayoutWithErrorBackground2 != null) {
                                                                                            i2 = R.id.passwordEditText;
                                                                                            TextInputEditText textInputEditText2 = (TextInputEditText) r46.h(viewInflate, R.id.passwordEditText);
                                                                                            if (textInputEditText2 != null) {
                                                                                                i2 = R.id.state;
                                                                                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.state);
                                                                                                if (textInputLayoutWithErrorBackground3 != null) {
                                                                                                    i2 = R.id.stateEditText;
                                                                                                    AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(viewInflate, R.id.stateEditText);
                                                                                                    if (autoCompleteTextView != null) {
                                                                                                        i2 = R.id.text;
                                                                                                        if (((TextView) r46.h(viewInflate, R.id.text)) != null) {
                                                                                                            i2 = R.id.toolbar;
                                                                                                            Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                                                                                            if (toolbar != null) {
                                                                                                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                                                                                this.y = new u5(coordinatorLayout, materialButton, appBarLayout, linearLayout, linearLayout2, nestedScrollView, materialButton2, materialButton3, textView, viewH, textInputLayoutWithErrorBackground, textInputEditText, constraintLayout, textView2, textView3, textView4, pageIndicatorView, viewPager2, textInputLayoutWithErrorBackground2, textInputEditText2, textInputLayoutWithErrorBackground3, autoCompleteTextView, toolbar);
                                                                                                                setContentView(coordinatorLayout);
                                                                                                                u5 u5Var = this.y;
                                                                                                                if (u5Var == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                    u5Var = null;
                                                                                                                }
                                                                                                                setSupportActionBar(u5Var.w);
                                                                                                                w2 supportActionBar = getSupportActionBar();
                                                                                                                final int i3 = 1;
                                                                                                                if (supportActionBar != null) {
                                                                                                                    supportActionBar.u(null);
                                                                                                                    supportActionBar.q();
                                                                                                                    supportActionBar.m(true);
                                                                                                                }
                                                                                                                Window window = getWindow();
                                                                                                                u5 u5Var2 = this.y;
                                                                                                                if (u5Var2 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                    u5Var2 = null;
                                                                                                                }
                                                                                                                m08 m08Var = new m08(u5Var2.a);
                                                                                                                int i4 = Build.VERSION.SDK_INT;
                                                                                                                if (i4 >= 35) {
                                                                                                                    t8bVar = new u8b(window, m08Var);
                                                                                                                } else {
                                                                                                                    t8bVar = i4 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                                                                                                }
                                                                                                                t8bVar.I(false);
                                                                                                                u5 u5Var3 = this.y;
                                                                                                                if (u5Var3 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                    u5Var3 = null;
                                                                                                                }
                                                                                                                CoordinatorLayout coordinatorLayout2 = u5Var3.a;
                                                                                                                ju7 ju7Var = new ju7(this, 11);
                                                                                                                WeakHashMap weakHashMap = dwa.a;
                                                                                                                uva.c(coordinatorLayout2, ju7Var);
                                                                                                                u5 u5Var4 = this.y;
                                                                                                                if (u5Var4 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                    u5Var4 = null;
                                                                                                                }
                                                                                                                ViewPager2 viewPager3 = u5Var4.r;
                                                                                                                ol1 ol1Var = new ol1(this, new wo7(1, this, SignupActivity.class, "onAutoScrollLocked", "onAutoScrollLocked(Z)V", 0, 14));
                                                                                                                this.z = ol1Var;
                                                                                                                viewPager3.setAdapter(ol1Var);
                                                                                                                u5 u5Var5 = this.y;
                                                                                                                if (u5Var5 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                    u5Var5 = null;
                                                                                                                }
                                                                                                                PageIndicatorView pageIndicatorView2 = u5Var5.q;
                                                                                                                u5 u5Var6 = this.y;
                                                                                                                if (u5Var6 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                    u5Var6 = null;
                                                                                                                }
                                                                                                                pageIndicatorView2.b(u5Var6.r);
                                                                                                                u5 u5Var7 = this.y;
                                                                                                                if (u5Var7 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                    u5Var7 = null;
                                                                                                                }
                                                                                                                u5Var7.v.addTextChangedListener(new qt8(this, i));
                                                                                                                u5 u5Var8 = this.y;
                                                                                                                if (u5Var8 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                    u5Var8 = null;
                                                                                                                }
                                                                                                                u5Var8.l.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: nt8
                                                                                                                    public final /* synthetic */ SignupActivity b;

                                                                                                                    {
                                                                                                                        this.b = this;
                                                                                                                    }

                                                                                                                    @Override // android.view.View.OnFocusChangeListener
                                                                                                                    public final void onFocusChange(View view, boolean z) {
                                                                                                                        iw8 iw8Var;
                                                                                                                        int i5 = i;
                                                                                                                        u5 u5Var9 = null;
                                                                                                                        SignupActivity signupActivity = this.b;
                                                                                                                        switch (i5) {
                                                                                                                            case 0:
                                                                                                                                if (!z) {
                                                                                                                                    u5 u5Var10 = signupActivity.y;
                                                                                                                                    if (u5Var10 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        u5Var10 = null;
                                                                                                                                    }
                                                                                                                                    String strW = g51.w(u5Var10.k);
                                                                                                                                    if (strW != null && (iw8Var = signupActivity.x) != null && strW.length() != 0 && bg2.P(iw8Var).getBoolean(R.bool.feature_flag__email_domain_validation)) {
                                                                                                                                        s91.A(fpa.q(iw8Var), null, null, new es6(iw8Var, strW, null, 16), 3);
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    int i6 = SignupActivity.E;
                                                                                                                                }
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                if (!z) {
                                                                                                                                    int i7 = SignupActivity.E;
                                                                                                                                } else {
                                                                                                                                    u5 u5Var11 = signupActivity.y;
                                                                                                                                    if (u5Var11 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    } else {
                                                                                                                                        u5Var9 = u5Var11;
                                                                                                                                    }
                                                                                                                                    u5Var9.c.setExpanded(false);
                                                                                                                                }
                                                                                                                                break;
                                                                                                                        }
                                                                                                                    }
                                                                                                                });
                                                                                                                u5 u5Var9 = this.y;
                                                                                                                if (u5Var9 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                    u5Var9 = null;
                                                                                                                }
                                                                                                                u5Var9.l.addTextChangedListener(new qt8(this, i3));
                                                                                                                u5 u5Var10 = this.y;
                                                                                                                if (u5Var10 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                    u5Var10 = null;
                                                                                                                }
                                                                                                                u5Var10.p.setOnClickListener(new View.OnClickListener(this) { // from class: ot8
                                                                                                                    public final /* synthetic */ SignupActivity b;

                                                                                                                    {
                                                                                                                        this.b = this;
                                                                                                                    }

                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                    public final void onClick(View view) {
                                                                                                                        int i5 = i;
                                                                                                                        u5 u5Var11 = null;
                                                                                                                        SignupActivity signupActivity = this.b;
                                                                                                                        switch (i5) {
                                                                                                                            case 0:
                                                                                                                                SignupActivity signupActivity2 = this.b;
                                                                                                                                u5 u5Var12 = signupActivity2.y;
                                                                                                                                if (u5Var12 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var12 = null;
                                                                                                                                }
                                                                                                                                TextInputEditText textInputEditText3 = u5Var12.l;
                                                                                                                                u5 u5Var13 = signupActivity2.y;
                                                                                                                                if (u5Var13 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var13 = null;
                                                                                                                                }
                                                                                                                                textInputEditText3.setText(u5Var13.n.getText());
                                                                                                                                u5 u5Var14 = signupActivity2.y;
                                                                                                                                if (u5Var14 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var14 = null;
                                                                                                                                }
                                                                                                                                u5Var14.m.setVisibility(8);
                                                                                                                                u5 u5Var15 = signupActivity2.y;
                                                                                                                                if (u5Var15 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    u5Var11 = u5Var15;
                                                                                                                                }
                                                                                                                                u5Var11.k.setHelperText(StringUtils.SPACE);
                                                                                                                                p6b p6bVarW = signupActivity2.b0().w();
                                                                                                                                p6bVarW.getClass();
                                                                                                                                r09 r09Var = r09.a;
                                                                                                                                r09.l(signupActivity2, "", "email_capture", "accept_email_suggestion", d.c("button"), d.c(qc3.d(signupActivity2, "registration", cy8.w(p6bVarW.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                break;
                                                                                                                            case 1:
                                                                                                                                u5 u5Var16 = signupActivity.y;
                                                                                                                                if (u5Var16 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var16 = null;
                                                                                                                                }
                                                                                                                                u5Var16.m.setVisibility(8);
                                                                                                                                u5 u5Var17 = signupActivity.y;
                                                                                                                                if (u5Var17 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    u5Var11 = u5Var17;
                                                                                                                                }
                                                                                                                                u5Var11.k.setHelperText(StringUtils.SPACE);
                                                                                                                                break;
                                                                                                                            case 2:
                                                                                                                                int i6 = SignupActivity.E;
                                                                                                                                signupActivity.d0(av8.SignUp);
                                                                                                                                break;
                                                                                                                            case 3:
                                                                                                                                int i7 = SignupActivity.E;
                                                                                                                                signupActivity.d0(av8.SignUpWithSelection);
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                u5 u5Var18 = signupActivity.y;
                                                                                                                                if (u5Var18 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    u5Var11 = u5Var18;
                                                                                                                                }
                                                                                                                                Iterator a = new nwa(u5Var11.d).getA();
                                                                                                                                while (true) {
                                                                                                                                    owa owaVar = (owa) a;
                                                                                                                                    if (!owaVar.hasNext()) {
                                                                                                                                        signupActivity.d0(av8.SignUpWithAcceptAll);
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
                                                                                                                u5 u5Var11 = this.y;
                                                                                                                if (u5Var11 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                    u5Var11 = null;
                                                                                                                }
                                                                                                                u5Var11.o.setOnClickListener(new View.OnClickListener(this) { // from class: ot8
                                                                                                                    public final /* synthetic */ SignupActivity b;

                                                                                                                    {
                                                                                                                        this.b = this;
                                                                                                                    }

                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                    public final void onClick(View view) {
                                                                                                                        int i5 = i3;
                                                                                                                        u5 u5Var12 = null;
                                                                                                                        SignupActivity signupActivity = this.b;
                                                                                                                        switch (i5) {
                                                                                                                            case 0:
                                                                                                                                SignupActivity signupActivity2 = this.b;
                                                                                                                                u5 u5Var13 = signupActivity2.y;
                                                                                                                                if (u5Var13 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var13 = null;
                                                                                                                                }
                                                                                                                                TextInputEditText textInputEditText3 = u5Var13.l;
                                                                                                                                u5 u5Var14 = signupActivity2.y;
                                                                                                                                if (u5Var14 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var14 = null;
                                                                                                                                }
                                                                                                                                textInputEditText3.setText(u5Var14.n.getText());
                                                                                                                                u5 u5Var15 = signupActivity2.y;
                                                                                                                                if (u5Var15 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var15 = null;
                                                                                                                                }
                                                                                                                                u5Var15.m.setVisibility(8);
                                                                                                                                u5 u5Var16 = signupActivity2.y;
                                                                                                                                if (u5Var16 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    u5Var12 = u5Var16;
                                                                                                                                }
                                                                                                                                u5Var12.k.setHelperText(StringUtils.SPACE);
                                                                                                                                p6b p6bVarW = signupActivity2.b0().w();
                                                                                                                                p6bVarW.getClass();
                                                                                                                                r09 r09Var = r09.a;
                                                                                                                                r09.l(signupActivity2, "", "email_capture", "accept_email_suggestion", d.c("button"), d.c(qc3.d(signupActivity2, "registration", cy8.w(p6bVarW.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                break;
                                                                                                                            case 1:
                                                                                                                                u5 u5Var17 = signupActivity.y;
                                                                                                                                if (u5Var17 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var17 = null;
                                                                                                                                }
                                                                                                                                u5Var17.m.setVisibility(8);
                                                                                                                                u5 u5Var18 = signupActivity.y;
                                                                                                                                if (u5Var18 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    u5Var12 = u5Var18;
                                                                                                                                }
                                                                                                                                u5Var12.k.setHelperText(StringUtils.SPACE);
                                                                                                                                break;
                                                                                                                            case 2:
                                                                                                                                int i6 = SignupActivity.E;
                                                                                                                                signupActivity.d0(av8.SignUp);
                                                                                                                                break;
                                                                                                                            case 3:
                                                                                                                                int i7 = SignupActivity.E;
                                                                                                                                signupActivity.d0(av8.SignUpWithSelection);
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                u5 u5Var19 = signupActivity.y;
                                                                                                                                if (u5Var19 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    u5Var12 = u5Var19;
                                                                                                                                }
                                                                                                                                Iterator a = new nwa(u5Var12.d).getA();
                                                                                                                                while (true) {
                                                                                                                                    owa owaVar = (owa) a;
                                                                                                                                    if (!owaVar.hasNext()) {
                                                                                                                                        signupActivity.d0(av8.SignUpWithAcceptAll);
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
                                                                                                                u5 u5Var12 = this.y;
                                                                                                                if (u5Var12 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                    u5Var12 = null;
                                                                                                                }
                                                                                                                u5Var12.t.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: nt8
                                                                                                                    public final /* synthetic */ SignupActivity b;

                                                                                                                    {
                                                                                                                        this.b = this;
                                                                                                                    }

                                                                                                                    @Override // android.view.View.OnFocusChangeListener
                                                                                                                    public final void onFocusChange(View view, boolean z) {
                                                                                                                        iw8 iw8Var;
                                                                                                                        int i5 = i3;
                                                                                                                        u5 u5Var13 = null;
                                                                                                                        SignupActivity signupActivity = this.b;
                                                                                                                        switch (i5) {
                                                                                                                            case 0:
                                                                                                                                if (!z) {
                                                                                                                                    u5 u5Var14 = signupActivity.y;
                                                                                                                                    if (u5Var14 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        u5Var14 = null;
                                                                                                                                    }
                                                                                                                                    String strW = g51.w(u5Var14.k);
                                                                                                                                    if (strW != null && (iw8Var = signupActivity.x) != null && strW.length() != 0 && bg2.P(iw8Var).getBoolean(R.bool.feature_flag__email_domain_validation)) {
                                                                                                                                        s91.A(fpa.q(iw8Var), null, null, new es6(iw8Var, strW, null, 16), 3);
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    int i6 = SignupActivity.E;
                                                                                                                                }
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                if (!z) {
                                                                                                                                    int i7 = SignupActivity.E;
                                                                                                                                } else {
                                                                                                                                    u5 u5Var15 = signupActivity.y;
                                                                                                                                    if (u5Var15 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    } else {
                                                                                                                                        u5Var13 = u5Var15;
                                                                                                                                    }
                                                                                                                                    u5Var13.c.setExpanded(false);
                                                                                                                                }
                                                                                                                                break;
                                                                                                                        }
                                                                                                                    }
                                                                                                                });
                                                                                                                u5 u5Var13 = this.y;
                                                                                                                if (u5Var13 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                    u5Var13 = null;
                                                                                                                }
                                                                                                                final int i5 = 2;
                                                                                                                u5Var13.g.setOnClickListener(new View.OnClickListener(this) { // from class: ot8
                                                                                                                    public final /* synthetic */ SignupActivity b;

                                                                                                                    {
                                                                                                                        this.b = this;
                                                                                                                    }

                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                    public final void onClick(View view) {
                                                                                                                        int i6 = i5;
                                                                                                                        u5 u5Var14 = null;
                                                                                                                        SignupActivity signupActivity = this.b;
                                                                                                                        switch (i6) {
                                                                                                                            case 0:
                                                                                                                                SignupActivity signupActivity2 = this.b;
                                                                                                                                u5 u5Var15 = signupActivity2.y;
                                                                                                                                if (u5Var15 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var15 = null;
                                                                                                                                }
                                                                                                                                TextInputEditText textInputEditText3 = u5Var15.l;
                                                                                                                                u5 u5Var16 = signupActivity2.y;
                                                                                                                                if (u5Var16 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var16 = null;
                                                                                                                                }
                                                                                                                                textInputEditText3.setText(u5Var16.n.getText());
                                                                                                                                u5 u5Var17 = signupActivity2.y;
                                                                                                                                if (u5Var17 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var17 = null;
                                                                                                                                }
                                                                                                                                u5Var17.m.setVisibility(8);
                                                                                                                                u5 u5Var18 = signupActivity2.y;
                                                                                                                                if (u5Var18 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    u5Var14 = u5Var18;
                                                                                                                                }
                                                                                                                                u5Var14.k.setHelperText(StringUtils.SPACE);
                                                                                                                                p6b p6bVarW = signupActivity2.b0().w();
                                                                                                                                p6bVarW.getClass();
                                                                                                                                r09 r09Var = r09.a;
                                                                                                                                r09.l(signupActivity2, "", "email_capture", "accept_email_suggestion", d.c("button"), d.c(qc3.d(signupActivity2, "registration", cy8.w(p6bVarW.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                break;
                                                                                                                            case 1:
                                                                                                                                u5 u5Var19 = signupActivity.y;
                                                                                                                                if (u5Var19 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var19 = null;
                                                                                                                                }
                                                                                                                                u5Var19.m.setVisibility(8);
                                                                                                                                u5 u5Var110 = signupActivity.y;
                                                                                                                                if (u5Var110 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    u5Var14 = u5Var110;
                                                                                                                                }
                                                                                                                                u5Var14.k.setHelperText(StringUtils.SPACE);
                                                                                                                                break;
                                                                                                                            case 2:
                                                                                                                                int i7 = SignupActivity.E;
                                                                                                                                signupActivity.d0(av8.SignUp);
                                                                                                                                break;
                                                                                                                            case 3:
                                                                                                                                int i8 = SignupActivity.E;
                                                                                                                                signupActivity.d0(av8.SignUpWithSelection);
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                u5 u5Var111 = signupActivity.y;
                                                                                                                                if (u5Var111 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    u5Var14 = u5Var111;
                                                                                                                                }
                                                                                                                                Iterator a = new nwa(u5Var14.d).getA();
                                                                                                                                while (true) {
                                                                                                                                    owa owaVar = (owa) a;
                                                                                                                                    if (!owaVar.hasNext()) {
                                                                                                                                        signupActivity.d0(av8.SignUpWithAcceptAll);
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
                                                                                                                u5 u5Var14 = this.y;
                                                                                                                if (u5Var14 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                    u5Var14 = null;
                                                                                                                }
                                                                                                                final int i6 = 3;
                                                                                                                u5Var14.h.setOnClickListener(new View.OnClickListener(this) { // from class: ot8
                                                                                                                    public final /* synthetic */ SignupActivity b;

                                                                                                                    {
                                                                                                                        this.b = this;
                                                                                                                    }

                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                    public final void onClick(View view) {
                                                                                                                        int i7 = i6;
                                                                                                                        u5 u5Var15 = null;
                                                                                                                        SignupActivity signupActivity = this.b;
                                                                                                                        switch (i7) {
                                                                                                                            case 0:
                                                                                                                                SignupActivity signupActivity2 = this.b;
                                                                                                                                u5 u5Var16 = signupActivity2.y;
                                                                                                                                if (u5Var16 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var16 = null;
                                                                                                                                }
                                                                                                                                TextInputEditText textInputEditText3 = u5Var16.l;
                                                                                                                                u5 u5Var17 = signupActivity2.y;
                                                                                                                                if (u5Var17 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var17 = null;
                                                                                                                                }
                                                                                                                                textInputEditText3.setText(u5Var17.n.getText());
                                                                                                                                u5 u5Var18 = signupActivity2.y;
                                                                                                                                if (u5Var18 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var18 = null;
                                                                                                                                }
                                                                                                                                u5Var18.m.setVisibility(8);
                                                                                                                                u5 u5Var19 = signupActivity2.y;
                                                                                                                                if (u5Var19 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    u5Var15 = u5Var19;
                                                                                                                                }
                                                                                                                                u5Var15.k.setHelperText(StringUtils.SPACE);
                                                                                                                                p6b p6bVarW = signupActivity2.b0().w();
                                                                                                                                p6bVarW.getClass();
                                                                                                                                r09 r09Var = r09.a;
                                                                                                                                r09.l(signupActivity2, "", "email_capture", "accept_email_suggestion", d.c("button"), d.c(qc3.d(signupActivity2, "registration", cy8.w(p6bVarW.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                break;
                                                                                                                            case 1:
                                                                                                                                u5 u5Var110 = signupActivity.y;
                                                                                                                                if (u5Var110 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var110 = null;
                                                                                                                                }
                                                                                                                                u5Var110.m.setVisibility(8);
                                                                                                                                u5 u5Var111 = signupActivity.y;
                                                                                                                                if (u5Var111 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    u5Var15 = u5Var111;
                                                                                                                                }
                                                                                                                                u5Var15.k.setHelperText(StringUtils.SPACE);
                                                                                                                                break;
                                                                                                                            case 2:
                                                                                                                                int i8 = SignupActivity.E;
                                                                                                                                signupActivity.d0(av8.SignUp);
                                                                                                                                break;
                                                                                                                            case 3:
                                                                                                                                int i9 = SignupActivity.E;
                                                                                                                                signupActivity.d0(av8.SignUpWithSelection);
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                u5 u5Var112 = signupActivity.y;
                                                                                                                                if (u5Var112 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    u5Var15 = u5Var112;
                                                                                                                                }
                                                                                                                                Iterator a = new nwa(u5Var15.d).getA();
                                                                                                                                while (true) {
                                                                                                                                    owa owaVar = (owa) a;
                                                                                                                                    if (!owaVar.hasNext()) {
                                                                                                                                        signupActivity.d0(av8.SignUpWithAcceptAll);
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
                                                                                                                u5 u5Var15 = this.y;
                                                                                                                if (u5Var15 == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                    u5Var15 = null;
                                                                                                                }
                                                                                                                final int i7 = 4;
                                                                                                                u5Var15.b.setOnClickListener(new View.OnClickListener(this) { // from class: ot8
                                                                                                                    public final /* synthetic */ SignupActivity b;

                                                                                                                    {
                                                                                                                        this.b = this;
                                                                                                                    }

                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                    public final void onClick(View view) {
                                                                                                                        int i8 = i7;
                                                                                                                        u5 u5Var16 = null;
                                                                                                                        SignupActivity signupActivity = this.b;
                                                                                                                        switch (i8) {
                                                                                                                            case 0:
                                                                                                                                SignupActivity signupActivity2 = this.b;
                                                                                                                                u5 u5Var17 = signupActivity2.y;
                                                                                                                                if (u5Var17 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var17 = null;
                                                                                                                                }
                                                                                                                                TextInputEditText textInputEditText3 = u5Var17.l;
                                                                                                                                u5 u5Var18 = signupActivity2.y;
                                                                                                                                if (u5Var18 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var18 = null;
                                                                                                                                }
                                                                                                                                textInputEditText3.setText(u5Var18.n.getText());
                                                                                                                                u5 u5Var19 = signupActivity2.y;
                                                                                                                                if (u5Var19 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var19 = null;
                                                                                                                                }
                                                                                                                                u5Var19.m.setVisibility(8);
                                                                                                                                u5 u5Var110 = signupActivity2.y;
                                                                                                                                if (u5Var110 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    u5Var16 = u5Var110;
                                                                                                                                }
                                                                                                                                u5Var16.k.setHelperText(StringUtils.SPACE);
                                                                                                                                p6b p6bVarW = signupActivity2.b0().w();
                                                                                                                                p6bVarW.getClass();
                                                                                                                                r09 r09Var = r09.a;
                                                                                                                                r09.l(signupActivity2, "", "email_capture", "accept_email_suggestion", d.c("button"), d.c(qc3.d(signupActivity2, "registration", cy8.w(p6bVarW.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                break;
                                                                                                                            case 1:
                                                                                                                                u5 u5Var111 = signupActivity.y;
                                                                                                                                if (u5Var111 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    u5Var111 = null;
                                                                                                                                }
                                                                                                                                u5Var111.m.setVisibility(8);
                                                                                                                                u5 u5Var112 = signupActivity.y;
                                                                                                                                if (u5Var112 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    u5Var16 = u5Var112;
                                                                                                                                }
                                                                                                                                u5Var16.k.setHelperText(StringUtils.SPACE);
                                                                                                                                break;
                                                                                                                            case 2:
                                                                                                                                int i9 = SignupActivity.E;
                                                                                                                                signupActivity.d0(av8.SignUp);
                                                                                                                                break;
                                                                                                                            case 3:
                                                                                                                                int i10 = SignupActivity.E;
                                                                                                                                signupActivity.d0(av8.SignUpWithSelection);
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                u5 u5Var113 = signupActivity.y;
                                                                                                                                if (u5Var113 == null) {
                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                } else {
                                                                                                                                    u5Var16 = u5Var113;
                                                                                                                                }
                                                                                                                                Iterator a = new nwa(u5Var16.d).getA();
                                                                                                                                while (true) {
                                                                                                                                    owa owaVar = (owa) a;
                                                                                                                                    if (!owaVar.hasNext()) {
                                                                                                                                        signupActivity.d0(av8.SignUpWithAcceptAll);
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
                                                                                                                h28 h28VarB0 = b0();
                                                                                                                if (h28VarB0 instanceof f28) {
                                                                                                                    u5 u5Var16 = this.y;
                                                                                                                    if (u5Var16 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        u5Var16 = null;
                                                                                                                    }
                                                                                                                    TextView textView5 = u5Var16.i;
                                                                                                                    String string = (String) O().k.getA();
                                                                                                                    if (string.length() == 0) {
                                                                                                                        string = getString(R.string.signUp_ttc_welcome_text);
                                                                                                                        string.getClass();
                                                                                                                    }
                                                                                                                    textView5.setText(jj4.e(string, new u(14)));
                                                                                                                    u5 u5Var17 = this.y;
                                                                                                                    if (u5Var17 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        u5Var17 = null;
                                                                                                                    }
                                                                                                                    MaterialButton materialButton4 = u5Var17.b;
                                                                                                                    String strG = O().g();
                                                                                                                    if (strG.length() == 0) {
                                                                                                                        strG = getString(R.string.signUp_ttc_continue_text);
                                                                                                                        strG.getClass();
                                                                                                                    }
                                                                                                                    String lowerCase = strG.toLowerCase(Locale.ROOT);
                                                                                                                    lowerCase.getClass();
                                                                                                                    materialButton4.setText(getString(R.string.signUp_continue_accept_all, lowerCase));
                                                                                                                    u5 u5Var18 = this.y;
                                                                                                                    if (u5Var18 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        u5Var18 = null;
                                                                                                                    }
                                                                                                                    MaterialButton materialButton5 = u5Var18.h;
                                                                                                                    String strG2 = O().g();
                                                                                                                    if (strG2.length() == 0) {
                                                                                                                        strG2 = getString(R.string.signUp_ttc_continue_text);
                                                                                                                        strG2.getClass();
                                                                                                                    }
                                                                                                                    materialButton5.setText(getString(R.string.signUp_continue_with_selection, strG2));
                                                                                                                    u5 u5Var19 = this.y;
                                                                                                                    if (u5Var19 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        u5Var19 = null;
                                                                                                                    }
                                                                                                                    MaterialButton materialButton6 = u5Var19.g;
                                                                                                                    String strG3 = O().g();
                                                                                                                    if (strG3.length() == 0) {
                                                                                                                        strG3 = getString(R.string.signUp_ttc_continue_text);
                                                                                                                        strG3.getClass();
                                                                                                                    }
                                                                                                                    materialButton6.setText(strG3);
                                                                                                                } else if (h28VarB0 instanceof g28) {
                                                                                                                    u5 u5Var20 = this.y;
                                                                                                                    if (u5Var20 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        u5Var20 = null;
                                                                                                                    }
                                                                                                                    TextView textView6 = u5Var20.i;
                                                                                                                    String string2 = (String) O().l.getA();
                                                                                                                    if (string2.length() == 0) {
                                                                                                                        string2 = getString(R.string.signUp_preg_welcome_text);
                                                                                                                        string2.getClass();
                                                                                                                    }
                                                                                                                    textView6.setText(jj4.e(string2, new u(14)));
                                                                                                                    u5 u5Var21 = this.y;
                                                                                                                    if (u5Var21 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        u5Var21 = null;
                                                                                                                    }
                                                                                                                    MaterialButton materialButton7 = u5Var21.b;
                                                                                                                    String strH = O().h();
                                                                                                                    if (strH.length() == 0) {
                                                                                                                        strH = getString(R.string.signUp_preg_continue_text);
                                                                                                                        strH.getClass();
                                                                                                                    }
                                                                                                                    String lowerCase2 = strH.toLowerCase(Locale.ROOT);
                                                                                                                    lowerCase2.getClass();
                                                                                                                    materialButton7.setText(getString(R.string.signUp_continue_accept_all, lowerCase2));
                                                                                                                    u5 u5Var22 = this.y;
                                                                                                                    if (u5Var22 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        u5Var22 = null;
                                                                                                                    }
                                                                                                                    MaterialButton materialButton8 = u5Var22.h;
                                                                                                                    String strH2 = O().h();
                                                                                                                    if (strH2.length() == 0) {
                                                                                                                        strH2 = getString(R.string.signUp_preg_continue_text);
                                                                                                                        strH2.getClass();
                                                                                                                    }
                                                                                                                    materialButton8.setText(getString(R.string.signUp_continue_with_selection, strH2));
                                                                                                                    u5 u5Var23 = this.y;
                                                                                                                    if (u5Var23 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        u5Var23 = null;
                                                                                                                    }
                                                                                                                    MaterialButton materialButton9 = u5Var23.g;
                                                                                                                    String strH3 = O().h();
                                                                                                                    if (strH3.length() == 0) {
                                                                                                                        strH3 = getString(R.string.signUp_preg_continue_text);
                                                                                                                        strH3.getClass();
                                                                                                                    }
                                                                                                                    materialButton9.setText(strH3);
                                                                                                                } else {
                                                                                                                    if (!(h28VarB0 instanceof e28)) {
                                                                                                                        rw3.o();
                                                                                                                        return;
                                                                                                                    }
                                                                                                                    u5 u5Var24 = this.y;
                                                                                                                    if (u5Var24 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        u5Var24 = null;
                                                                                                                    }
                                                                                                                    TextView textView7 = u5Var24.i;
                                                                                                                    String string3 = (String) O().m.getA();
                                                                                                                    if (string3.length() == 0) {
                                                                                                                        string3 = getString(R.string.signUp_baby_welcome_text);
                                                                                                                        string3.getClass();
                                                                                                                    }
                                                                                                                    textView7.setText(jj4.e(string3, new u(14)));
                                                                                                                    u5 u5Var25 = this.y;
                                                                                                                    if (u5Var25 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        u5Var25 = null;
                                                                                                                    }
                                                                                                                    MaterialButton materialButton10 = u5Var25.b;
                                                                                                                    String strF = O().f();
                                                                                                                    if (strF.length() == 0) {
                                                                                                                        strF = getString(R.string.signUp_baby_continue_text);
                                                                                                                        strF.getClass();
                                                                                                                    }
                                                                                                                    String lowerCase3 = strF.toLowerCase(Locale.ROOT);
                                                                                                                    lowerCase3.getClass();
                                                                                                                    materialButton10.setText(getString(R.string.signUp_continue_accept_all, lowerCase3));
                                                                                                                    u5 u5Var26 = this.y;
                                                                                                                    if (u5Var26 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        u5Var26 = null;
                                                                                                                    }
                                                                                                                    MaterialButton materialButton11 = u5Var26.h;
                                                                                                                    String strF2 = O().f();
                                                                                                                    if (strF2.length() == 0) {
                                                                                                                        strF2 = getString(R.string.signUp_baby_continue_text);
                                                                                                                        strF2.getClass();
                                                                                                                    }
                                                                                                                    materialButton11.setText(getString(R.string.signUp_continue_with_selection, strF2));
                                                                                                                    u5 u5Var27 = this.y;
                                                                                                                    if (u5Var27 == null) {
                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        u5Var27 = null;
                                                                                                                    }
                                                                                                                    MaterialButton materialButton12 = u5Var27.g;
                                                                                                                    String strF3 = O().f();
                                                                                                                    if (strF3.length() == 0) {
                                                                                                                        strF3 = getString(R.string.signUp_baby_continue_text);
                                                                                                                        strF3.getClass();
                                                                                                                    }
                                                                                                                    materialButton12.setText(strF3);
                                                                                                                }
                                                                                                                fw8 fw8Var = this.w;
                                                                                                                if (fw8Var == null) {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                                                                                                    fw8Var = null;
                                                                                                                }
                                                                                                                fw8Var.getClass();
                                                                                                                yxa viewModelStore = getViewModelStore();
                                                                                                                qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                                                                                                viewModelStore.getClass();
                                                                                                                defaultViewModelCreationExtras.getClass();
                                                                                                                hi8 hi8Var = new hi8(viewModelStore, fw8Var, defaultViewModelCreationExtras);
                                                                                                                KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(iw8.class);
                                                                                                                orCreateKotlinClass.getClass();
                                                                                                                String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                                                                                                if (qualifiedName == null) {
                                                                                                                    xv0.q("Local and anonymous classes can not be ViewModels");
                                                                                                                    return;
                                                                                                                }
                                                                                                                iw8 iw8Var = (iw8) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                                                                                                                this.x = iw8Var;
                                                                                                                h28 h28VarB1 = b0();
                                                                                                                h28VarB1.getClass();
                                                                                                                s91.A(fpa.q(iw8Var), null, null, new es6(iw8Var, h28VarB1, continuation, 15), 3);
                                                                                                                iw8Var.h(this, this, "SignupScreen");
                                                                                                                a6.b(this, new lt8(this, i));
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
