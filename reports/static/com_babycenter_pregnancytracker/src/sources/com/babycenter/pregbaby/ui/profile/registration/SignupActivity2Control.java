package com.babycenter.pregbaby.ui.profile.registration;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2Control;
import com.babycenter.pregbaby.ui.profile.registration.promo.appwidget.WidgetPromotionActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.community.CommunityPromoActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.notification.NotificationPromptActivity;
import com.babycenter.pregbaby.ui.welcome.DueDateActivity;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackgroundSignup2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.av8;
import defpackage.bu2;
import defpackage.bv8;
import defpackage.bz2;
import defpackage.c6b;
import defpackage.cx2;
import defpackage.cy8;
import defpackage.du1;
import defpackage.dv1;
import defpackage.dwa;
import defpackage.e03;
import defpackage.e2;
import defpackage.e28;
import defpackage.e94;
import defpackage.el;
import defpackage.f28;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.g2;
import defpackage.g28;
import defpackage.g51;
import defpackage.gt8;
import defpackage.h28;
import defpackage.hv8;
import defpackage.it8;
import defpackage.iv8;
import defpackage.iy0;
import defpackage.j10;
import defpackage.j13;
import defpackage.jj4;
import defpackage.jn6;
import defpackage.ju7;
import defpackage.jv8;
import defpackage.k13;
import defpackage.k1b;
import defpackage.kv8;
import defpackage.l13;
import defpackage.lu0;
import defpackage.lv8;
import defpackage.m08;
import defpackage.m6b;
import defpackage.mc3;
import defpackage.mt8;
import defpackage.mv8;
import defpackage.n13;
import defpackage.nv1;
import defpackage.nv8;
import defpackage.o27;
import defpackage.ob6;
import defpackage.oga;
import defpackage.ov8;
import defpackage.p13;
import defpackage.p72;
import defpackage.pv8;
import defpackage.py0;
import defpackage.q26;
import defpackage.q63;
import defpackage.q72;
import defpackage.qc3;
import defpackage.qd;
import defpackage.qv8;
import defpackage.r09;
import defpackage.r46;
import defpackage.r72;
import defpackage.rb2;
import defpackage.rt8;
import defpackage.rv8;
import defpackage.rw1;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s5;
import defpackage.s8b;
import defpackage.s91;
import defpackage.sg8;
import defpackage.sv8;
import defpackage.t8b;
import defpackage.tb;
import defpackage.tv8;
import defpackage.u;
import defpackage.u48;
import defpackage.u62;
import defpackage.u8b;
import defpackage.uk2;
import defpackage.ut8;
import defpackage.uva;
import defpackage.va;
import defpackage.vj0;
import defpackage.vt8;
import defpackage.w2;
import defpackage.w62;
import defpackage.wt8;
import defpackage.x62;
import defpackage.y07;
import defpackage.y62;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;", "Llu0;", "Lk1b;", "Lbv8;", "Ltv8;", "Lo27;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nSignupActivity2Control.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignupActivity2Control.kt\ncom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 8 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,855:1\n75#2,13:856\n48#3,19:869\n84#3,3:888\n48#3,19:891\n84#3,3:910\n257#4,2:913\n257#4,2:915\n257#4,2:923\n257#4,2:925\n257#4,2:927\n257#4,2:929\n257#4,2:931\n257#4,2:941\n257#4,2:943\n257#4,2:945\n257#4,2:948\n257#4,2:950\n255#4:952\n257#4,2:967\n161#4,8:993\n257#4,2:1001\n257#4,2:1003\n1#5:917\n1#5:938\n777#6:918\n873#6,2:919\n1915#6,2:921\n1586#6:933\n1661#6,3:934\n2802#6:937\n1915#6,2:939\n812#6,12:953\n1915#6,2:965\n51#7:947\n40#8:969\n10#8,11:970\n40#8:981\n10#8,11:982\n*S KotlinDebug\n*F\n+ 1 SignupActivity2Control.kt\ncom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control\n*L\n78#1:856,13\n186#1:869,19\n186#1:888,3\n214#1:891,19\n214#1:910,3\n262#1:913,2\n269#1:915,2\n445#1:923,2\n495#1:925,2\n497#1:927,2\n498#1:929,2\n499#1:931,2\n564#1:941,2\n565#1:943,2\n566#1:945,2\n568#1:948,2\n651#1:950,2\n665#1:952\n731#1:967,2\n153#1:993,8\n223#1:1001,2\n232#1:1003,2\n538#1:938\n381#1:918\n381#1:919,2\n382#1:921,2\n520#1:933\n520#1:934,3\n538#1:937\n539#1:939,2\n709#1:953,12\n710#1:965,2\n569#1:947\n88#1:969\n88#1:970,11\n94#1:981\n94#1:982,11\n*E\n"})
@s4a("Sign Up or Login | Sign Up Pregnancy & Baby")
public final class SignupActivity2Control extends lu0 implements k1b, o27 {
    public static final /* synthetic */ int C = 0;
    public s5 x;
    public y62 y;
    public final nv1 w = new nv1(Reflection.getOrCreateKotlinClass(it8.class), new wt8(this, 0), new u48(18), new wt8(this, 1));
    public List z = EmptyList.a;
    public final fq9 A = LazyKt__LazyJVMKt.a(new rt8(this, 2));
    public final fq9 B = LazyKt__LazyJVMKt.a(new rt8(this, 3));

    public static c6b b0(SignupActivity2Control signupActivity2Control) {
        Intent intent = signupActivity2Control.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.emailCaptureScreenData", c6b.class) : extras.getParcelable("EXTRA.emailCaptureScreenData");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, sg8.d);
            }
        }
        return (c6b) parcelable;
    }

    public static m6b c0(SignupActivity2Control signupActivity2Control) {
        Intent intent = signupActivity2Control.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.abTestVariant", m6b.class) : extras.getParcelable("EXTRA.abTestVariant");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, sg8.c);
            }
        }
        return (m6b) parcelable;
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        s5 s5Var;
        LinearLayout linearLayout;
        MaterialButton materialButton;
        SignupActivity2Control signupActivity2Control = this;
        bv8 bv8Var = (bv8) obj;
        bv8Var.getClass();
        boolean z2 = bv8Var.e;
        boolean z3 = bv8Var.a;
        av8 av8Var = bv8Var.f;
        iy0.e("Signup2Screen", null, new mt8(z2, av8Var, 1));
        s5 s5Var2 = signupActivity2Control.x;
        if (s5Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var2 = null;
        }
        boolean z4 = !z2;
        s5Var2.h.setEnabled(z4);
        s5 s5Var3 = signupActivity2Control.x;
        if (s5Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var3 = null;
        }
        s5Var3.l.setEnabled(z4);
        s5 s5Var4 = signupActivity2Control.x;
        if (s5Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var4 = null;
        }
        s5Var4.v.setEnabled(z4);
        s5 s5Var5 = signupActivity2Control.x;
        if (s5Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var5 = null;
        }
        s5Var5.m.setEnabled(z4);
        s5 s5Var6 = signupActivity2Control.x;
        if (s5Var6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var6 = null;
        }
        s5Var6.t.setEnabled(z4);
        s5 s5Var7 = signupActivity2Control.x;
        if (s5Var7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var7 = null;
        }
        s5Var7.w.setEnabled(z4);
        s5 s5Var8 = signupActivity2Control.x;
        if (s5Var8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var8 = null;
        }
        s5Var8.b.setEnabled(z4);
        s5 s5Var9 = signupActivity2Control.x;
        if (s5Var9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var9 = null;
        }
        s5Var9.g.setEnabled(z4);
        s5 s5Var10 = signupActivity2Control.x;
        if (s5Var10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var10 = null;
        }
        s5Var10.f.setEnabled(z4);
        if (z2) {
            int i = av8Var == null ? -1 : ut8.b[av8Var.ordinal()];
            if (i == -1) {
                materialButton = null;
            } else if (i == 1) {
                s5 s5Var11 = signupActivity2Control.x;
                if (s5Var11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s5Var11 = null;
                }
                materialButton = s5Var11.f;
            } else if (i == 2) {
                s5 s5Var12 = signupActivity2Control.x;
                if (s5Var12 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s5Var12 = null;
                }
                materialButton = s5Var12.b;
            } else {
                if (i != 3) {
                    rw3.o();
                    return;
                }
                s5 s5Var13 = signupActivity2Control.x;
                if (s5Var13 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s5Var13 = null;
                }
                materialButton = s5Var13.g;
            }
            if (materialButton != null) {
                g51.G(materialButton);
            }
        } else {
            s5 s5Var14 = signupActivity2Control.x;
            if (s5Var14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s5Var14 = null;
            }
            s5Var14.f.setIcon(null);
            s5 s5Var15 = signupActivity2Control.x;
            if (s5Var15 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s5Var15 = null;
            }
            s5Var15.b.setIcon(null);
            s5 s5Var16 = signupActivity2Control.x;
            if (s5Var16 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s5Var16 = null;
            }
            s5Var16.g.setIcon(null);
        }
        List list = signupActivity2Control.z;
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
        s5 s5Var17 = signupActivity2Control.x;
        if (s5Var17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var17 = null;
        }
        s5Var17.w.setVisibility(z3 ? 0 : 8);
        s5 s5Var18 = signupActivity2Control.x;
        if (s5Var18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var18 = null;
        }
        ListAdapter adapter = s5Var18.x.getAdapter();
        if (adapter == null || adapter.getCount() != list2.size()) {
            s5 s5Var19 = signupActivity2Control.x;
            if (s5Var19 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s5Var19 = null;
            }
            s5Var19.x.setAdapter(new el(signupActivity2Control, list2));
        }
        p13 p13Var = bv8Var.d;
        s5 s5Var20 = signupActivity2Control.x;
        if (s5Var20 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var20 = null;
        }
        if (s5Var20.c.getTag() == p13Var) {
            iy0.e("Signup2Screen", null, new u48(17));
            return;
        }
        iy0.e("Signup2Screen", null, new va(p13Var, 6));
        s5 s5Var21 = signupActivity2Control.x;
        if (s5Var21 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var21 = null;
        }
        s5Var21.c.setTag(p13Var);
        s5 s5Var22 = signupActivity2Control.x;
        if (s5Var22 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var22 = null;
        }
        boolean z5 = p13Var instanceof l13;
        boolean z6 = !z5;
        s5Var22.f.setEnabled(z6);
        s5 s5Var23 = signupActivity2Control.x;
        if (s5Var23 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var23 = null;
        }
        s5Var23.g.setEnabled(z6);
        s5 s5Var24 = signupActivity2Control.x;
        if (s5Var24 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var24 = null;
        }
        s5Var24.b.setEnabled(z6);
        s5 s5Var25 = signupActivity2Control.x;
        if (s5Var25 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var25 = null;
        }
        g51.J(s5Var25.f, z5);
        signupActivity2Control.y = (y62) p13Var.a();
        if (p13Var instanceof k13) {
            signupActivity2Control.h0();
            return;
        }
        if (p13Var instanceof l13) {
            signupActivity2Control.h0();
            return;
        }
        if (p13Var instanceof j13) {
            signupActivity2Control.h0();
            return;
        }
        if (!(p13Var instanceof n13)) {
            rw3.o();
            return;
        }
        y62 y62Var = (y62) ((n13) p13Var).a;
        signupActivity2Control.h0();
        signupActivity2Control.A();
        List list3 = y62Var.d;
        if (list3.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            List list4 = list3;
            ArrayList arrayList3 = new ArrayList(dv1.p(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                List list5 = list3;
                ArrayList arrayList4 = arrayList2;
                ArrayList arrayList5 = arrayList3;
                SignupActivity2Control signupActivity2Control2 = signupActivity2Control;
                q72 q72Var = new q72(signupActivity2Control2, (u62) it2.next(), signupActivity2Control.O().d(), new jn6(2, signupActivity2Control, SignupActivity2Control.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 17), new tb(signupActivity2Control, 17));
                signupActivity2Control = signupActivity2Control2;
                it8 it8VarE0 = signupActivity2Control.e0();
                x62 consent = q72Var.getConsent();
                consent.getClass();
                q72Var.c(it8VarE0.e.A(consent));
                arrayList5.add(q72Var);
                y62Var = y62Var;
                arrayList2 = arrayList4;
                arrayList3 = arrayList5;
                list3 = list5;
            }
            y62 y62Var2 = y62Var;
            List list6 = list3;
            ArrayList arrayList6 = arrayList2;
            ArrayList<q72> arrayList7 = arrayList3;
            for (q72 q72Var2 : arrayList7) {
                s5 s5Var26 = signupActivity2Control.x;
                if (s5Var26 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s5Var26 = null;
                }
                s5Var26.c.addView(q72Var2);
            }
            Iterator it3 = arrayList7.iterator();
            while (it3.hasNext()) {
                arrayList6.add((q72) it3.next());
            }
            w62 w62Var = y62Var2.e;
            if (w62Var != null) {
                r72 r72Var = new r72(signupActivity2Control, w62Var, new jn6(2, signupActivity2Control, SignupActivity2Control.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 18));
                arrayList6.add(r72Var);
                int i2 = ut8.a[w62Var.k.ordinal()];
                if (i2 == 1) {
                    s5 s5Var27 = signupActivity2Control.x;
                    if (s5Var27 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        s5Var27 = null;
                    }
                    linearLayout = s5Var27.c;
                } else {
                    if (i2 != 2) {
                        rw3.o();
                        return;
                    }
                    s5 s5Var28 = signupActivity2Control.x;
                    if (s5Var28 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        s5Var28 = null;
                    }
                    linearLayout = s5Var28.d;
                }
                linearLayout.addView(r72Var);
            }
            boolean z7 = z3 && signupActivity2Control.O().e() && list6.size() > 1;
            s5 s5Var29 = signupActivity2Control.x;
            if (s5Var29 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s5Var29 = null;
            }
            s5Var29.f.setVisibility(!z7 ? 0 : 8);
            s5 s5Var30 = signupActivity2Control.x;
            if (s5Var30 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s5Var30 = null;
            }
            s5Var30.g.setVisibility(z7 ? 0 : 8);
            s5 s5Var31 = signupActivity2Control.x;
            if (s5Var31 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s5Var31 = null;
            }
            s5Var31.b.setVisibility(z7 ? 0 : 8);
            s5 s5Var32 = signupActivity2Control.x;
            if (s5Var32 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s5Var32 = null;
            }
            LinearLayout linearLayout2 = s5Var32.d;
            s5 s5Var33 = signupActivity2Control.x;
            if (s5Var33 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                s5Var = null;
            } else {
                s5Var = s5Var33;
            }
            linearLayout2.setVisibility(s5Var.d.getChildCount() != 0 ? 0 : 8);
            signupActivity2Control.z = arrayList6;
        }
    }

    @Override // defpackage.lu0
    public final boolean T() {
        return false;
    }

    @Override // defpackage.lu0
    public final void U(int i, int i2, Intent intent) {
        m6b m6bVarD0;
        if (i == 0) {
            if (i2 != -1 || intent == null) {
                return;
            }
            long longExtra = intent.getLongExtra("EXTRA.due_date", -1L);
            if (longExtra >= 0 && (m6bVarD0 = d0()) != null) {
                e0().m(longExtra > rw1.i() ? new g28(m6bVarD0, longExtra) : new e28(m6bVarD0, longExtra, null));
                return;
            }
            return;
        }
        if (i != 1) {
            return;
        }
        if (i2 == -1) {
            h28 h28VarE = e2.e(intent);
            if (h28VarE != null) {
                f0(h28VarE);
                return;
            }
            return;
        }
        if (i2 != 0) {
            return;
        }
        ArrayList arrayListG = e2.g(intent);
        if (arrayListG != null) {
            e0().e.L(arrayListG);
        }
        List listG = e2.g(intent);
        if (listG == null) {
            listG = EmptyList.a;
        }
        it8 it8VarE0 = e0();
        listG.getClass();
        it8VarE0.e.L(listG);
        it8 it8VarE1 = e0();
        String stringExtra = intent != null ? intent.getStringExtra("RESULT.emailError") : null;
        String stringExtra2 = intent != null ? intent.getStringExtra("RESULT.passwordError") : null;
        if (stringExtra != null && stringExtra.length() != 0) {
            it8VarE1.b(new jv8(stringExtra));
        }
        if (stringExtra2 == null || stringExtra2.length() == 0) {
            return;
        }
        it8VarE1.b(new mv8(stringExtra2));
    }

    @Override // defpackage.o27
    public final void a(Bundle bundle, long j) {
        m6b m6bVarD0 = d0();
        if (m6bVarD0 == null) {
            return;
        }
        e0().m(j > rw1.i() ? new g28(m6bVarD0, j) : new e28(m6bVarD0, j, null));
    }

    @Override // defpackage.lu0
    public final void a0() {
        m6b m6bVarD0 = d0();
        if (m6bVarD0 == null) {
            return;
        }
        e94.E(this, m6bVarD0);
    }

    public final m6b d0() {
        return (m6b) this.A.getA();
    }

    public final it8 e0() {
        return (it8) this.w.getA();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0090  */
    public final void f0(h28 h28Var) {
        Intent intentB = qc3.b(this, new qd(h28Var), null, false);
        if (intentB == null) {
            if (g2.c(this).equalsIgnoreCase("BR") && getResources().getBoolean(R.bool.feature_flag__leadgen__offers)) {
                qd qdVar = new qd(h28Var);
                Intent intent = new Intent(this, (Class<?>) OffersActivity.class);
                intent.putExtra("EXTRA.address_capture_flow", qdVar);
                intent.putExtra("EXTRA.leadgen_user_data", (Parcelable) null);
                intent.putExtra("EXTRA.disable_navigation_to_parent", false);
                intent.putExtra("EXTRA.force_address_capture", false);
                intentB = intent;
            } else if (Build.VERSION.SDK_INT < 33 || rb2.checkSelfPermission(this, "android.permission.POST_NOTIFICATIONS") == 0) {
                py0 py0VarO = O();
                py0VarO.getClass();
                if (((Boolean) py0VarO.K0.getA()).booleanValue()) {
                    String string = getString(R.string.locale__market);
                    string.getClass();
                    if (Intrinsics.areEqual(string, "en_US") || (h28Var instanceof g28)) {
                        intentB = new Intent(this, (Class<?>) CommunityPromoActivity.class);
                        intentB.putExtra("EXTRA.registration_mode", h28Var);
                    } else {
                        intentB = new Intent(this, (Class<?>) WidgetPromotionActivity.class);
                        intentB.putExtra("EXTRA.registration_mode", h28Var);
                    }
                } else {
                    intentB = new Intent(this, (Class<?>) WidgetPromotionActivity.class);
                    intentB.putExtra("EXTRA.registration_mode", h28Var);
                }
            } else {
                intentB = new Intent(this, (Class<?>) NotificationPromptActivity.class);
                intentB.putExtra("EXTRA.registration_mode", h28Var);
            }
        }
        Uri uri = cx2.a;
        cx2.i(this, intentB);
        startActivity(intentB);
        finish();
    }

    public final void g0(av8 av8Var) {
        m6b m6bVarD0 = d0();
        if (m6bVarD0 == null) {
            return;
        }
        r09 r09Var = r09.a;
        r09.l(this, "", "email_capture", "email_capture", d.c("button"), d.c(qc3.d(this, "registration", cy8.w(m6bVarD0.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
        s5 s5Var = this.x;
        if (s5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var = null;
        }
        s5Var.o.setVisibility(8);
        s5 s5Var2 = this.x;
        if (s5Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var2 = null;
        }
        s5Var2.m.setHelperText(StringUtils.SPACE);
        s5 s5Var3 = this.x;
        if (s5Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var3 = null;
        }
        s5Var3.h.setError(null);
        s5 s5Var4 = this.x;
        if (s5Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var4 = null;
        }
        s5Var4.m.setError(null);
        s5 s5Var5 = this.x;
        if (s5Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var5 = null;
        }
        s5Var5.t.setError(null);
        s5 s5Var6 = this.x;
        if (s5Var6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var6 = null;
        }
        s5Var6.w.setError(null);
        s5 s5Var7 = this.x;
        if (s5Var7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var7 = null;
        }
        TextInputEditText textInputEditText = s5Var7.u;
        Object systemService = textInputEditText.getContext().getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(textInputEditText.getWindowToken(), 0);
        }
        it8 it8VarE0 = e0();
        s5 s5Var8 = this.x;
        if (s5Var8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var8 = null;
        }
        String strW = g51.w(s5Var8.m);
        s5 s5Var9 = this.x;
        if (s5Var9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var9 = null;
        }
        String strW2 = g51.w(s5Var9.t);
        s5 s5Var10 = this.x;
        if (s5Var10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var10 = null;
        }
        String strW3 = g51.w(s5Var10.w);
        s5 s5Var11 = this.x;
        if (s5Var11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var11 = null;
        }
        boolean z = s5Var11.w.getVisibility() == 0;
        y62 y62Var = this.y;
        List list = this.z;
        boolean zIsEmpty = y62Var != null ? y62Var.d.isEmpty() : true;
        av8Var.getClass();
        list.getClass();
        du1 du1VarQ = fpa.q(it8VarE0);
        e03 e03Var = q63.a;
        s91.A(du1VarQ, bz2.c, null, new gt8(it8VarE0, av8Var, strW, strW2, strW3, z, y62Var, list, zIsEmpty, null), 2);
    }

    public final void h0() {
        s5 s5Var = this.x;
        s5 s5Var2 = null;
        if (s5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var = null;
        }
        s5Var.c.removeAllViews();
        s5 s5Var3 = this.x;
        if (s5Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var3 = null;
        }
        s5Var3.d.removeAllViews();
        s5 s5Var4 = this.x;
        if (s5Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var4 = null;
        }
        s5Var4.d.setVisibility(8);
        s5 s5Var5 = this.x;
        if (s5Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var5 = null;
        }
        s5Var5.f.setVisibility(0);
        s5 s5Var6 = this.x;
        if (s5Var6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s5Var6 = null;
        }
        s5Var6.g.setVisibility(8);
        s5 s5Var7 = this.x;
        if (s5Var7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            s5Var2 = s5Var7;
        }
        s5Var2.b.setVisibility(8);
        this.z = EmptyList.a;
    }

    public final void i0() {
        Calendar calendar;
        Calendar calendar2;
        h28 h28Var = (h28) e0().f.a("STATE.registrationMode");
        if (h28Var instanceof f28) {
            calendar = Calendar.getInstance();
            calendar.getClass();
        } else {
            if (h28Var instanceof g28) {
                calendar2 = Calendar.getInstance();
                calendar2.setTimeInMillis(((g28) h28Var).b);
            } else if (h28Var instanceof e28) {
                calendar2 = Calendar.getInstance();
                calendar2.setTimeInMillis(((e28) h28Var).b);
            } else if (h28Var != null) {
                rw3.o();
                return;
            } else {
                calendar = Calendar.getInstance();
                calendar.getClass();
            }
            calendar = calendar2;
        }
        e0();
        Calendar calendarJ = rw1.j();
        calendarJ.add(1, -16);
        calendarJ.add(6, -1);
        e0();
        Calendar calendarJ2 = rw1.j();
        Calendar calendar3 = Calendar.getInstance();
        calendar3.setTimeInMillis(calendarJ2.getTimeInMillis());
        calendar3.add(6, 280);
        q26 q26VarA = r46.a(calendar, calendarJ, rw1.v(calendar3), null);
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        r46.u(q26VarA, supportFragmentManager, "Signup2Screen.datePicker");
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
        if (!(tv8Var instanceof lv8)) {
            s5 s5Var = null;
            if (tv8Var instanceof sv8) {
                String str = ((sv8) tv8Var).a;
                if (str.length() != 0) {
                    s5 s5Var2 = this.x;
                    if (s5Var2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        s5Var2 = null;
                    }
                    s5Var2.o.setVisibility(0);
                    s5 s5Var3 = this.x;
                    if (s5Var3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        s5Var3 = null;
                    }
                    s5Var3.p.setText(str);
                    s5 s5Var4 = this.x;
                    if (s5Var4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        s5Var4 = null;
                    }
                    s5Var4.m.setHelperText(null);
                    m6b m6bVarD0 = d0();
                    if (m6bVarD0 != null) {
                        r09 r09Var = r09.a;
                        r09.i(this, "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen", "email_typo", d.c(qc3.d(this, "registration", cy8.w(m6bVarD0.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")));
                        return true;
                    }
                }
            } else {
                if (tv8Var instanceof jv8) {
                    s5 s5Var5 = this.x;
                    if (s5Var5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        s5Var5 = null;
                    }
                    s5Var5.e.smoothScrollTo(0, 0);
                    s5 s5Var6 = this.x;
                    if (s5Var6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        s5Var = s5Var6;
                    }
                    s5Var.m.setError(((jv8) tv8Var).a);
                    return true;
                }
                if (tv8Var instanceof mv8) {
                    s5 s5Var7 = this.x;
                    if (s5Var7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        s5Var7 = null;
                    }
                    s5Var7.e.smoothScrollTo(0, 0);
                    s5 s5Var8 = this.x;
                    if (s5Var8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        s5Var = s5Var8;
                    }
                    s5Var.t.setError(((mv8) tv8Var).a);
                    return true;
                }
                if (tv8Var instanceof rv8) {
                    s5 s5Var9 = this.x;
                    if (s5Var9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        s5Var9 = null;
                    }
                    s5Var9.w.setError(((rv8) tv8Var).a);
                    s5 s5Var10 = this.x;
                    if (s5Var10 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        s5Var10 = null;
                    }
                    s5Var10.w.requestFocus();
                    s5 s5Var11 = this.x;
                    if (s5Var11 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        s5Var = s5Var11;
                    }
                    s5Var.e.smoothScrollTo(0, 0);
                    return true;
                }
                if (tv8Var instanceof hv8) {
                    lu0.W(this, new rt8(this, 1));
                    return true;
                }
                if (tv8Var instanceof iv8) {
                    s5 s5Var12 = this.x;
                    if (s5Var12 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        s5Var12 = null;
                    }
                    NestedScrollView nestedScrollView = s5Var12.e;
                    s5 s5Var13 = this.x;
                    if (s5Var13 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        s5Var = s5Var13;
                    }
                    nestedScrollView.smoothScrollTo(0, (int) s5Var.c.getY());
                    List list = this.z;
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
                } else {
                    if (tv8Var instanceof ov8) {
                        s5 s5Var14 = this.x;
                        if (s5Var14 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            s5Var14 = null;
                        }
                        s5Var14.h.setError(((ov8) tv8Var).a);
                        s5 s5Var15 = this.x;
                        if (s5Var15 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            s5Var15 = null;
                        }
                        s5Var15.h.requestFocus();
                        s5 s5Var16 = this.x;
                        if (s5Var16 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            s5Var = s5Var16;
                        }
                        s5Var.e.smoothScrollTo(0, 0);
                        return true;
                    }
                    if (tv8Var instanceof kv8) {
                        s5 s5Var17 = this.x;
                        if (s5Var17 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            s5Var17 = null;
                        }
                        Editable text = s5Var17.x.getText();
                        if (text == null || text.length() == 0) {
                            s5 s5Var18 = this.x;
                            if (s5Var18 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                s5Var = s5Var18;
                            }
                            s5Var.x.setText(((kv8) tv8Var).a.b);
                            return true;
                        }
                    } else {
                        if (!(tv8Var instanceof nv8)) {
                            if (tv8Var instanceof qv8) {
                                f0(((qv8) tv8Var).a);
                                return true;
                            }
                            if (!(tv8Var instanceof pv8)) {
                                rw3.o();
                                return false;
                            }
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
                            this.t.v(intent, 1);
                            return true;
                        }
                        h28 h28Var2 = ((nv8) tv8Var).a;
                        if (h28Var2 instanceof f28) {
                            s5 s5Var19 = this.x;
                            if (s5Var19 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                s5Var19 = null;
                            }
                            s5Var19.v.setChecked(true);
                            s5 s5Var20 = this.x;
                            if (s5Var20 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                s5Var20 = null;
                            }
                            EditText editText = s5Var20.h.getEditText();
                            if (editText != null) {
                                editText.setText((CharSequence) null);
                                return true;
                            }
                        } else if (h28Var2 instanceof g28) {
                            s5 s5Var21 = this.x;
                            if (s5Var21 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                s5Var21 = null;
                            }
                            s5Var21.v.setChecked(false);
                            s5 s5Var22 = this.x;
                            if (s5Var22 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                s5Var = s5Var22;
                            }
                            EditText editText2 = s5Var.h.getEditText();
                            if (editText2 != null) {
                                uk2 uk2Var = bu2.a;
                                editText2.setText(bu2.b(((g28) h28Var2).b));
                                return true;
                            }
                        } else if (h28Var2 instanceof e28) {
                            s5 s5Var23 = this.x;
                            if (s5Var23 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                s5Var23 = null;
                            }
                            s5Var23.v.setChecked(false);
                            s5 s5Var24 = this.x;
                            if (s5Var24 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                s5Var = s5Var24;
                            }
                            EditText editText3 = s5Var.h.getEditText();
                            if (editText3 != null) {
                                uk2 uk2Var2 = bu2.a;
                                editText3.setText(bu2.b(((e28) h28Var2).b));
                                return true;
                            }
                        } else {
                            if (h28Var2 != null) {
                                rw3.o();
                                return false;
                            }
                            s5 s5Var25 = this.x;
                            if (s5Var25 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                s5Var25 = null;
                            }
                            s5Var25.v.setChecked(false);
                            s5 s5Var26 = this.x;
                            if (s5Var26 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                s5Var26 = null;
                            }
                            EditText editText4 = s5Var26.h.getEditText();
                            if (editText4 != null) {
                                editText4.setText((CharSequence) null);
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        String str;
        String str2;
        s5 s5Var = null;
        final int i = 3;
        mc3.b(this, null, null, 3);
        super.onCreate(bundle);
        final int i2 = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_signup2, (ViewGroup) null, false);
        int i3 = R.id.acceptAllButton;
        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.acceptAllButton);
        if (materialButton != null) {
            i3 = R.id.appBar;
            if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
                i3 = R.id.consentContainerAboveButton;
                LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.consentContainerAboveButton);
                if (linearLayout != null) {
                    i3 = R.id.consentContainerBelowButton;
                    LinearLayout linearLayout2 = (LinearLayout) r46.h(viewInflate, R.id.consentContainerBelowButton);
                    if (linearLayout2 != null) {
                        i3 = R.id.content;
                        NestedScrollView nestedScrollView = (NestedScrollView) r46.h(viewInflate, R.id.content);
                        if (nestedScrollView != null) {
                            i3 = R.id.continueButton;
                            MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.continueButton);
                            if (materialButton2 != null) {
                                i3 = R.id.continueWithSelectionButton;
                                MaterialButton materialButton3 = (MaterialButton) r46.h(viewInflate, R.id.continueWithSelectionButton);
                                if (materialButton3 != null) {
                                    i3 = R.id.date;
                                    TextInputLayoutWithErrorBackgroundSignup2 textInputLayoutWithErrorBackgroundSignup2 = (TextInputLayoutWithErrorBackgroundSignup2) r46.h(viewInflate, R.id.date);
                                    if (textInputLayoutWithErrorBackgroundSignup2 != null) {
                                        i3 = R.id.dateEditText;
                                        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(viewInflate, R.id.dateEditText);
                                        if (autoCompleteTextView != null) {
                                            i3 = R.id.description;
                                            TextView textView = (TextView) r46.h(viewInflate, R.id.description);
                                            if (textView != null) {
                                                i3 = R.id.divider;
                                                View viewH = r46.h(viewInflate, R.id.divider);
                                                if (viewH != null) {
                                                    i3 = R.id.dueDateCalculator;
                                                    MaterialButton materialButton4 = (MaterialButton) r46.h(viewInflate, R.id.dueDateCalculator);
                                                    if (materialButton4 != null) {
                                                        i3 = R.id.email;
                                                        TextInputLayoutWithErrorBackgroundSignup2 textInputLayoutWithErrorBackgroundSignup3 = (TextInputLayoutWithErrorBackgroundSignup2) r46.h(viewInflate, R.id.email);
                                                        if (textInputLayoutWithErrorBackgroundSignup3 != null) {
                                                            i3 = R.id.emailEditText;
                                                            TextInputEditText textInputEditText = (TextInputEditText) r46.h(viewInflate, R.id.emailEditText);
                                                            if (textInputEditText != null) {
                                                                i3 = R.id.email_tip;
                                                                ConstraintLayout constraintLayout = (ConstraintLayout) r46.h(viewInflate, R.id.email_tip);
                                                                if (constraintLayout != null) {
                                                                    i3 = R.id.email_tip_text;
                                                                    TextView textView2 = (TextView) r46.h(viewInflate, R.id.email_tip_text);
                                                                    if (textView2 != null) {
                                                                        i3 = R.id.email_typo_no;
                                                                        TextView textView3 = (TextView) r46.h(viewInflate, R.id.email_typo_no);
                                                                        if (textView3 != null) {
                                                                            i3 = R.id.email_typo_yes;
                                                                            TextView textView4 = (TextView) r46.h(viewInflate, R.id.email_typo_yes);
                                                                            if (textView4 != null) {
                                                                                i3 = R.id.form;
                                                                                if (((LinearLayout) r46.h(viewInflate, R.id.form)) != null) {
                                                                                    i3 = R.id.header;
                                                                                    FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                                                                                    if (frameLayout != null) {
                                                                                        i3 = R.id.password;
                                                                                        TextInputLayoutWithErrorBackgroundSignup2 textInputLayoutWithErrorBackgroundSignup4 = (TextInputLayoutWithErrorBackgroundSignup2) r46.h(viewInflate, R.id.password);
                                                                                        if (textInputLayoutWithErrorBackgroundSignup4 != null) {
                                                                                            i3 = R.id.passwordEditText;
                                                                                            TextInputEditText textInputEditText2 = (TextInputEditText) r46.h(viewInflate, R.id.passwordEditText);
                                                                                            if (textInputEditText2 != null) {
                                                                                                i3 = R.id.preconception;
                                                                                                CheckBox checkBox = (CheckBox) r46.h(viewInflate, R.id.preconception);
                                                                                                if (checkBox != null) {
                                                                                                    i3 = R.id.state;
                                                                                                    TextInputLayoutWithErrorBackgroundSignup2 textInputLayoutWithErrorBackgroundSignup5 = (TextInputLayoutWithErrorBackgroundSignup2) r46.h(viewInflate, R.id.state);
                                                                                                    if (textInputLayoutWithErrorBackgroundSignup5 != null) {
                                                                                                        i3 = R.id.stateEditText;
                                                                                                        AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) r46.h(viewInflate, R.id.stateEditText);
                                                                                                        if (autoCompleteTextView2 != null) {
                                                                                                            i3 = R.id.text;
                                                                                                            if (((TextView) r46.h(viewInflate, R.id.text)) != null) {
                                                                                                                i3 = R.id.title;
                                                                                                                TextView textView5 = (TextView) r46.h(viewInflate, R.id.title);
                                                                                                                if (textView5 != null) {
                                                                                                                    i3 = R.id.toolbar;
                                                                                                                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                                                                                                    if (toolbar != null) {
                                                                                                                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                                                                                        this.x = new s5(coordinatorLayout, materialButton, linearLayout, linearLayout2, nestedScrollView, materialButton2, materialButton3, textInputLayoutWithErrorBackgroundSignup2, autoCompleteTextView, textView, viewH, materialButton4, textInputLayoutWithErrorBackgroundSignup3, textInputEditText, constraintLayout, textView2, textView3, textView4, frameLayout, textInputLayoutWithErrorBackgroundSignup4, textInputEditText2, checkBox, textInputLayoutWithErrorBackgroundSignup5, autoCompleteTextView2, textView5, toolbar);
                                                                                                                        setContentView(coordinatorLayout);
                                                                                                                        s5 s5Var2 = this.x;
                                                                                                                        if (s5Var2 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var2 = null;
                                                                                                                        }
                                                                                                                        setSupportActionBar(s5Var2.z);
                                                                                                                        w2 supportActionBar = getSupportActionBar();
                                                                                                                        final int i4 = 1;
                                                                                                                        if (supportActionBar != null) {
                                                                                                                            supportActionBar.u(null);
                                                                                                                            supportActionBar.q();
                                                                                                                            supportActionBar.m(true);
                                                                                                                        }
                                                                                                                        Window window = getWindow();
                                                                                                                        s5 s5Var3 = this.x;
                                                                                                                        if (s5Var3 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var3 = null;
                                                                                                                        }
                                                                                                                        m08 m08Var = new m08(s5Var3.a);
                                                                                                                        int i5 = Build.VERSION.SDK_INT;
                                                                                                                        if (i5 >= 35) {
                                                                                                                            t8bVar = new u8b(window, m08Var);
                                                                                                                        } else {
                                                                                                                            t8bVar = i5 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                                                                                                        }
                                                                                                                        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                                                                                                        s5 s5Var4 = this.x;
                                                                                                                        if (s5Var4 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var4 = null;
                                                                                                                        }
                                                                                                                        CoordinatorLayout coordinatorLayout2 = s5Var4.a;
                                                                                                                        ju7 ju7Var = new ju7(this, 12);
                                                                                                                        WeakHashMap weakHashMap = dwa.a;
                                                                                                                        uva.c(coordinatorLayout2, ju7Var);
                                                                                                                        s5 s5Var5 = this.x;
                                                                                                                        if (s5Var5 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var5 = null;
                                                                                                                        }
                                                                                                                        final int i6 = 5;
                                                                                                                        s5Var5.i.setOnClickListener(new View.OnClickListener(this) { // from class: tt8
                                                                                                                            public final /* synthetic */ SignupActivity2Control b;

                                                                                                                            {
                                                                                                                                this.b = this;
                                                                                                                            }

                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                            public final void onClick(View view) {
                                                                                                                                int i7 = i6;
                                                                                                                                s5 s5Var6 = null;
                                                                                                                                SignupActivity2Control signupActivity2Control = this.b;
                                                                                                                                switch (i7) {
                                                                                                                                    case 0:
                                                                                                                                        SignupActivity2Control signupActivity2Control2 = this.b;
                                                                                                                                        s5 s5Var7 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var7 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var7 = null;
                                                                                                                                        }
                                                                                                                                        TextInputEditText textInputEditText3 = s5Var7.n;
                                                                                                                                        s5 s5Var8 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var8 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var8 = null;
                                                                                                                                        }
                                                                                                                                        textInputEditText3.setText(s5Var8.p.getText());
                                                                                                                                        s5 s5Var9 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var9 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var9 = null;
                                                                                                                                        }
                                                                                                                                        s5Var9.o.setVisibility(8);
                                                                                                                                        s5 s5Var10 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var10 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var6 = s5Var10;
                                                                                                                                        }
                                                                                                                                        s5Var6.m.setHelperText(StringUtils.SPACE);
                                                                                                                                        m6b m6bVarD0 = signupActivity2Control2.d0();
                                                                                                                                        if (m6bVarD0 != null) {
                                                                                                                                            r09 r09Var = r09.a;
                                                                                                                                            r09.l(signupActivity2Control2, "", "email_capture", "accept_email_suggestion", d.c("button"), d.c(qc3.d(signupActivity2Control2, "registration", cy8.w(m6bVarD0.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 1:
                                                                                                                                        s5 s5Var11 = signupActivity2Control.x;
                                                                                                                                        if (s5Var11 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var11 = null;
                                                                                                                                        }
                                                                                                                                        s5Var11.o.setVisibility(8);
                                                                                                                                        s5 s5Var12 = signupActivity2Control.x;
                                                                                                                                        if (s5Var12 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var6 = s5Var12;
                                                                                                                                        }
                                                                                                                                        s5Var6.m.setHelperText(StringUtils.SPACE);
                                                                                                                                        break;
                                                                                                                                    case 2:
                                                                                                                                        int i8 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.g0(av8.SignUp);
                                                                                                                                        break;
                                                                                                                                    case 3:
                                                                                                                                        int i9 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.g0(av8.SignUpWithSelection);
                                                                                                                                        break;
                                                                                                                                    case 4:
                                                                                                                                        s5 s5Var13 = signupActivity2Control.x;
                                                                                                                                        if (s5Var13 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var6 = s5Var13;
                                                                                                                                        }
                                                                                                                                        Iterator a = new nwa(s5Var6.c).getA();
                                                                                                                                        while (true) {
                                                                                                                                            owa owaVar = (owa) a;
                                                                                                                                            if (!owaVar.hasNext()) {
                                                                                                                                                signupActivity2Control.g0(av8.SignUpWithAcceptAll);
                                                                                                                                                break;
                                                                                                                                            } else {
                                                                                                                                                View view2 = (View) owaVar.next();
                                                                                                                                                if (view2 instanceof q72) {
                                                                                                                                                    ((q72) view2).c(true);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 5:
                                                                                                                                        int i10 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.i0();
                                                                                                                                        break;
                                                                                                                                    default:
                                                                                                                                        int i11 = SignupActivity2Control.C;
                                                                                                                                        SignupActivity2Control signupActivity2Control3 = this.b;
                                                                                                                                        m6b m6bVarD1 = signupActivity2Control3.d0();
                                                                                                                                        if (m6bVarD1 != null) {
                                                                                                                                            r09 r09Var2 = r09.a;
                                                                                                                                            r09.l(signupActivity2Control3, "", "welcome_due_date_picker", "calculate_due_date", d.c("button"), d.c(qc3.d(signupActivity2Control3, "registration", cy8.w(m6bVarD1.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                                                                                                                            signupActivity2Control3.t.v(new Intent(signupActivity2Control3, (Class<?>) DueDateActivity.class), 0);
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        });
                                                                                                                        s5 s5Var6 = this.x;
                                                                                                                        if (s5Var6 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var6 = null;
                                                                                                                        }
                                                                                                                        s5Var6.i.setOnTouchListener(new j10(this, 10));
                                                                                                                        s5 s5Var7 = this.x;
                                                                                                                        if (s5Var7 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var7 = null;
                                                                                                                        }
                                                                                                                        final int i7 = 6;
                                                                                                                        s5Var7.l.setOnClickListener(new View.OnClickListener(this) { // from class: tt8
                                                                                                                            public final /* synthetic */ SignupActivity2Control b;

                                                                                                                            {
                                                                                                                                this.b = this;
                                                                                                                            }

                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                            public final void onClick(View view) {
                                                                                                                                int i8 = i7;
                                                                                                                                s5 s5Var8 = null;
                                                                                                                                SignupActivity2Control signupActivity2Control = this.b;
                                                                                                                                switch (i8) {
                                                                                                                                    case 0:
                                                                                                                                        SignupActivity2Control signupActivity2Control2 = this.b;
                                                                                                                                        s5 s5Var9 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var9 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var9 = null;
                                                                                                                                        }
                                                                                                                                        TextInputEditText textInputEditText3 = s5Var9.n;
                                                                                                                                        s5 s5Var10 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var10 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var10 = null;
                                                                                                                                        }
                                                                                                                                        textInputEditText3.setText(s5Var10.p.getText());
                                                                                                                                        s5 s5Var11 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var11 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var11 = null;
                                                                                                                                        }
                                                                                                                                        s5Var11.o.setVisibility(8);
                                                                                                                                        s5 s5Var12 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var12 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var8 = s5Var12;
                                                                                                                                        }
                                                                                                                                        s5Var8.m.setHelperText(StringUtils.SPACE);
                                                                                                                                        m6b m6bVarD0 = signupActivity2Control2.d0();
                                                                                                                                        if (m6bVarD0 != null) {
                                                                                                                                            r09 r09Var = r09.a;
                                                                                                                                            r09.l(signupActivity2Control2, "", "email_capture", "accept_email_suggestion", d.c("button"), d.c(qc3.d(signupActivity2Control2, "registration", cy8.w(m6bVarD0.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 1:
                                                                                                                                        s5 s5Var13 = signupActivity2Control.x;
                                                                                                                                        if (s5Var13 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var13 = null;
                                                                                                                                        }
                                                                                                                                        s5Var13.o.setVisibility(8);
                                                                                                                                        s5 s5Var14 = signupActivity2Control.x;
                                                                                                                                        if (s5Var14 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var8 = s5Var14;
                                                                                                                                        }
                                                                                                                                        s5Var8.m.setHelperText(StringUtils.SPACE);
                                                                                                                                        break;
                                                                                                                                    case 2:
                                                                                                                                        int i9 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.g0(av8.SignUp);
                                                                                                                                        break;
                                                                                                                                    case 3:
                                                                                                                                        int i10 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.g0(av8.SignUpWithSelection);
                                                                                                                                        break;
                                                                                                                                    case 4:
                                                                                                                                        s5 s5Var15 = signupActivity2Control.x;
                                                                                                                                        if (s5Var15 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var8 = s5Var15;
                                                                                                                                        }
                                                                                                                                        Iterator a = new nwa(s5Var8.c).getA();
                                                                                                                                        while (true) {
                                                                                                                                            owa owaVar = (owa) a;
                                                                                                                                            if (!owaVar.hasNext()) {
                                                                                                                                                signupActivity2Control.g0(av8.SignUpWithAcceptAll);
                                                                                                                                                break;
                                                                                                                                            } else {
                                                                                                                                                View view2 = (View) owaVar.next();
                                                                                                                                                if (view2 instanceof q72) {
                                                                                                                                                    ((q72) view2).c(true);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 5:
                                                                                                                                        int i11 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.i0();
                                                                                                                                        break;
                                                                                                                                    default:
                                                                                                                                        int i12 = SignupActivity2Control.C;
                                                                                                                                        SignupActivity2Control signupActivity2Control3 = this.b;
                                                                                                                                        m6b m6bVarD1 = signupActivity2Control3.d0();
                                                                                                                                        if (m6bVarD1 != null) {
                                                                                                                                            r09 r09Var2 = r09.a;
                                                                                                                                            r09.l(signupActivity2Control3, "", "welcome_due_date_picker", "calculate_due_date", d.c("button"), d.c(qc3.d(signupActivity2Control3, "registration", cy8.w(m6bVarD1.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                                                                                                                            signupActivity2Control3.t.v(new Intent(signupActivity2Control3, (Class<?>) DueDateActivity.class), 0);
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        });
                                                                                                                        s5 s5Var8 = this.x;
                                                                                                                        if (s5Var8 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var8 = null;
                                                                                                                        }
                                                                                                                        s5Var8.v.setOnCheckedChangeListener(new vj0(this, 6));
                                                                                                                        s5 s5Var9 = this.x;
                                                                                                                        if (s5Var9 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var9 = null;
                                                                                                                        }
                                                                                                                        s5Var9.x.addTextChangedListener(new vt8(this, 0));
                                                                                                                        s5 s5Var10 = this.x;
                                                                                                                        if (s5Var10 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var10 = null;
                                                                                                                        }
                                                                                                                        s5Var10.n.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: st8
                                                                                                                            public final /* synthetic */ SignupActivity2Control b;

                                                                                                                            {
                                                                                                                                this.b = this;
                                                                                                                            }

                                                                                                                            @Override // android.view.View.OnFocusChangeListener
                                                                                                                            public final void onFocusChange(View view, boolean z) {
                                                                                                                                int i8 = i2;
                                                                                                                                s5 s5Var11 = null;
                                                                                                                                SignupActivity2Control signupActivity2Control = this.b;
                                                                                                                                switch (i8) {
                                                                                                                                    case 0:
                                                                                                                                        if (z) {
                                                                                                                                            int i9 = SignupActivity2Control.C;
                                                                                                                                            view.getClass();
                                                                                                                                            s5 s5Var12 = signupActivity2Control.x;
                                                                                                                                            if (s5Var12 == null) {
                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                s5Var12 = null;
                                                                                                                                            }
                                                                                                                                            float fN = g51.N(view, s5Var12.e);
                                                                                                                                            Context context = view.getContext();
                                                                                                                                            context.getClass();
                                                                                                                                            float fH = fN - ou2.h(16.0f, context);
                                                                                                                                            s5 s5Var13 = signupActivity2Control.x;
                                                                                                                                            if (s5Var13 == null) {
                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            } else {
                                                                                                                                                s5Var11 = s5Var13;
                                                                                                                                            }
                                                                                                                                            s5Var11.e.smoothScrollTo(0, (int) fH);
                                                                                                                                            break;
                                                                                                                                        } else {
                                                                                                                                            s5 s5Var14 = signupActivity2Control.x;
                                                                                                                                            if (s5Var14 == null) {
                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                s5Var14 = null;
                                                                                                                                            }
                                                                                                                                            String strW = g51.w(s5Var14.m);
                                                                                                                                            if (strW != null) {
                                                                                                                                                it8 it8VarE0 = signupActivity2Control.e0();
                                                                                                                                                if (strW.length() != 0 && bg2.P(it8VarE0).getBoolean(R.bool.feature_flag__email_domain_validation)) {
                                                                                                                                                    s91.A(fpa.q(it8VarE0), null, null, new es6(it8VarE0, strW, null, 13), 3);
                                                                                                                                                }
                                                                                                                                                break;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    default:
                                                                                                                                        int i10 = SignupActivity2Control.C;
                                                                                                                                        if (z) {
                                                                                                                                            view.getClass();
                                                                                                                                            s5 s5Var15 = signupActivity2Control.x;
                                                                                                                                            if (s5Var15 == null) {
                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                s5Var15 = null;
                                                                                                                                            }
                                                                                                                                            float fN2 = g51.N(view, s5Var15.e);
                                                                                                                                            Context context2 = view.getContext();
                                                                                                                                            context2.getClass();
                                                                                                                                            float fH2 = fN2 - ou2.h(16.0f, context2);
                                                                                                                                            s5 s5Var16 = signupActivity2Control.x;
                                                                                                                                            if (s5Var16 == null) {
                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            } else {
                                                                                                                                                s5Var11 = s5Var16;
                                                                                                                                            }
                                                                                                                                            s5Var11.e.smoothScrollTo(0, (int) fH2);
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        });
                                                                                                                        s5 s5Var11 = this.x;
                                                                                                                        if (s5Var11 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var11 = null;
                                                                                                                        }
                                                                                                                        s5Var11.n.addTextChangedListener(new vt8(this, 1));
                                                                                                                        s5 s5Var12 = this.x;
                                                                                                                        if (s5Var12 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var12 = null;
                                                                                                                        }
                                                                                                                        s5Var12.r.setOnClickListener(new View.OnClickListener(this) { // from class: tt8
                                                                                                                            public final /* synthetic */ SignupActivity2Control b;

                                                                                                                            {
                                                                                                                                this.b = this;
                                                                                                                            }

                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                            public final void onClick(View view) {
                                                                                                                                int i8 = i2;
                                                                                                                                s5 s5Var13 = null;
                                                                                                                                SignupActivity2Control signupActivity2Control = this.b;
                                                                                                                                switch (i8) {
                                                                                                                                    case 0:
                                                                                                                                        SignupActivity2Control signupActivity2Control2 = this.b;
                                                                                                                                        s5 s5Var14 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var14 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var14 = null;
                                                                                                                                        }
                                                                                                                                        TextInputEditText textInputEditText3 = s5Var14.n;
                                                                                                                                        s5 s5Var15 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var15 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var15 = null;
                                                                                                                                        }
                                                                                                                                        textInputEditText3.setText(s5Var15.p.getText());
                                                                                                                                        s5 s5Var16 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var16 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var16 = null;
                                                                                                                                        }
                                                                                                                                        s5Var16.o.setVisibility(8);
                                                                                                                                        s5 s5Var17 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var17 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var13 = s5Var17;
                                                                                                                                        }
                                                                                                                                        s5Var13.m.setHelperText(StringUtils.SPACE);
                                                                                                                                        m6b m6bVarD0 = signupActivity2Control2.d0();
                                                                                                                                        if (m6bVarD0 != null) {
                                                                                                                                            r09 r09Var = r09.a;
                                                                                                                                            r09.l(signupActivity2Control2, "", "email_capture", "accept_email_suggestion", d.c("button"), d.c(qc3.d(signupActivity2Control2, "registration", cy8.w(m6bVarD0.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 1:
                                                                                                                                        s5 s5Var18 = signupActivity2Control.x;
                                                                                                                                        if (s5Var18 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var18 = null;
                                                                                                                                        }
                                                                                                                                        s5Var18.o.setVisibility(8);
                                                                                                                                        s5 s5Var19 = signupActivity2Control.x;
                                                                                                                                        if (s5Var19 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var13 = s5Var19;
                                                                                                                                        }
                                                                                                                                        s5Var13.m.setHelperText(StringUtils.SPACE);
                                                                                                                                        break;
                                                                                                                                    case 2:
                                                                                                                                        int i9 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.g0(av8.SignUp);
                                                                                                                                        break;
                                                                                                                                    case 3:
                                                                                                                                        int i10 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.g0(av8.SignUpWithSelection);
                                                                                                                                        break;
                                                                                                                                    case 4:
                                                                                                                                        s5 s5Var110 = signupActivity2Control.x;
                                                                                                                                        if (s5Var110 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var13 = s5Var110;
                                                                                                                                        }
                                                                                                                                        Iterator a = new nwa(s5Var13.c).getA();
                                                                                                                                        while (true) {
                                                                                                                                            owa owaVar = (owa) a;
                                                                                                                                            if (!owaVar.hasNext()) {
                                                                                                                                                signupActivity2Control.g0(av8.SignUpWithAcceptAll);
                                                                                                                                                break;
                                                                                                                                            } else {
                                                                                                                                                View view2 = (View) owaVar.next();
                                                                                                                                                if (view2 instanceof q72) {
                                                                                                                                                    ((q72) view2).c(true);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 5:
                                                                                                                                        int i11 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.i0();
                                                                                                                                        break;
                                                                                                                                    default:
                                                                                                                                        int i12 = SignupActivity2Control.C;
                                                                                                                                        SignupActivity2Control signupActivity2Control3 = this.b;
                                                                                                                                        m6b m6bVarD1 = signupActivity2Control3.d0();
                                                                                                                                        if (m6bVarD1 != null) {
                                                                                                                                            r09 r09Var2 = r09.a;
                                                                                                                                            r09.l(signupActivity2Control3, "", "welcome_due_date_picker", "calculate_due_date", d.c("button"), d.c(qc3.d(signupActivity2Control3, "registration", cy8.w(m6bVarD1.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                                                                                                                            signupActivity2Control3.t.v(new Intent(signupActivity2Control3, (Class<?>) DueDateActivity.class), 0);
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        });
                                                                                                                        s5 s5Var13 = this.x;
                                                                                                                        if (s5Var13 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var13 = null;
                                                                                                                        }
                                                                                                                        s5Var13.q.setOnClickListener(new View.OnClickListener(this) { // from class: tt8
                                                                                                                            public final /* synthetic */ SignupActivity2Control b;

                                                                                                                            {
                                                                                                                                this.b = this;
                                                                                                                            }

                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                            public final void onClick(View view) {
                                                                                                                                int i8 = i4;
                                                                                                                                s5 s5Var14 = null;
                                                                                                                                SignupActivity2Control signupActivity2Control = this.b;
                                                                                                                                switch (i8) {
                                                                                                                                    case 0:
                                                                                                                                        SignupActivity2Control signupActivity2Control2 = this.b;
                                                                                                                                        s5 s5Var15 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var15 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var15 = null;
                                                                                                                                        }
                                                                                                                                        TextInputEditText textInputEditText3 = s5Var15.n;
                                                                                                                                        s5 s5Var16 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var16 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var16 = null;
                                                                                                                                        }
                                                                                                                                        textInputEditText3.setText(s5Var16.p.getText());
                                                                                                                                        s5 s5Var17 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var17 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var17 = null;
                                                                                                                                        }
                                                                                                                                        s5Var17.o.setVisibility(8);
                                                                                                                                        s5 s5Var18 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var18 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var14 = s5Var18;
                                                                                                                                        }
                                                                                                                                        s5Var14.m.setHelperText(StringUtils.SPACE);
                                                                                                                                        m6b m6bVarD0 = signupActivity2Control2.d0();
                                                                                                                                        if (m6bVarD0 != null) {
                                                                                                                                            r09 r09Var = r09.a;
                                                                                                                                            r09.l(signupActivity2Control2, "", "email_capture", "accept_email_suggestion", d.c("button"), d.c(qc3.d(signupActivity2Control2, "registration", cy8.w(m6bVarD0.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 1:
                                                                                                                                        s5 s5Var19 = signupActivity2Control.x;
                                                                                                                                        if (s5Var19 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var19 = null;
                                                                                                                                        }
                                                                                                                                        s5Var19.o.setVisibility(8);
                                                                                                                                        s5 s5Var110 = signupActivity2Control.x;
                                                                                                                                        if (s5Var110 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var14 = s5Var110;
                                                                                                                                        }
                                                                                                                                        s5Var14.m.setHelperText(StringUtils.SPACE);
                                                                                                                                        break;
                                                                                                                                    case 2:
                                                                                                                                        int i9 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.g0(av8.SignUp);
                                                                                                                                        break;
                                                                                                                                    case 3:
                                                                                                                                        int i10 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.g0(av8.SignUpWithSelection);
                                                                                                                                        break;
                                                                                                                                    case 4:
                                                                                                                                        s5 s5Var111 = signupActivity2Control.x;
                                                                                                                                        if (s5Var111 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var14 = s5Var111;
                                                                                                                                        }
                                                                                                                                        Iterator a = new nwa(s5Var14.c).getA();
                                                                                                                                        while (true) {
                                                                                                                                            owa owaVar = (owa) a;
                                                                                                                                            if (!owaVar.hasNext()) {
                                                                                                                                                signupActivity2Control.g0(av8.SignUpWithAcceptAll);
                                                                                                                                                break;
                                                                                                                                            } else {
                                                                                                                                                View view2 = (View) owaVar.next();
                                                                                                                                                if (view2 instanceof q72) {
                                                                                                                                                    ((q72) view2).c(true);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 5:
                                                                                                                                        int i11 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.i0();
                                                                                                                                        break;
                                                                                                                                    default:
                                                                                                                                        int i12 = SignupActivity2Control.C;
                                                                                                                                        SignupActivity2Control signupActivity2Control3 = this.b;
                                                                                                                                        m6b m6bVarD1 = signupActivity2Control3.d0();
                                                                                                                                        if (m6bVarD1 != null) {
                                                                                                                                            r09 r09Var2 = r09.a;
                                                                                                                                            r09.l(signupActivity2Control3, "", "welcome_due_date_picker", "calculate_due_date", d.c("button"), d.c(qc3.d(signupActivity2Control3, "registration", cy8.w(m6bVarD1.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                                                                                                                            signupActivity2Control3.t.v(new Intent(signupActivity2Control3, (Class<?>) DueDateActivity.class), 0);
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        });
                                                                                                                        s5 s5Var14 = this.x;
                                                                                                                        if (s5Var14 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var14 = null;
                                                                                                                        }
                                                                                                                        s5Var14.u.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: st8
                                                                                                                            public final /* synthetic */ SignupActivity2Control b;

                                                                                                                            {
                                                                                                                                this.b = this;
                                                                                                                            }

                                                                                                                            @Override // android.view.View.OnFocusChangeListener
                                                                                                                            public final void onFocusChange(View view, boolean z) {
                                                                                                                                int i8 = i4;
                                                                                                                                s5 s5Var15 = null;
                                                                                                                                SignupActivity2Control signupActivity2Control = this.b;
                                                                                                                                switch (i8) {
                                                                                                                                    case 0:
                                                                                                                                        if (z) {
                                                                                                                                            int i9 = SignupActivity2Control.C;
                                                                                                                                            view.getClass();
                                                                                                                                            s5 s5Var16 = signupActivity2Control.x;
                                                                                                                                            if (s5Var16 == null) {
                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                s5Var16 = null;
                                                                                                                                            }
                                                                                                                                            float fN = g51.N(view, s5Var16.e);
                                                                                                                                            Context context = view.getContext();
                                                                                                                                            context.getClass();
                                                                                                                                            float fH = fN - ou2.h(16.0f, context);
                                                                                                                                            s5 s5Var17 = signupActivity2Control.x;
                                                                                                                                            if (s5Var17 == null) {
                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            } else {
                                                                                                                                                s5Var15 = s5Var17;
                                                                                                                                            }
                                                                                                                                            s5Var15.e.smoothScrollTo(0, (int) fH);
                                                                                                                                            break;
                                                                                                                                        } else {
                                                                                                                                            s5 s5Var18 = signupActivity2Control.x;
                                                                                                                                            if (s5Var18 == null) {
                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                s5Var18 = null;
                                                                                                                                            }
                                                                                                                                            String strW = g51.w(s5Var18.m);
                                                                                                                                            if (strW != null) {
                                                                                                                                                it8 it8VarE0 = signupActivity2Control.e0();
                                                                                                                                                if (strW.length() != 0 && bg2.P(it8VarE0).getBoolean(R.bool.feature_flag__email_domain_validation)) {
                                                                                                                                                    s91.A(fpa.q(it8VarE0), null, null, new es6(it8VarE0, strW, null, 13), 3);
                                                                                                                                                }
                                                                                                                                                break;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    default:
                                                                                                                                        int i10 = SignupActivity2Control.C;
                                                                                                                                        if (z) {
                                                                                                                                            view.getClass();
                                                                                                                                            s5 s5Var19 = signupActivity2Control.x;
                                                                                                                                            if (s5Var19 == null) {
                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                s5Var19 = null;
                                                                                                                                            }
                                                                                                                                            float fN2 = g51.N(view, s5Var19.e);
                                                                                                                                            Context context2 = view.getContext();
                                                                                                                                            context2.getClass();
                                                                                                                                            float fH2 = fN2 - ou2.h(16.0f, context2);
                                                                                                                                            s5 s5Var110 = signupActivity2Control.x;
                                                                                                                                            if (s5Var110 == null) {
                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            } else {
                                                                                                                                                s5Var15 = s5Var110;
                                                                                                                                            }
                                                                                                                                            s5Var15.e.smoothScrollTo(0, (int) fH2);
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        });
                                                                                                                        s5 s5Var15 = this.x;
                                                                                                                        if (s5Var15 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var15 = null;
                                                                                                                        }
                                                                                                                        final int i8 = 2;
                                                                                                                        s5Var15.f.setOnClickListener(new View.OnClickListener(this) { // from class: tt8
                                                                                                                            public final /* synthetic */ SignupActivity2Control b;

                                                                                                                            {
                                                                                                                                this.b = this;
                                                                                                                            }

                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                            public final void onClick(View view) {
                                                                                                                                int i9 = i8;
                                                                                                                                s5 s5Var16 = null;
                                                                                                                                SignupActivity2Control signupActivity2Control = this.b;
                                                                                                                                switch (i9) {
                                                                                                                                    case 0:
                                                                                                                                        SignupActivity2Control signupActivity2Control2 = this.b;
                                                                                                                                        s5 s5Var17 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var17 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var17 = null;
                                                                                                                                        }
                                                                                                                                        TextInputEditText textInputEditText3 = s5Var17.n;
                                                                                                                                        s5 s5Var18 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var18 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var18 = null;
                                                                                                                                        }
                                                                                                                                        textInputEditText3.setText(s5Var18.p.getText());
                                                                                                                                        s5 s5Var19 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var19 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var19 = null;
                                                                                                                                        }
                                                                                                                                        s5Var19.o.setVisibility(8);
                                                                                                                                        s5 s5Var110 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var110 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var16 = s5Var110;
                                                                                                                                        }
                                                                                                                                        s5Var16.m.setHelperText(StringUtils.SPACE);
                                                                                                                                        m6b m6bVarD0 = signupActivity2Control2.d0();
                                                                                                                                        if (m6bVarD0 != null) {
                                                                                                                                            r09 r09Var = r09.a;
                                                                                                                                            r09.l(signupActivity2Control2, "", "email_capture", "accept_email_suggestion", d.c("button"), d.c(qc3.d(signupActivity2Control2, "registration", cy8.w(m6bVarD0.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 1:
                                                                                                                                        s5 s5Var111 = signupActivity2Control.x;
                                                                                                                                        if (s5Var111 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var111 = null;
                                                                                                                                        }
                                                                                                                                        s5Var111.o.setVisibility(8);
                                                                                                                                        s5 s5Var112 = signupActivity2Control.x;
                                                                                                                                        if (s5Var112 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var16 = s5Var112;
                                                                                                                                        }
                                                                                                                                        s5Var16.m.setHelperText(StringUtils.SPACE);
                                                                                                                                        break;
                                                                                                                                    case 2:
                                                                                                                                        int i10 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.g0(av8.SignUp);
                                                                                                                                        break;
                                                                                                                                    case 3:
                                                                                                                                        int i11 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.g0(av8.SignUpWithSelection);
                                                                                                                                        break;
                                                                                                                                    case 4:
                                                                                                                                        s5 s5Var113 = signupActivity2Control.x;
                                                                                                                                        if (s5Var113 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var16 = s5Var113;
                                                                                                                                        }
                                                                                                                                        Iterator a = new nwa(s5Var16.c).getA();
                                                                                                                                        while (true) {
                                                                                                                                            owa owaVar = (owa) a;
                                                                                                                                            if (!owaVar.hasNext()) {
                                                                                                                                                signupActivity2Control.g0(av8.SignUpWithAcceptAll);
                                                                                                                                                break;
                                                                                                                                            } else {
                                                                                                                                                View view2 = (View) owaVar.next();
                                                                                                                                                if (view2 instanceof q72) {
                                                                                                                                                    ((q72) view2).c(true);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 5:
                                                                                                                                        int i12 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.i0();
                                                                                                                                        break;
                                                                                                                                    default:
                                                                                                                                        int i13 = SignupActivity2Control.C;
                                                                                                                                        SignupActivity2Control signupActivity2Control3 = this.b;
                                                                                                                                        m6b m6bVarD1 = signupActivity2Control3.d0();
                                                                                                                                        if (m6bVarD1 != null) {
                                                                                                                                            r09 r09Var2 = r09.a;
                                                                                                                                            r09.l(signupActivity2Control3, "", "welcome_due_date_picker", "calculate_due_date", d.c("button"), d.c(qc3.d(signupActivity2Control3, "registration", cy8.w(m6bVarD1.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                                                                                                                            signupActivity2Control3.t.v(new Intent(signupActivity2Control3, (Class<?>) DueDateActivity.class), 0);
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        });
                                                                                                                        s5 s5Var16 = this.x;
                                                                                                                        if (s5Var16 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var16 = null;
                                                                                                                        }
                                                                                                                        s5Var16.g.setOnClickListener(new View.OnClickListener(this) { // from class: tt8
                                                                                                                            public final /* synthetic */ SignupActivity2Control b;

                                                                                                                            {
                                                                                                                                this.b = this;
                                                                                                                            }

                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                            public final void onClick(View view) {
                                                                                                                                int i9 = i;
                                                                                                                                s5 s5Var17 = null;
                                                                                                                                SignupActivity2Control signupActivity2Control = this.b;
                                                                                                                                switch (i9) {
                                                                                                                                    case 0:
                                                                                                                                        SignupActivity2Control signupActivity2Control2 = this.b;
                                                                                                                                        s5 s5Var18 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var18 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var18 = null;
                                                                                                                                        }
                                                                                                                                        TextInputEditText textInputEditText3 = s5Var18.n;
                                                                                                                                        s5 s5Var19 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var19 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var19 = null;
                                                                                                                                        }
                                                                                                                                        textInputEditText3.setText(s5Var19.p.getText());
                                                                                                                                        s5 s5Var110 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var110 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var110 = null;
                                                                                                                                        }
                                                                                                                                        s5Var110.o.setVisibility(8);
                                                                                                                                        s5 s5Var111 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var111 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var17 = s5Var111;
                                                                                                                                        }
                                                                                                                                        s5Var17.m.setHelperText(StringUtils.SPACE);
                                                                                                                                        m6b m6bVarD0 = signupActivity2Control2.d0();
                                                                                                                                        if (m6bVarD0 != null) {
                                                                                                                                            r09 r09Var = r09.a;
                                                                                                                                            r09.l(signupActivity2Control2, "", "email_capture", "accept_email_suggestion", d.c("button"), d.c(qc3.d(signupActivity2Control2, "registration", cy8.w(m6bVarD0.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 1:
                                                                                                                                        s5 s5Var112 = signupActivity2Control.x;
                                                                                                                                        if (s5Var112 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var112 = null;
                                                                                                                                        }
                                                                                                                                        s5Var112.o.setVisibility(8);
                                                                                                                                        s5 s5Var113 = signupActivity2Control.x;
                                                                                                                                        if (s5Var113 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var17 = s5Var113;
                                                                                                                                        }
                                                                                                                                        s5Var17.m.setHelperText(StringUtils.SPACE);
                                                                                                                                        break;
                                                                                                                                    case 2:
                                                                                                                                        int i10 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.g0(av8.SignUp);
                                                                                                                                        break;
                                                                                                                                    case 3:
                                                                                                                                        int i11 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.g0(av8.SignUpWithSelection);
                                                                                                                                        break;
                                                                                                                                    case 4:
                                                                                                                                        s5 s5Var114 = signupActivity2Control.x;
                                                                                                                                        if (s5Var114 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var17 = s5Var114;
                                                                                                                                        }
                                                                                                                                        Iterator a = new nwa(s5Var17.c).getA();
                                                                                                                                        while (true) {
                                                                                                                                            owa owaVar = (owa) a;
                                                                                                                                            if (!owaVar.hasNext()) {
                                                                                                                                                signupActivity2Control.g0(av8.SignUpWithAcceptAll);
                                                                                                                                                break;
                                                                                                                                            } else {
                                                                                                                                                View view2 = (View) owaVar.next();
                                                                                                                                                if (view2 instanceof q72) {
                                                                                                                                                    ((q72) view2).c(true);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 5:
                                                                                                                                        int i12 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.i0();
                                                                                                                                        break;
                                                                                                                                    default:
                                                                                                                                        int i13 = SignupActivity2Control.C;
                                                                                                                                        SignupActivity2Control signupActivity2Control3 = this.b;
                                                                                                                                        m6b m6bVarD1 = signupActivity2Control3.d0();
                                                                                                                                        if (m6bVarD1 != null) {
                                                                                                                                            r09 r09Var2 = r09.a;
                                                                                                                                            r09.l(signupActivity2Control3, "", "welcome_due_date_picker", "calculate_due_date", d.c("button"), d.c(qc3.d(signupActivity2Control3, "registration", cy8.w(m6bVarD1.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                                                                                                                            signupActivity2Control3.t.v(new Intent(signupActivity2Control3, (Class<?>) DueDateActivity.class), 0);
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        });
                                                                                                                        s5 s5Var17 = this.x;
                                                                                                                        if (s5Var17 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var17 = null;
                                                                                                                        }
                                                                                                                        final int i9 = 4;
                                                                                                                        s5Var17.b.setOnClickListener(new View.OnClickListener(this) { // from class: tt8
                                                                                                                            public final /* synthetic */ SignupActivity2Control b;

                                                                                                                            {
                                                                                                                                this.b = this;
                                                                                                                            }

                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                            public final void onClick(View view) {
                                                                                                                                int i10 = i9;
                                                                                                                                s5 s5Var18 = null;
                                                                                                                                SignupActivity2Control signupActivity2Control = this.b;
                                                                                                                                switch (i10) {
                                                                                                                                    case 0:
                                                                                                                                        SignupActivity2Control signupActivity2Control2 = this.b;
                                                                                                                                        s5 s5Var19 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var19 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var19 = null;
                                                                                                                                        }
                                                                                                                                        TextInputEditText textInputEditText3 = s5Var19.n;
                                                                                                                                        s5 s5Var110 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var110 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var110 = null;
                                                                                                                                        }
                                                                                                                                        textInputEditText3.setText(s5Var110.p.getText());
                                                                                                                                        s5 s5Var111 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var111 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var111 = null;
                                                                                                                                        }
                                                                                                                                        s5Var111.o.setVisibility(8);
                                                                                                                                        s5 s5Var112 = signupActivity2Control2.x;
                                                                                                                                        if (s5Var112 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var18 = s5Var112;
                                                                                                                                        }
                                                                                                                                        s5Var18.m.setHelperText(StringUtils.SPACE);
                                                                                                                                        m6b m6bVarD0 = signupActivity2Control2.d0();
                                                                                                                                        if (m6bVarD0 != null) {
                                                                                                                                            r09 r09Var = r09.a;
                                                                                                                                            r09.l(signupActivity2Control2, "", "email_capture", "accept_email_suggestion", d.c("button"), d.c(qc3.d(signupActivity2Control2, "registration", cy8.w(m6bVarD0.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 1:
                                                                                                                                        s5 s5Var113 = signupActivity2Control.x;
                                                                                                                                        if (s5Var113 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                            s5Var113 = null;
                                                                                                                                        }
                                                                                                                                        s5Var113.o.setVisibility(8);
                                                                                                                                        s5 s5Var114 = signupActivity2Control.x;
                                                                                                                                        if (s5Var114 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var18 = s5Var114;
                                                                                                                                        }
                                                                                                                                        s5Var18.m.setHelperText(StringUtils.SPACE);
                                                                                                                                        break;
                                                                                                                                    case 2:
                                                                                                                                        int i11 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.g0(av8.SignUp);
                                                                                                                                        break;
                                                                                                                                    case 3:
                                                                                                                                        int i12 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.g0(av8.SignUpWithSelection);
                                                                                                                                        break;
                                                                                                                                    case 4:
                                                                                                                                        s5 s5Var115 = signupActivity2Control.x;
                                                                                                                                        if (s5Var115 == null) {
                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        } else {
                                                                                                                                            s5Var18 = s5Var115;
                                                                                                                                        }
                                                                                                                                        Iterator a = new nwa(s5Var18.c).getA();
                                                                                                                                        while (true) {
                                                                                                                                            owa owaVar = (owa) a;
                                                                                                                                            if (!owaVar.hasNext()) {
                                                                                                                                                signupActivity2Control.g0(av8.SignUpWithAcceptAll);
                                                                                                                                                break;
                                                                                                                                            } else {
                                                                                                                                                View view2 = (View) owaVar.next();
                                                                                                                                                if (view2 instanceof q72) {
                                                                                                                                                    ((q72) view2).c(true);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                    case 5:
                                                                                                                                        int i13 = SignupActivity2Control.C;
                                                                                                                                        signupActivity2Control.i0();
                                                                                                                                        break;
                                                                                                                                    default:
                                                                                                                                        int i14 = SignupActivity2Control.C;
                                                                                                                                        SignupActivity2Control signupActivity2Control3 = this.b;
                                                                                                                                        m6b m6bVarD1 = signupActivity2Control3.d0();
                                                                                                                                        if (m6bVarD1 != null) {
                                                                                                                                            r09 r09Var2 = r09.a;
                                                                                                                                            r09.l(signupActivity2Control3, "", "welcome_due_date_picker", "calculate_due_date", d.c("button"), d.c(qc3.d(signupActivity2Control3, "registration", cy8.w(m6bVarD1.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                                                                                                                            signupActivity2Control3.t.v(new Intent(signupActivity2Control3, (Class<?>) DueDateActivity.class), 0);
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        });
                                                                                                                        fq9 fq9Var = this.B;
                                                                                                                        c6b c6bVar = (c6b) fq9Var.getA();
                                                                                                                        SpannableString spannableStringE = (c6bVar == null || (str2 = c6bVar.a) == null) ? null : jj4.e(str2, new u(14));
                                                                                                                        s5 s5Var18 = this.x;
                                                                                                                        if (s5Var18 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var18 = null;
                                                                                                                        }
                                                                                                                        int i10 = 8;
                                                                                                                        s5Var18.y.setVisibility((spannableStringE == null || spannableStringE.length() == 0) ? 8 : 0);
                                                                                                                        s5 s5Var19 = this.x;
                                                                                                                        if (s5Var19 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var19 = null;
                                                                                                                        }
                                                                                                                        s5Var19.y.setText(spannableStringE);
                                                                                                                        c6b c6bVar2 = (c6b) fq9Var.getA();
                                                                                                                        SpannableString spannableStringE2 = (c6bVar2 == null || (str = c6bVar2.b) == null) ? null : jj4.e(str, new u(14));
                                                                                                                        s5 s5Var20 = this.x;
                                                                                                                        if (s5Var20 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var20 = null;
                                                                                                                        }
                                                                                                                        TextView textView6 = s5Var20.j;
                                                                                                                        if (spannableStringE2 != null && spannableStringE2.length() != 0) {
                                                                                                                            i10 = 0;
                                                                                                                        }
                                                                                                                        textView6.setVisibility(i10);
                                                                                                                        s5 s5Var21 = this.x;
                                                                                                                        if (s5Var21 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var21 = null;
                                                                                                                        }
                                                                                                                        s5Var21.j.setText(spannableStringE2);
                                                                                                                        s5 s5Var22 = this.x;
                                                                                                                        if (s5Var22 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var22 = null;
                                                                                                                        }
                                                                                                                        MaterialButton materialButton5 = s5Var22.b;
                                                                                                                        String strH = O().h();
                                                                                                                        if (strH.length() == 0) {
                                                                                                                            strH = getString(R.string.signUp_preg_continue_text);
                                                                                                                            strH.getClass();
                                                                                                                        }
                                                                                                                        String lowerCase = strH.toLowerCase(Locale.ROOT);
                                                                                                                        lowerCase.getClass();
                                                                                                                        materialButton5.setText(getString(R.string.signUp_continue_accept_all, lowerCase));
                                                                                                                        s5 s5Var23 = this.x;
                                                                                                                        if (s5Var23 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                            s5Var23 = null;
                                                                                                                        }
                                                                                                                        MaterialButton materialButton6 = s5Var23.g;
                                                                                                                        String strH2 = O().h();
                                                                                                                        if (strH2.length() == 0) {
                                                                                                                            strH2 = getString(R.string.signUp_preg_continue_text);
                                                                                                                            strH2.getClass();
                                                                                                                        }
                                                                                                                        materialButton6.setText(getString(R.string.signUp_continue_with_selection, strH2));
                                                                                                                        s5 s5Var24 = this.x;
                                                                                                                        if (s5Var24 == null) {
                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                        } else {
                                                                                                                            s5Var = s5Var24;
                                                                                                                        }
                                                                                                                        s5Var.f.setText(getString(R.string.signUp_preg_continue_text));
                                                                                                                        e0().h(this, this, "Signup2Screen");
                                                                                                                        if (bundle == null) {
                                                                                                                            it8 it8VarE0 = e0();
                                                                                                                            m6b m6bVarD0 = d0();
                                                                                                                            if (m6bVarD0 != null) {
                                                                                                                                Calendar calendarJ = rw1.j();
                                                                                                                                calendarJ.add(6, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE);
                                                                                                                                it8VarE0.m(new g28(m6bVarD0, calendarJ.getTimeInMillis()));
                                                                                                                            }
                                                                                                                        }
                                                                                                                        a6.b(this, new rt8(this, 0));
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
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
    }
}
