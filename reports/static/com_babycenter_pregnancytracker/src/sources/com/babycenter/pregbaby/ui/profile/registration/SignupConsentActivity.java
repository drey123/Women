package com.babycenter.pregbaby.ui.profile.registration;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.profile.registration.SignupConsentActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.ar2;
import defpackage.av8;
import defpackage.bz2;
import defpackage.d94;
import defpackage.du1;
import defpackage.du8;
import defpackage.dv1;
import defpackage.dwa;
import defpackage.e03;
import defpackage.e28;
import defpackage.eg3;
import defpackage.f28;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.fu8;
import defpackage.fz1;
import defpackage.g28;
import defpackage.g51;
import defpackage.h28;
import defpackage.hi8;
import defpackage.iy0;
import defpackage.jia;
import defpackage.jm8;
import defpackage.jn6;
import defpackage.ju7;
import defpackage.k1b;
import defpackage.ku8;
import defpackage.lq7;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.mt8;
import defpackage.ob6;
import defpackage.oga;
import defpackage.p72;
import defpackage.py0;
import defpackage.q63;
import defpackage.q72;
import defpackage.qh2;
import defpackage.qu8;
import defpackage.r4;
import defpackage.r46;
import defpackage.r72;
import defpackage.rk2;
import defpackage.ru8;
import defpackage.rw3;
import defpackage.s91;
import defpackage.sg8;
import defpackage.sr0;
import defpackage.tb;
import defpackage.tu8;
import defpackage.u62;
import defpackage.uu8;
import defpackage.uva;
import defpackage.w2;
import defpackage.w62;
import defpackage.wu8;
import defpackage.x62;
import defpackage.xu8;
import defpackage.xv0;
import defpackage.y62;
import defpackage.yxa;
import defpackage.zu8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;", "Llu0;", "Lk1b;", "Lku8;", "Lwu8;", "<init>", "()V", "e2", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nSignupConsentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignupConsentActivity.kt\ncom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,539:1\n29#2:540\n777#3:541\n873#3,2:542\n1915#3,2:544\n1586#3:547\n1661#3,3:548\n2802#3:551\n1915#3,2:553\n812#3,12:561\n1915#3,2:573\n1#4:546\n1#4:552\n257#5,2:555\n257#5,2:557\n257#5,2:559\n161#5,8:611\n348#5:619\n366#5:620\n311#5:621\n327#5,4:622\n312#5:626\n40#6:575\n10#6,11:576\n45#6:587\n25#6,11:588\n40#6:599\n10#6,11:600\n*S KotlinDebug\n*F\n+ 1 SignupConsentActivity.kt\ncom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity\n*L\n122#1:540\n167#1:541\n167#1:542,2\n168#1:544,2\n330#1:547\n330#1:548,3\n350#1:551\n355#1:553,2\n440#1:561,12\n441#1:573,2\n350#1:552\n379#1:555,2\n380#1:557,2\n381#1:559,2\n200#1:611,8\n210#1:619\n211#1:620\n222#1:621\n222#1:622,4\n222#1:626\n67#1:575\n67#1:576,11\n72#1:587\n72#1:588,11\n78#1:599\n78#1:600,11\n*E\n"})
public final class SignupConsentActivity extends lu0 implements k1b {
    public static final /* synthetic */ int G = 0;
    public final fq9 A;
    public final fq9 B;
    public final fq9 C;
    public final fq9 D;
    public final fq9 E;
    public List F = EmptyList.a;
    public xu8 w;
    public zu8 x;
    public r4 y;
    public final fq9 z;

    public SignupConsentActivity() {
        final int i = 1;
        this.z = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: cu8
            public final /* synthetic */ SignupConsentActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                SignupConsentActivity signupConsentActivity = this.b;
                switch (i2) {
                    case 0:
                        int i3 = SignupConsentActivity.G;
                        return od.f("EXTRA.registrationMode", signupConsentActivity.getIntent());
                    case 1:
                        int i4 = SignupConsentActivity.G;
                        Intent intent = signupConsentActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.email");
                        }
                        return null;
                    case 2:
                        int i5 = SignupConsentActivity.G;
                        Intent intent2 = signupConsentActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.password");
                        }
                        return null;
                    case 3:
                        return SignupConsentActivity.d0(signupConsentActivity);
                    case 4:
                        return SignupConsentActivity.b0(signupConsentActivity);
                    default:
                        return SignupConsentActivity.c0(signupConsentActivity);
                }
            }
        });
        final int i2 = 2;
        this.A = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: cu8
            public final /* synthetic */ SignupConsentActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                SignupConsentActivity signupConsentActivity = this.b;
                switch (i3) {
                    case 0:
                        int i4 = SignupConsentActivity.G;
                        return od.f("EXTRA.registrationMode", signupConsentActivity.getIntent());
                    case 1:
                        int i5 = SignupConsentActivity.G;
                        Intent intent = signupConsentActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.email");
                        }
                        return null;
                    case 2:
                        int i6 = SignupConsentActivity.G;
                        Intent intent2 = signupConsentActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.password");
                        }
                        return null;
                    case 3:
                        return SignupConsentActivity.d0(signupConsentActivity);
                    case 4:
                        return SignupConsentActivity.b0(signupConsentActivity);
                    default:
                        return SignupConsentActivity.c0(signupConsentActivity);
                }
            }
        });
        final int i3 = 3;
        this.B = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: cu8
            public final /* synthetic */ SignupConsentActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                SignupConsentActivity signupConsentActivity = this.b;
                switch (i4) {
                    case 0:
                        int i5 = SignupConsentActivity.G;
                        return od.f("EXTRA.registrationMode", signupConsentActivity.getIntent());
                    case 1:
                        int i6 = SignupConsentActivity.G;
                        Intent intent = signupConsentActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.email");
                        }
                        return null;
                    case 2:
                        int i7 = SignupConsentActivity.G;
                        Intent intent2 = signupConsentActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.password");
                        }
                        return null;
                    case 3:
                        return SignupConsentActivity.d0(signupConsentActivity);
                    case 4:
                        return SignupConsentActivity.b0(signupConsentActivity);
                    default:
                        return SignupConsentActivity.c0(signupConsentActivity);
                }
            }
        });
        final int i4 = 4;
        this.C = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: cu8
            public final /* synthetic */ SignupConsentActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                SignupConsentActivity signupConsentActivity = this.b;
                switch (i5) {
                    case 0:
                        int i6 = SignupConsentActivity.G;
                        return od.f("EXTRA.registrationMode", signupConsentActivity.getIntent());
                    case 1:
                        int i7 = SignupConsentActivity.G;
                        Intent intent = signupConsentActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.email");
                        }
                        return null;
                    case 2:
                        int i8 = SignupConsentActivity.G;
                        Intent intent2 = signupConsentActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.password");
                        }
                        return null;
                    case 3:
                        return SignupConsentActivity.d0(signupConsentActivity);
                    case 4:
                        return SignupConsentActivity.b0(signupConsentActivity);
                    default:
                        return SignupConsentActivity.c0(signupConsentActivity);
                }
            }
        });
        final int i5 = 5;
        this.D = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: cu8
            public final /* synthetic */ SignupConsentActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                SignupConsentActivity signupConsentActivity = this.b;
                switch (i6) {
                    case 0:
                        int i7 = SignupConsentActivity.G;
                        return od.f("EXTRA.registrationMode", signupConsentActivity.getIntent());
                    case 1:
                        int i8 = SignupConsentActivity.G;
                        Intent intent = signupConsentActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.email");
                        }
                        return null;
                    case 2:
                        int i9 = SignupConsentActivity.G;
                        Intent intent2 = signupConsentActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.password");
                        }
                        return null;
                    case 3:
                        return SignupConsentActivity.d0(signupConsentActivity);
                    case 4:
                        return SignupConsentActivity.b0(signupConsentActivity);
                    default:
                        return SignupConsentActivity.c0(signupConsentActivity);
                }
            }
        });
        final int i6 = 0;
        this.E = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: cu8
            public final /* synthetic */ SignupConsentActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i7 = i6;
                SignupConsentActivity signupConsentActivity = this.b;
                switch (i7) {
                    case 0:
                        int i8 = SignupConsentActivity.G;
                        return od.f("EXTRA.registrationMode", signupConsentActivity.getIntent());
                    case 1:
                        int i9 = SignupConsentActivity.G;
                        Intent intent = signupConsentActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.email");
                        }
                        return null;
                    case 2:
                        int i10 = SignupConsentActivity.G;
                        Intent intent2 = signupConsentActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.password");
                        }
                        return null;
                    case 3:
                        return SignupConsentActivity.d0(signupConsentActivity);
                    case 4:
                        return SignupConsentActivity.b0(signupConsentActivity);
                    default:
                        return SignupConsentActivity.c0(signupConsentActivity);
                }
            }
        });
    }

    public static List b0(SignupConsentActivity signupConsentActivity) {
        Intent intent = signupConsentActivity.getIntent();
        if (intent != null) {
            Bundle extras = intent.getExtras();
            ArrayList parcelableArrayList = null;
            if (extras != null) {
                try {
                    parcelableArrayList = Build.VERSION.SDK_INT >= 33 ? extras.getParcelableArrayList("EXTRA.userConsentInput", jia.class) : extras.getParcelableArrayList("EXTRA.userConsentInput");
                } catch (Throwable th) {
                    iy0.f("BundleUtils", th, sg8.i);
                }
            }
            if (parcelableArrayList != null) {
                return parcelableArrayList;
            }
        }
        return EmptyList.a;
    }

    public static oga c0(SignupConsentActivity signupConsentActivity) {
        Intent intent = signupConsentActivity.getIntent();
        if (intent != null) {
            Bundle extras = intent.getExtras();
            Parcelable parcelable = null;
            if (extras != null) {
                try {
                    parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.usState", oga.class) : extras.getParcelable("EXTRA.usState");
                } catch (Throwable th) {
                    iy0.f("BundleUtils", th, sg8.k);
                }
            }
            oga ogaVar = (oga) parcelable;
            if (ogaVar != null) {
                return ogaVar;
            }
        }
        return oga.c;
    }

    public static y62 d0(SignupConsentActivity signupConsentActivity) {
        Intent intent = signupConsentActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.consentFeed", y62.class) : extras.getParcelable("EXTRA.consentFeed");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, sg8.j);
            }
        }
        return (y62) parcelable;
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        ku8 ku8Var = (ku8) obj;
        ku8Var.getClass();
        boolean z2 = ku8Var.c;
        av8 av8Var = ku8Var.d;
        MaterialButton materialButton = null;
        r4 r4Var = null;
        r4 r4Var2 = null;
        r4 r4Var3 = null;
        iy0.e("SignupConsentScreen", null, new mt8(z2, av8Var, 3));
        r4 r4Var4 = this.y;
        if (r4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            r4Var4 = null;
        }
        boolean z3 = !z2;
        ((MaterialButton) r4Var4.d).setEnabled(z3);
        r4 r4Var5 = this.y;
        if (r4Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            r4Var5 = null;
        }
        ((MaterialButton) r4Var5.i).setEnabled(z3);
        r4 r4Var6 = this.y;
        if (r4Var6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            r4Var6 = null;
        }
        ((MaterialButton) r4Var6.h).setEnabled(z3);
        if (z2) {
            int i = av8Var == null ? -1 : fu8.a[av8Var.ordinal()];
            if (i != -1) {
                if (i == 1) {
                    r4 r4Var7 = this.y;
                    if (r4Var7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        r4Var3 = r4Var7;
                    }
                    materialButton = (MaterialButton) r4Var3.h;
                } else if (i == 2) {
                    r4 r4Var8 = this.y;
                    if (r4Var8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        r4Var2 = r4Var8;
                    }
                    materialButton = (MaterialButton) r4Var2.d;
                } else {
                    if (i != 3) {
                        rw3.o();
                        return;
                    }
                    r4 r4Var9 = this.y;
                    if (r4Var9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        r4Var = r4Var9;
                    }
                    materialButton = (MaterialButton) r4Var.i;
                }
            }
            if (materialButton != null) {
                g51.G(materialButton);
            }
        } else {
            r4 r4Var10 = this.y;
            if (r4Var10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                r4Var10 = null;
            }
            ((MaterialButton) r4Var10.h).setIcon(null);
            r4 r4Var11 = this.y;
            if (r4Var11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                r4Var11 = null;
            }
            ((MaterialButton) r4Var11.d).setIcon(null);
            r4 r4Var12 = this.y;
            if (r4Var12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                r4Var12 = null;
            }
            ((MaterialButton) r4Var12.i).setIcon(null);
        }
        List list = this.F;
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
    }

    @Override // defpackage.lu0
    public final boolean T() {
        return false;
    }

    @Override // defpackage.lu0
    public final void a0() {
        d94.v(this, (h28) this.E.getA());
    }

    public final void e0(String str, String str2) {
        List list;
        Intent intent = new Intent();
        intent.putExtra("RESULT.emailError", str);
        intent.putExtra("RESULT.passwordError", str2);
        zu8 zu8Var = this.x;
        intent.putParcelableArrayListExtra("RESULT.userConsentInput", (zu8Var == null || (list = (List) zu8Var.e.b) == null) ? null : new ArrayList<>(list));
        setResult(0, intent);
        finish();
    }

    public final void f0(av8 av8Var) {
        zu8 zu8Var = this.x;
        if (zu8Var != null) {
            h28 h28Var = (h28) this.E.getA();
            String str = (String) this.z.getA();
            String str2 = (String) this.A.getA();
            oga ogaVar = (oga) this.D.getA();
            y62 y62Var = (y62) this.B.getA();
            List list = this.F;
            av8Var.getClass();
            h28Var.getClass();
            ogaVar.getClass();
            list.getClass();
            du1 du1VarQ = fpa.q(zu8Var);
            e03 e03Var = q63.a;
            s91.A(du1VarQ, bz2.c, null, new jm8(zu8Var, av8Var, h28Var, str, str2, ogaVar, y62Var, list, null), 2);
        }
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
        r4 r4Var = null;
        if (wu8Var instanceof ru8) {
            e0(((ru8) wu8Var).a, null);
            return true;
        }
        if (wu8Var instanceof tu8) {
            e0(null, ((tu8) wu8Var).a);
            return true;
        }
        if (!(wu8Var instanceof qu8)) {
            return true;
        }
        r4 r4Var2 = this.y;
        if (r4Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            r4Var2 = null;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) r4Var2.g;
        r4 r4Var3 = this.y;
        if (r4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            r4Var = r4Var3;
        }
        nestedScrollView.smoothScrollTo(0, (int) ((LinearLayout) r4Var.b).getY());
        List list = this.F;
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
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean zQ0;
        final SignupConsentActivity signupConsentActivity = this;
        a6.g(signupConsentActivity);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        r4 r4Var = null;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        signupConsentActivity.c = (eg3) rk2Var.k.get();
        signupConsentActivity.d = rk2Var.o();
        signupConsentActivity.e = (sr0) rk2Var.w.get();
        PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
        signupConsentActivity.f = pregBabyApplication;
        signupConsentActivity.g = (lz) rk2Var.c.get();
        signupConsentActivity.h = (lu2) rk2Var.d.get();
        signupConsentActivity.i = (py0) rk2Var.e.get();
        signupConsentActivity.j = rk2Var.k();
        signupConsentActivity.w = new xu8(pregBabyApplication, (lq7) rk2Var.s.get());
        String str = (String) signupConsentActivity.z.getA();
        String str2 = (String) signupConsentActivity.A.getA();
        y62 y62Var = (y62) signupConsentActivity.B.getA();
        if (str == null || str.length() == 0 || str2 == null || str2.length() == 0 || y62Var == null) {
            signupConsentActivity.finish();
            return;
        }
        List list = y62Var.d;
        final int i = 0;
        View viewInflate = signupConsentActivity.getLayoutInflater().inflate(R.layout.activity_signup_consent, (ViewGroup) null, false);
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
                        i2 = R.id.content;
                        NestedScrollView nestedScrollView = (NestedScrollView) r46.h(viewInflate, R.id.content);
                        if (nestedScrollView != null) {
                            i2 = R.id.continueButton;
                            MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.continueButton);
                            if (materialButton2 != null) {
                                i2 = R.id.continueWithSelectionButton;
                                MaterialButton materialButton3 = (MaterialButton) r46.h(viewInflate, R.id.continueWithSelectionButton);
                                if (materialButton3 != null) {
                                    i2 = R.id.form;
                                    if (((LinearLayout) r46.h(viewInflate, R.id.form)) != null) {
                                        i2 = R.id.headerImage;
                                        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.headerImage);
                                        if (imageView != null) {
                                            i2 = R.id.toolbar;
                                            Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                            if (toolbar != null) {
                                                i2 = R.id.waveView;
                                                View viewH = r46.h(viewInflate, R.id.waveView);
                                                if (viewH != null) {
                                                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                    signupConsentActivity.y = new r4(coordinatorLayout, materialButton, appBarLayout, linearLayout, nestedScrollView, materialButton2, materialButton3, imageView, toolbar, viewH);
                                                    signupConsentActivity.setContentView(coordinatorLayout);
                                                    r4 r4Var2 = signupConsentActivity.y;
                                                    if (r4Var2 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var2 = null;
                                                    }
                                                    signupConsentActivity.setSupportActionBar((Toolbar) r4Var2.e);
                                                    w2 supportActionBar = signupConsentActivity.getSupportActionBar();
                                                    final int i3 = 1;
                                                    if (supportActionBar != null) {
                                                        supportActionBar.u(null);
                                                        supportActionBar.q();
                                                        supportActionBar.m(true);
                                                    }
                                                    r4 r4Var3 = signupConsentActivity.y;
                                                    if (r4Var3 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var3 = null;
                                                    }
                                                    CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) r4Var3.f;
                                                    ju7 ju7Var = new ju7(signupConsentActivity, 14);
                                                    WeakHashMap weakHashMap = dwa.a;
                                                    uva.c(coordinatorLayout2, ju7Var);
                                                    r4 r4Var4 = signupConsentActivity.y;
                                                    if (r4Var4 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var4 = null;
                                                    }
                                                    ((AppBarLayout) r4Var4.c).a(new fz1(signupConsentActivity, 3));
                                                    r4 r4Var5 = signupConsentActivity.y;
                                                    if (r4Var5 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var5 = null;
                                                    }
                                                    ((MaterialButton) r4Var5.h).setOnClickListener(new View.OnClickListener(signupConsentActivity) { // from class: eu8
                                                        public final /* synthetic */ SignupConsentActivity b;

                                                        {
                                                            this.b = signupConsentActivity;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            int i4 = i;
                                                            SignupConsentActivity signupConsentActivity2 = this.b;
                                                            switch (i4) {
                                                                case 0:
                                                                    int i5 = SignupConsentActivity.G;
                                                                    signupConsentActivity2.f0(av8.SignUp);
                                                                    break;
                                                                case 1:
                                                                    int i6 = SignupConsentActivity.G;
                                                                    signupConsentActivity2.f0(av8.SignUpWithSelection);
                                                                    break;
                                                                default:
                                                                    r4 r4Var6 = signupConsentActivity2.y;
                                                                    if (r4Var6 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        r4Var6 = null;
                                                                    }
                                                                    Iterator a = new nwa((LinearLayout) r4Var6.b).getA();
                                                                    while (true) {
                                                                        owa owaVar = (owa) a;
                                                                        if (!owaVar.hasNext()) {
                                                                            signupConsentActivity2.f0(av8.SignUpWithAcceptAll);
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
                                                    r4 r4Var6 = signupConsentActivity.y;
                                                    if (r4Var6 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var6 = null;
                                                    }
                                                    ((MaterialButton) r4Var6.i).setOnClickListener(new View.OnClickListener(signupConsentActivity) { // from class: eu8
                                                        public final /* synthetic */ SignupConsentActivity b;

                                                        {
                                                            this.b = signupConsentActivity;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            int i4 = i3;
                                                            SignupConsentActivity signupConsentActivity2 = this.b;
                                                            switch (i4) {
                                                                case 0:
                                                                    int i5 = SignupConsentActivity.G;
                                                                    signupConsentActivity2.f0(av8.SignUp);
                                                                    break;
                                                                case 1:
                                                                    int i6 = SignupConsentActivity.G;
                                                                    signupConsentActivity2.f0(av8.SignUpWithSelection);
                                                                    break;
                                                                default:
                                                                    r4 r4Var7 = signupConsentActivity2.y;
                                                                    if (r4Var7 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        r4Var7 = null;
                                                                    }
                                                                    Iterator a = new nwa((LinearLayout) r4Var7.b).getA();
                                                                    while (true) {
                                                                        owa owaVar = (owa) a;
                                                                        if (!owaVar.hasNext()) {
                                                                            signupConsentActivity2.f0(av8.SignUpWithAcceptAll);
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
                                                    r4 r4Var7 = signupConsentActivity.y;
                                                    if (r4Var7 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var7 = null;
                                                    }
                                                    final int i4 = 2;
                                                    ((MaterialButton) r4Var7.d).setOnClickListener(new View.OnClickListener(signupConsentActivity) { // from class: eu8
                                                        public final /* synthetic */ SignupConsentActivity b;

                                                        {
                                                            this.b = signupConsentActivity;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            int i5 = i4;
                                                            SignupConsentActivity signupConsentActivity2 = this.b;
                                                            switch (i5) {
                                                                case 0:
                                                                    int i6 = SignupConsentActivity.G;
                                                                    signupConsentActivity2.f0(av8.SignUp);
                                                                    break;
                                                                case 1:
                                                                    int i7 = SignupConsentActivity.G;
                                                                    signupConsentActivity2.f0(av8.SignUpWithSelection);
                                                                    break;
                                                                default:
                                                                    r4 r4Var8 = signupConsentActivity2.y;
                                                                    if (r4Var8 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        r4Var8 = null;
                                                                    }
                                                                    Iterator a = new nwa((LinearLayout) r4Var8.b).getA();
                                                                    while (true) {
                                                                        owa owaVar = (owa) a;
                                                                        if (!owaVar.hasNext()) {
                                                                            signupConsentActivity2.f0(av8.SignUpWithAcceptAll);
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
                                                    h28 h28Var = (h28) signupConsentActivity.E.getA();
                                                    if (h28Var instanceof f28) {
                                                        r4 r4Var8 = signupConsentActivity.y;
                                                        if (r4Var8 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            r4Var8 = null;
                                                        }
                                                        MaterialButton materialButton4 = (MaterialButton) r4Var8.d;
                                                        String strG = signupConsentActivity.O().g();
                                                        if (strG.length() == 0) {
                                                            strG = signupConsentActivity.getString(R.string.signUp_ttc_continue_text);
                                                            strG.getClass();
                                                        }
                                                        materialButton4.setText(signupConsentActivity.getString(R.string.signUp_continue_accept_all, strG));
                                                        r4 r4Var9 = signupConsentActivity.y;
                                                        if (r4Var9 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            r4Var9 = null;
                                                        }
                                                        MaterialButton materialButton5 = (MaterialButton) r4Var9.i;
                                                        String strG2 = signupConsentActivity.O().g();
                                                        if (strG2.length() == 0) {
                                                            strG2 = signupConsentActivity.getString(R.string.signUp_ttc_continue_text);
                                                            strG2.getClass();
                                                        }
                                                        materialButton5.setText(signupConsentActivity.getString(R.string.signUp_continue_with_selection, strG2));
                                                        r4 r4Var10 = signupConsentActivity.y;
                                                        if (r4Var10 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            r4Var10 = null;
                                                        }
                                                        MaterialButton materialButton6 = (MaterialButton) r4Var10.h;
                                                        String strG3 = signupConsentActivity.O().g();
                                                        if (strG3.length() == 0) {
                                                            strG3 = signupConsentActivity.getString(R.string.signUp_ttc_continue_text);
                                                            strG3.getClass();
                                                        }
                                                        materialButton6.setText(strG3);
                                                    } else if (h28Var instanceof g28) {
                                                        r4 r4Var11 = signupConsentActivity.y;
                                                        if (r4Var11 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            r4Var11 = null;
                                                        }
                                                        MaterialButton materialButton7 = (MaterialButton) r4Var11.d;
                                                        String strH = signupConsentActivity.O().h();
                                                        if (strH.length() == 0) {
                                                            strH = signupConsentActivity.getString(R.string.signUp_preg_continue_text);
                                                            strH.getClass();
                                                        }
                                                        String lowerCase = strH.toLowerCase(Locale.ROOT);
                                                        lowerCase.getClass();
                                                        materialButton7.setText(signupConsentActivity.getString(R.string.signUp_continue_accept_all, lowerCase));
                                                        r4 r4Var12 = signupConsentActivity.y;
                                                        if (r4Var12 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            r4Var12 = null;
                                                        }
                                                        MaterialButton materialButton8 = (MaterialButton) r4Var12.i;
                                                        String strH2 = signupConsentActivity.O().h();
                                                        if (strH2.length() == 0) {
                                                            strH2 = signupConsentActivity.getString(R.string.signUp_preg_continue_text);
                                                            strH2.getClass();
                                                        }
                                                        materialButton8.setText(signupConsentActivity.getString(R.string.signUp_continue_with_selection, strH2));
                                                        r4 r4Var13 = signupConsentActivity.y;
                                                        if (r4Var13 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            r4Var13 = null;
                                                        }
                                                        MaterialButton materialButton9 = (MaterialButton) r4Var13.h;
                                                        String strH3 = signupConsentActivity.O().h();
                                                        if (strH3.length() == 0) {
                                                            strH3 = signupConsentActivity.getString(R.string.signUp_preg_continue_text);
                                                            strH3.getClass();
                                                        }
                                                        materialButton9.setText(strH3);
                                                    } else {
                                                        if (!(h28Var instanceof e28)) {
                                                            rw3.o();
                                                            return;
                                                        }
                                                        r4 r4Var14 = signupConsentActivity.y;
                                                        if (r4Var14 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            r4Var14 = null;
                                                        }
                                                        MaterialButton materialButton10 = (MaterialButton) r4Var14.d;
                                                        String strF = signupConsentActivity.O().f();
                                                        if (strF.length() == 0) {
                                                            strF = signupConsentActivity.getString(R.string.signUp_baby_continue_text);
                                                            strF.getClass();
                                                        }
                                                        String lowerCase2 = strF.toLowerCase(Locale.ROOT);
                                                        lowerCase2.getClass();
                                                        materialButton10.setText(signupConsentActivity.getString(R.string.signUp_continue_accept_all, lowerCase2));
                                                        r4 r4Var15 = signupConsentActivity.y;
                                                        if (r4Var15 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            r4Var15 = null;
                                                        }
                                                        MaterialButton materialButton11 = (MaterialButton) r4Var15.i;
                                                        String strF2 = signupConsentActivity.O().f();
                                                        if (strF2.length() == 0) {
                                                            strF2 = signupConsentActivity.getString(R.string.signUp_baby_continue_text);
                                                            strF2.getClass();
                                                        }
                                                        materialButton11.setText(signupConsentActivity.getString(R.string.signUp_continue_with_selection, strF2));
                                                        r4 r4Var16 = signupConsentActivity.y;
                                                        if (r4Var16 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            r4Var16 = null;
                                                        }
                                                        MaterialButton materialButton12 = (MaterialButton) r4Var16.h;
                                                        String strF3 = signupConsentActivity.O().f();
                                                        if (strF3.length() == 0) {
                                                            strF3 = signupConsentActivity.getString(R.string.signUp_baby_continue_text);
                                                            strF3.getClass();
                                                        }
                                                        materialButton12.setText(strF3);
                                                    }
                                                    xu8 xu8Var = signupConsentActivity.w;
                                                    if (xu8Var == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                                        xu8Var = null;
                                                    }
                                                    xu8Var.getClass();
                                                    yxa viewModelStore = signupConsentActivity.getViewModelStore();
                                                    qh2 defaultViewModelCreationExtras = signupConsentActivity.getDefaultViewModelCreationExtras();
                                                    viewModelStore.getClass();
                                                    defaultViewModelCreationExtras.getClass();
                                                    hi8 hi8Var = new hi8(viewModelStore, xu8Var, defaultViewModelCreationExtras);
                                                    KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(zu8.class);
                                                    orCreateKotlinClass.getClass();
                                                    String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                                    if (qualifiedName == null) {
                                                        xv0.q("Local and anonymous classes can not be ViewModels");
                                                        return;
                                                    }
                                                    zu8 zu8Var = (zu8) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                                                    signupConsentActivity.x = zu8Var;
                                                    if (bundle == null) {
                                                        List list2 = (List) signupConsentActivity.C.getA();
                                                        list2.getClass();
                                                        zu8Var.e.L(list2);
                                                    }
                                                    zu8Var.h(signupConsentActivity, signupConsentActivity, "SignupConsentScreen");
                                                    iy0.e("SignupConsentActivity", null, new du8(y62Var, 0));
                                                    r4 r4Var17 = signupConsentActivity.y;
                                                    if (r4Var17 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var17 = null;
                                                    }
                                                    ((LinearLayout) r4Var17.b).removeAllViews();
                                                    ArrayList arrayList = new ArrayList();
                                                    List list3 = list;
                                                    ArrayList<q72> arrayList2 = new ArrayList(dv1.p(list3, 10));
                                                    Iterator it = list3.iterator();
                                                    while (it.hasNext()) {
                                                        SignupConsentActivity signupConsentActivity2 = signupConsentActivity;
                                                        q72 q72Var = new q72(signupConsentActivity2, (u62) it.next(), signupConsentActivity.O().d(), new jn6(2, signupConsentActivity, SignupConsentActivity.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 19), new tb(signupConsentActivity, 18));
                                                        signupConsentActivity = signupConsentActivity2;
                                                        zu8 zu8Var2 = signupConsentActivity.x;
                                                        if (zu8Var2 != null) {
                                                            x62 consent = q72Var.getConsent();
                                                            consent.getClass();
                                                            zQ0 = zu8Var2.e.A(consent);
                                                        } else {
                                                            zQ0 = q72Var.getConsent().Q0();
                                                        }
                                                        q72Var.c(zQ0);
                                                        arrayList2.add(q72Var);
                                                    }
                                                    for (q72 q72Var2 : arrayList2) {
                                                        r4 r4Var18 = signupConsentActivity.y;
                                                        if (r4Var18 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            r4Var18 = null;
                                                        }
                                                        ((LinearLayout) r4Var18.b).addView(q72Var2);
                                                    }
                                                    Iterator it2 = arrayList2.iterator();
                                                    while (it2.hasNext()) {
                                                        arrayList.add((q72) it2.next());
                                                    }
                                                    w62 w62Var = y62Var.e;
                                                    if (w62Var != null) {
                                                        r72 r72Var = new r72(signupConsentActivity, w62Var, new jn6(2, signupConsentActivity, SignupConsentActivity.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 20));
                                                        arrayList.add(r72Var);
                                                        r4 r4Var19 = signupConsentActivity.y;
                                                        if (r4Var19 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            r4Var19 = null;
                                                        }
                                                        ((LinearLayout) r4Var19.b).addView(r72Var);
                                                    }
                                                    i3 = (!signupConsentActivity.O().e() || list.size() <= 1) ? 0 : 1;
                                                    r4 r4Var20 = signupConsentActivity.y;
                                                    if (r4Var20 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var20 = null;
                                                    }
                                                    ((MaterialButton) r4Var20.h).setVisibility(i3 == 0 ? 0 : 8);
                                                    r4 r4Var21 = signupConsentActivity.y;
                                                    if (r4Var21 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var21 = null;
                                                    }
                                                    ((MaterialButton) r4Var21.i).setVisibility(i3 != 0 ? 0 : 8);
                                                    r4 r4Var22 = signupConsentActivity.y;
                                                    if (r4Var22 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    } else {
                                                        r4Var = r4Var22;
                                                    }
                                                    ((MaterialButton) r4Var.d).setVisibility(i3 == 0 ? 8 : 0);
                                                    signupConsentActivity.F = arrayList;
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
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }
}
