package com.babycenter.pregbaby.ui.profile.registration;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2ValueExchange;
import com.babycenter.pregbaby.ui.profile.registration.promo.appwidget.WidgetPromotionActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.community.CommunityPromoActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.notification.NotificationPromptActivity;
import com.babycenter.pregbaby.ui.welcome.DueDateActivity;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.au8;
import defpackage.aw8;
import defpackage.bu2;
import defpackage.bu8;
import defpackage.bw8;
import defpackage.cw8;
import defpackage.cx2;
import defpackage.cy8;
import defpackage.d6b;
import defpackage.dwa;
import defpackage.e2;
import defpackage.e28;
import defpackage.e6b;
import defpackage.e94;
import defpackage.f28;
import defpackage.fq9;
import defpackage.g2;
import defpackage.g28;
import defpackage.g51;
import defpackage.g6b;
import defpackage.h28;
import defpackage.h6b;
import defpackage.iy0;
import defpackage.j10;
import defpackage.jj4;
import defpackage.ju7;
import defpackage.k1b;
import defpackage.kt8;
import defpackage.lu0;
import defpackage.m08;
import defpackage.m6b;
import defpackage.mt8;
import defpackage.nv1;
import defpackage.o27;
import defpackage.ob6;
import defpackage.py0;
import defpackage.q26;
import defpackage.qb0;
import defpackage.qc3;
import defpackage.qd;
import defpackage.r09;
import defpackage.r46;
import defpackage.rb2;
import defpackage.rw1;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s8b;
import defpackage.sg8;
import defpackage.t5;
import defpackage.t8b;
import defpackage.u;
import defpackage.u48;
import defpackage.u8b;
import defpackage.uk2;
import defpackage.uva;
import defpackage.vv8;
import defpackage.w2;
import defpackage.wv8;
import defpackage.xt8;
import defpackage.xv8;
import defpackage.y07;
import defpackage.yv8;
import defpackage.zv8;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;", "Llu0;", "Lk1b;", "Lvv8;", "Lcw8;", "Lo27;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nSignupActivity2ValueExchange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignupActivity2ValueExchange.kt\ncom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 7 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,682:1\n75#2,13:683\n48#3,19:696\n84#3,3:715\n48#3,19:718\n84#3,3:737\n257#4,2:740\n257#4,2:742\n257#4,2:745\n257#4,2:747\n257#4,2:749\n257#4,2:751\n257#4,2:753\n257#4,2:755\n257#4,2:757\n257#4,2:759\n257#4,2:761\n257#4,2:763\n257#4,2:765\n257#4,2:767\n257#4,2:769\n257#4,2:771\n161#4,8:797\n257#4,2:807\n257#4,2:809\n1#5:744\n40#6:773\n10#6,11:774\n40#6:785\n10#6,11:786\n1276#7,2:805\n*S KotlinDebug\n*F\n+ 1 SignupActivity2ValueExchange.kt\ncom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange\n*L\n69#1:683,13\n196#1:696,19\n196#1:715,3\n226#1:718,19\n226#1:737,3\n266#1:740,2\n273#1:742,2\n438#1:745,2\n439#1:747,2\n440#1:749,2\n447#1:751,2\n448#1:753,2\n449#1:755,2\n463#1:757,2\n464#1:759,2\n465#1:761,2\n481#1:763,2\n482#1:765,2\n483#1:767,2\n503#1:769,2\n561#1:771,2\n143#1:797,8\n235#1:807,2\n244#1:809,2\n78#1:773\n78#1:774,11\n84#1:785\n84#1:786,11\n149#1:805,2\n*E\n"})
@s4a("Sign Up or Login | Sign Up Pregnancy & Baby")
public final class SignupActivity2ValueExchange extends lu0 implements k1b, o27 {
    public static final /* synthetic */ int B = 0;
    public t5 x;
    public boolean y;
    public final nv1 w = new nv1(Reflection.getOrCreateKotlinClass(kt8.class), new bu8(this, 0), new u48(19), new bu8(this, 1));
    public final fq9 z = LazyKt__LazyJVMKt.a(new xt8(this, 1));
    public final fq9 A = LazyKt__LazyJVMKt.a(new xt8(this, 2));

    public static h6b b0(SignupActivity2ValueExchange signupActivity2ValueExchange) {
        Intent intent = signupActivity2ValueExchange.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.emailCaptureScreenData", h6b.class) : extras.getParcelable("EXTRA.emailCaptureScreenData");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, sg8.f);
            }
        }
        return (h6b) parcelable;
    }

    public static m6b c0(SignupActivity2ValueExchange signupActivity2ValueExchange) {
        Intent intent = signupActivity2ValueExchange.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.abTestVariant", m6b.class) : extras.getParcelable("EXTRA.abTestVariant");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, sg8.e);
            }
        }
        return (m6b) parcelable;
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        vv8 vv8Var = (vv8) obj;
        vv8Var.getClass();
        boolean z2 = vv8Var.b;
        t5 t5Var = null;
        iy0.e("Signup2Screen", null, new mt8(z2, vv8Var.c, 2));
        t5 t5Var2 = this.x;
        if (t5Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t5Var2 = null;
        }
        boolean z3 = !z2;
        t5Var2.A.setEnabled(z3);
        t5 t5Var3 = this.x;
        if (t5Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t5Var3 = null;
        }
        t5Var3.y.setEnabled(z3);
        t5 t5Var4 = this.x;
        if (t5Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t5Var4 = null;
        }
        t5Var4.z.setEnabled(z3);
        t5 t5Var5 = this.x;
        if (t5Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t5Var5 = null;
        }
        t5Var5.t.setEnabled(z3);
        t5 t5Var6 = this.x;
        if (t5Var6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t5Var6 = null;
        }
        t5Var6.r.setEnabled(z3);
        t5 t5Var7 = this.x;
        if (t5Var7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t5Var7 = null;
        }
        t5Var7.q.setEnabled(z3);
        t5 t5Var8 = this.x;
        if (t5Var8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t5Var8 = null;
        }
        t5Var8.h.setEnabled(z3);
        t5 t5Var9 = this.x;
        if (t5Var9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t5Var9 = null;
        }
        t5Var9.o.setEnabled(z3);
        t5 t5Var10 = this.x;
        if (t5Var10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t5Var10 = null;
        }
        t5Var10.d.setEnabled(z3);
        t5 t5Var11 = this.x;
        if (z2) {
            if (t5Var11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                t5Var = t5Var11;
            }
            g51.G(t5Var.d);
        } else {
            if (t5Var11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var11 = null;
            }
            t5Var11.d.setIcon(null);
        }
        this.y = vv8Var.a;
    }

    @Override // defpackage.lu0
    public final boolean T() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0101  */
    @Override // defpackage.lu0
    public final void U(int i, int i2, Intent intent) {
        if (i == 0) {
            if (i2 != -1 || intent == null) {
                return;
            }
            long longExtra = intent.getLongExtra("EXTRA.due_date", -1L);
            if (longExtra < 0) {
                return;
            }
            f0().n(longExtra);
            return;
        }
        if (i != 1) {
            return;
        }
        if (i2 != -1) {
            if (i2 != 0) {
                return;
            }
            ArrayList arrayListH = e2.h(intent);
            if (arrayListH != null) {
                f0().e.L(arrayListH);
            }
            List listH = e2.h(intent);
            if (listH == null) {
                listH = EmptyList.a;
            }
            kt8 kt8VarF0 = f0();
            listH.getClass();
            kt8VarF0.e.L(listH);
            kt8 kt8VarF1 = f0();
            String stringExtra = intent != null ? intent.getStringExtra("RESULT.emailError") : null;
            String stringExtra2 = intent != null ? intent.getStringExtra("RESULT.passwordError") : null;
            if (stringExtra != null && stringExtra.length() != 0) {
                kt8VarF1.b(new wv8(stringExtra));
            }
            if (stringExtra2 == null || stringExtra2.length() == 0) {
                return;
            }
            kt8VarF1.b(new xv8(stringExtra2));
            return;
        }
        h28 h28VarF = e2.f(intent);
        if (h28VarF != null) {
            Intent intentB = qc3.b(this, new qd(h28VarF), null, false);
            if (intentB == null) {
                if (g2.c(this).equalsIgnoreCase("BR") && getResources().getBoolean(R.bool.feature_flag__leadgen__offers)) {
                    Parcelable qdVar = new qd(h28VarF);
                    Intent intent2 = new Intent(this, (Class<?>) OffersActivity.class);
                    intent2.putExtra("EXTRA.address_capture_flow", qdVar);
                    intent2.putExtra("EXTRA.leadgen_user_data", (Parcelable) null);
                    intent2.putExtra("EXTRA.disable_navigation_to_parent", false);
                    intent2.putExtra("EXTRA.force_address_capture", false);
                    intentB = intent2;
                } else if (Build.VERSION.SDK_INT < 33 || rb2.checkSelfPermission(this, "android.permission.POST_NOTIFICATIONS") == 0) {
                    py0 py0VarO = O();
                    py0VarO.getClass();
                    if (((Boolean) py0VarO.K0.getA()).booleanValue()) {
                        String string = getString(R.string.locale__market);
                        string.getClass();
                        if (Intrinsics.areEqual(string, "en_US") || (h28VarF instanceof g28)) {
                            intentB = new Intent(this, (Class<?>) CommunityPromoActivity.class);
                            intentB.putExtra("EXTRA.registration_mode", h28VarF);
                        } else {
                            intentB = new Intent(this, (Class<?>) WidgetPromotionActivity.class);
                            intentB.putExtra("EXTRA.registration_mode", h28VarF);
                        }
                    } else {
                        intentB = new Intent(this, (Class<?>) WidgetPromotionActivity.class);
                        intentB.putExtra("EXTRA.registration_mode", h28VarF);
                    }
                } else {
                    intentB = new Intent(this, (Class<?>) NotificationPromptActivity.class);
                    intentB.putExtra("EXTRA.registration_mode", h28VarF);
                }
            }
            Uri uri = cx2.a;
            cx2.i(this, intentB);
            startActivity(intentB);
            finish();
        }
    }

    @Override // defpackage.o27
    public final void a(Bundle bundle, long j) {
        f0().n(j);
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
        return (m6b) this.z.getA();
    }

    public final h6b e0() {
        return (h6b) this.A.getA();
    }

    public final kt8 f0() {
        return (kt8) this.w.getA();
    }

    public final void g0() {
        Calendar calendar;
        Calendar calendar2;
        Calendar calendarJ;
        Calendar calendarJ2;
        h28 h28VarM = f0().m();
        if (h28VarM instanceof f28) {
            calendar = Calendar.getInstance();
            calendar.getClass();
        } else {
            if (h28VarM instanceof g28) {
                calendar2 = Calendar.getInstance();
                calendar2.setTimeInMillis(((g28) h28VarM).b);
            } else if (h28VarM instanceof e28) {
                calendar2 = Calendar.getInstance();
                calendar2.setTimeInMillis(((e28) h28VarM).b);
            } else if (h28VarM != null) {
                rw3.o();
                return;
            } else {
                calendar = Calendar.getInstance();
                calendar.getClass();
            }
            calendar = calendar2;
        }
        h28 h28VarM2 = f0().m();
        if (h28VarM2 instanceof g28) {
            calendarJ = rw1.j();
        } else if (h28VarM2 instanceof e28) {
            calendarJ = rw1.j();
            calendarJ.add(1, -16);
            calendarJ.add(6, -1);
        } else {
            if (!(h28VarM2 instanceof f28) && h28VarM2 != null) {
                rw3.o();
                return;
            }
            calendarJ = null;
        }
        h28 h28VarM3 = f0().m();
        if (h28VarM3 instanceof g28) {
            Calendar calendarJ3 = rw1.j();
            Calendar calendar3 = Calendar.getInstance();
            calendar3.setTimeInMillis(calendarJ3.getTimeInMillis());
            calendar3.add(6, 280);
            calendarJ2 = rw1.v(calendar3);
        } else if (h28VarM3 instanceof e28) {
            calendarJ2 = rw1.j();
        } else {
            if (!(h28VarM3 instanceof f28) && h28VarM3 != null) {
                rw3.o();
                return;
            }
            calendarJ2 = null;
        }
        q26 q26VarA = r46.a(calendar, calendarJ, calendarJ2, null);
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

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        cw8 cw8Var = (cw8) obj;
        cw8Var.getClass();
        t5 t5Var = null;
        t5 t5Var2 = null;
        t5 t5Var3 = null;
        t5 t5Var4 = null;
        t5 t5Var5 = null;
        if (cw8Var instanceof bw8) {
            String str = ((bw8) cw8Var).a;
            if (str.length() != 0) {
                t5 t5Var6 = this.x;
                if (t5Var6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    t5Var6 = null;
                }
                t5Var6.j.setVisibility(0);
                t5 t5Var7 = this.x;
                if (t5Var7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    t5Var7 = null;
                }
                t5Var7.k.setText(str);
                t5 t5Var8 = this.x;
                if (t5Var8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    t5Var8 = null;
                }
                t5Var8.h.setHelperText(null);
                m6b m6bVarD0 = d0();
                if (m6bVarD0 != null) {
                    r09 r09Var = r09.a;
                    r09.i(this, "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen", "email_typo", d.c(qc3.d(this, "registration", cy8.w(m6bVarD0.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")));
                    return true;
                }
            }
            return true;
        }
        if (cw8Var instanceof wv8) {
            t5 t5Var9 = this.x;
            if (t5Var9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var9 = null;
            }
            NestedScrollView nestedScrollView = t5Var9.c;
            t5 t5Var10 = this.x;
            if (t5Var10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var10 = null;
            }
            nestedScrollView.smoothScrollTo(0, (int) t5Var10.b.getY());
            t5 t5Var11 = this.x;
            if (t5Var11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                t5Var = t5Var11;
            }
            t5Var.h.setError(((wv8) cw8Var).a);
            return true;
        }
        if (cw8Var instanceof xv8) {
            t5 t5Var12 = this.x;
            if (t5Var12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var12 = null;
            }
            NestedScrollView nestedScrollView2 = t5Var12.c;
            t5 t5Var13 = this.x;
            if (t5Var13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var13 = null;
            }
            nestedScrollView2.smoothScrollTo(0, (int) t5Var13.b.getY());
            t5 t5Var14 = this.x;
            if (t5Var14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                t5Var2 = t5Var14;
            }
            t5Var2.o.setError(((xv8) cw8Var).a);
            return true;
        }
        if (cw8Var instanceof zv8) {
            t5 t5Var15 = this.x;
            if (t5Var15 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var15 = null;
            }
            t5Var15.t.setError(((zv8) cw8Var).a);
            t5 t5Var16 = this.x;
            if (t5Var16 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var16 = null;
            }
            t5Var16.t.requestFocus();
            t5 t5Var17 = this.x;
            if (t5Var17 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                t5Var3 = t5Var17;
            }
            t5Var3.c.smoothScrollTo(0, 0);
            return true;
        }
        if (!(cw8Var instanceof yv8)) {
            if (!(cw8Var instanceof aw8)) {
                rw3.o();
                return false;
            }
            h6b h6bVarE0 = e0();
            d6b d6bVar = h6bVarE0 != null ? h6bVarE0.e : null;
            aw8 aw8Var = (aw8) cw8Var;
            String str2 = aw8Var.a;
            String str3 = aw8Var.b;
            h28 h28Var = aw8Var.c;
            boolean z = this.y;
            str2.getClass();
            str3.getClass();
            Intent intent = new Intent(this, (Class<?>) SignupConsentActivityValueExchange.class);
            intent.putExtra("EXTRA.email", str2);
            intent.putExtra("EXTRA.password", str3);
            intent.putExtra("EXTRA.registrationMode", h28Var);
            intent.putExtra("EXTRA.consentCardData", d6bVar);
            intent.putExtra("EXTRA.statePickerShown", z);
            this.t.v(intent, 1);
            return true;
        }
        h28 h28Var2 = ((yv8) cw8Var).a;
        if (h28Var2 instanceof f28) {
            t5 t5Var18 = this.x;
            if (t5Var18 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var18 = null;
            }
            t5Var18.x.check(R.id.registrationModePreconception);
            t5 t5Var19 = this.x;
            if (t5Var19 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var19 = null;
            }
            t5Var19.t.setVisibility(8);
            t5 t5Var20 = this.x;
            if (t5Var20 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var20 = null;
            }
            t5Var20.r.setVisibility(8);
            t5 t5Var21 = this.x;
            if (t5Var21 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var21 = null;
            }
            t5Var21.q.setVisibility(8);
            t5 t5Var22 = this.x;
            if (t5Var22 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var22 = null;
            }
            t5Var22.u.setText((CharSequence) null);
            return true;
        }
        if (h28Var2 instanceof g28) {
            t5 t5Var23 = this.x;
            if (t5Var23 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var23 = null;
            }
            t5Var23.x.check(R.id.registrationModePregnancy);
            t5 t5Var24 = this.x;
            if (t5Var24 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var24 = null;
            }
            t5Var24.t.setVisibility(0);
            t5 t5Var25 = this.x;
            if (t5Var25 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var25 = null;
            }
            t5Var25.r.setVisibility(8);
            t5 t5Var26 = this.x;
            if (t5Var26 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var26 = null;
            }
            t5Var26.q.setVisibility(0);
            t5 t5Var27 = this.x;
            if (t5Var27 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var27 = null;
            }
            t5Var27.t.setHint(getString(R.string.signup__hint__due_date));
            t5 t5Var28 = this.x;
            if (t5Var28 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                t5Var4 = t5Var28;
            }
            AutoCompleteTextView autoCompleteTextView = t5Var4.u;
            uk2 uk2Var = bu2.a;
            autoCompleteTextView.setText(bu2.b(((g28) h28Var2).b));
            return true;
        }
        if (h28Var2 instanceof e28) {
            t5 t5Var29 = this.x;
            if (t5Var29 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var29 = null;
            }
            t5Var29.x.check(R.id.registrationModeParenting);
            t5 t5Var30 = this.x;
            if (t5Var30 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var30 = null;
            }
            t5Var30.t.setVisibility(0);
            t5 t5Var31 = this.x;
            if (t5Var31 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var31 = null;
            }
            t5Var31.r.setVisibility(0);
            t5 t5Var32 = this.x;
            if (t5Var32 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var32 = null;
            }
            t5Var32.q.setVisibility(8);
            t5 t5Var33 = this.x;
            if (t5Var33 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t5Var33 = null;
            }
            t5Var33.t.setHint(getString(R.string.signup__hint__birthday));
            t5 t5Var34 = this.x;
            if (t5Var34 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                t5Var5 = t5Var34;
            }
            AutoCompleteTextView autoCompleteTextView2 = t5Var5.u;
            uk2 uk2Var2 = bu2.a;
            autoCompleteTextView2.setText(bu2.b(((e28) h28Var2).b));
            return true;
        }
        if (h28Var2 != null) {
            rw3.o();
            return false;
        }
        t5 t5Var35 = this.x;
        if (t5Var35 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t5Var35 = null;
        }
        t5Var35.A.setChecked(false);
        t5 t5Var36 = this.x;
        if (t5Var36 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t5Var36 = null;
        }
        t5Var36.y.setChecked(false);
        t5 t5Var37 = this.x;
        if (t5Var37 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t5Var37 = null;
        }
        t5Var37.z.setChecked(false);
        t5 t5Var38 = this.x;
        if (t5Var38 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t5Var38 = null;
        }
        t5Var38.t.setVisibility(8);
        t5 t5Var39 = this.x;
        if (t5Var39 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t5Var39 = null;
        }
        t5Var39.r.setVisibility(8);
        t5 t5Var40 = this.x;
        if (t5Var40 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t5Var40 = null;
        }
        t5Var40.q.setVisibility(8);
        t5 t5Var41 = this.x;
        if (t5Var41 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t5Var41 = null;
        }
        t5Var41.u.setText((CharSequence) null);
        t5 t5Var42 = this.x;
        if (t5Var42 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t5Var42 = null;
        }
        t5Var42.s.setText((CharSequence) null);
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        e6b e6bVar;
        g6b g6bVar;
        g6b g6bVar2;
        String str;
        String str2;
        a6.h(this);
        super.onCreate(bundle);
        t5 t5Var = null;
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_signup2_value_exchange, (ViewGroup) null, false);
        int i2 = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i2 = R.id.cardCreateAccount;
            LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.cardCreateAccount);
            if (linearLayout != null) {
                i2 = R.id.cardPersonalizeExperience;
                if (((LinearLayout) r46.h(viewInflate, R.id.cardPersonalizeExperience)) != null) {
                    i2 = R.id.content;
                    NestedScrollView nestedScrollView = (NestedScrollView) r46.h(viewInflate, R.id.content);
                    if (nestedScrollView != null) {
                        i2 = R.id.continueButton;
                        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.continueButton);
                        if (materialButton != null) {
                            i2 = R.id.createAccountTitle;
                            TextView textView = (TextView) r46.h(viewInflate, R.id.createAccountTitle);
                            if (textView != null) {
                                i2 = R.id.description;
                                TextView textView2 = (TextView) r46.h(viewInflate, R.id.description);
                                if (textView2 != null) {
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
                                                    TextView textView3 = (TextView) r46.h(viewInflate, R.id.email_tip_text);
                                                    if (textView3 != null) {
                                                        i2 = R.id.email_typo_no;
                                                        TextView textView4 = (TextView) r46.h(viewInflate, R.id.email_typo_no);
                                                        if (textView4 != null) {
                                                            i2 = R.id.email_typo_yes;
                                                            TextView textView5 = (TextView) r46.h(viewInflate, R.id.email_typo_yes);
                                                            if (textView5 != null) {
                                                                i2 = R.id.header;
                                                                FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                                                                if (frameLayout != null) {
                                                                    i2 = R.id.password;
                                                                    TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.password);
                                                                    if (textInputLayoutWithErrorBackground2 != null) {
                                                                        i2 = R.id.passwordEditText;
                                                                        TextInputEditText textInputEditText2 = (TextInputEditText) r46.h(viewInflate, R.id.passwordEditText);
                                                                        if (textInputEditText2 != null) {
                                                                            i2 = R.id.personalizeExperienceCalculateDueDate;
                                                                            MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.personalizeExperienceCalculateDueDate);
                                                                            if (materialButton2 != null) {
                                                                                i2 = R.id.personalizeExperienceChildName;
                                                                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.personalizeExperienceChildName);
                                                                                if (textInputLayoutWithErrorBackground3 != null) {
                                                                                    i2 = R.id.personalizeExperienceChildNameEditText;
                                                                                    TextInputEditText textInputEditText3 = (TextInputEditText) r46.h(viewInflate, R.id.personalizeExperienceChildNameEditText);
                                                                                    if (textInputEditText3 != null) {
                                                                                        i2 = R.id.personalizeExperienceDate;
                                                                                        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground4 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.personalizeExperienceDate);
                                                                                        if (textInputLayoutWithErrorBackground4 != null) {
                                                                                            i2 = R.id.personalizeExperienceDateEditText;
                                                                                            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(viewInflate, R.id.personalizeExperienceDateEditText);
                                                                                            if (autoCompleteTextView != null) {
                                                                                                i2 = R.id.personalizeExperienceQuestion;
                                                                                                TextView textView6 = (TextView) r46.h(viewInflate, R.id.personalizeExperienceQuestion);
                                                                                                if (textView6 != null) {
                                                                                                    i2 = R.id.personalizeExperienceTitle;
                                                                                                    TextView textView7 = (TextView) r46.h(viewInflate, R.id.personalizeExperienceTitle);
                                                                                                    if (textView7 != null) {
                                                                                                        i2 = R.id.registrationMode;
                                                                                                        RadioGroup radioGroup = (RadioGroup) r46.h(viewInflate, R.id.registrationMode);
                                                                                                        if (radioGroup != null) {
                                                                                                            i2 = R.id.registrationModeParenting;
                                                                                                            RadioButton radioButton = (RadioButton) r46.h(viewInflate, R.id.registrationModeParenting);
                                                                                                            if (radioButton != null) {
                                                                                                                i2 = R.id.registrationModePreconception;
                                                                                                                RadioButton radioButton2 = (RadioButton) r46.h(viewInflate, R.id.registrationModePreconception);
                                                                                                                if (radioButton2 != null) {
                                                                                                                    i2 = R.id.registrationModePregnancy;
                                                                                                                    RadioButton radioButton3 = (RadioButton) r46.h(viewInflate, R.id.registrationModePregnancy);
                                                                                                                    if (radioButton3 != null) {
                                                                                                                        i2 = R.id.text;
                                                                                                                        if (((TextView) r46.h(viewInflate, R.id.text)) != null) {
                                                                                                                            i2 = R.id.title;
                                                                                                                            TextView textView8 = (TextView) r46.h(viewInflate, R.id.title);
                                                                                                                            if (textView8 != null) {
                                                                                                                                i2 = R.id.toolbar;
                                                                                                                                Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                                                                                                                if (toolbar != null) {
                                                                                                                                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                                                                                                    this.x = new t5(coordinatorLayout, linearLayout, nestedScrollView, materialButton, textView, textView2, viewH, textInputLayoutWithErrorBackground, textInputEditText, constraintLayout, textView3, textView4, textView5, frameLayout, textInputLayoutWithErrorBackground2, textInputEditText2, materialButton2, textInputLayoutWithErrorBackground3, textInputEditText3, textInputLayoutWithErrorBackground4, autoCompleteTextView, textView6, textView7, radioGroup, radioButton, radioButton2, radioButton3, textView8, toolbar);
                                                                                                                                    setContentView(coordinatorLayout);
                                                                                                                                    t5 t5Var2 = this.x;
                                                                                                                                    if (t5Var2 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var2 = null;
                                                                                                                                    }
                                                                                                                                    setSupportActionBar(t5Var2.C);
                                                                                                                                    w2 supportActionBar = getSupportActionBar();
                                                                                                                                    final int i3 = 1;
                                                                                                                                    if (supportActionBar != null) {
                                                                                                                                        supportActionBar.u(null);
                                                                                                                                        supportActionBar.q();
                                                                                                                                        supportActionBar.m(true);
                                                                                                                                    }
                                                                                                                                    Window window = getWindow();
                                                                                                                                    t5 t5Var3 = this.x;
                                                                                                                                    if (t5Var3 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var3 = null;
                                                                                                                                    }
                                                                                                                                    m08 m08Var = new m08(t5Var3.a);
                                                                                                                                    int i4 = Build.VERSION.SDK_INT;
                                                                                                                                    if (i4 >= 35) {
                                                                                                                                        t8bVar = new u8b(window, m08Var);
                                                                                                                                    } else {
                                                                                                                                        t8bVar = i4 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                                                                                                                    }
                                                                                                                                    t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                                                                                                                    t5 t5Var4 = this.x;
                                                                                                                                    if (t5Var4 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var4 = null;
                                                                                                                                    }
                                                                                                                                    CoordinatorLayout coordinatorLayout2 = t5Var4.a;
                                                                                                                                    ju7 ju7Var = new ju7(this, 13);
                                                                                                                                    WeakHashMap weakHashMap = dwa.a;
                                                                                                                                    uva.c(coordinatorLayout2, ju7Var);
                                                                                                                                    t5 t5Var5 = this.x;
                                                                                                                                    if (t5Var5 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var5 = null;
                                                                                                                                    }
                                                                                                                                    t5Var5.x.setOnCheckedChangeListener(new qb0(this, 7));
                                                                                                                                    t5 t5Var6 = this.x;
                                                                                                                                    if (t5Var6 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var6 = null;
                                                                                                                                    }
                                                                                                                                    final int i5 = 4;
                                                                                                                                    t5Var6.u.setOnClickListener(new View.OnClickListener(this) { // from class: yt8
                                                                                                                                        public final /* synthetic */ SignupActivity2ValueExchange b;

                                                                                                                                        {
                                                                                                                                            this.b = this;
                                                                                                                                        }

                                                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                                                        public final void onClick(View view) {
                                                                                                                                            int i6 = i5;
                                                                                                                                            SignupActivity2ValueExchange signupActivity2ValueExchange = this.b;
                                                                                                                                            t5 t5Var7 = null;
                                                                                                                                            switch (i6) {
                                                                                                                                                case 0:
                                                                                                                                                    int i7 = SignupActivity2ValueExchange.B;
                                                                                                                                                    SignupActivity2ValueExchange signupActivity2ValueExchange2 = this.b;
                                                                                                                                                    m6b m6bVarD0 = signupActivity2ValueExchange2.d0();
                                                                                                                                                    if (m6bVarD0 != null) {
                                                                                                                                                        r09 r09Var = r09.a;
                                                                                                                                                        r09.l(signupActivity2ValueExchange2, "", "welcome_due_date_picker", "calculate_due_date", d.c("button"), d.c(qc3.d(signupActivity2ValueExchange2, "registration", cy8.w(m6bVarD0.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                                                                                                                                        signupActivity2ValueExchange2.t.v(new Intent(signupActivity2ValueExchange2, (Class<?>) DueDateActivity.class), 0);
                                                                                                                                                        break;
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                case 1:
                                                                                                                                                    SignupActivity2ValueExchange signupActivity2ValueExchange3 = this.b;
                                                                                                                                                    t5 t5Var8 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var8 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var8 = null;
                                                                                                                                                    }
                                                                                                                                                    TextInputEditText textInputEditText4 = t5Var8.i;
                                                                                                                                                    t5 t5Var9 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var9 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var9 = null;
                                                                                                                                                    }
                                                                                                                                                    textInputEditText4.setText(t5Var9.k.getText());
                                                                                                                                                    t5 t5Var10 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var10 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var10 = null;
                                                                                                                                                    }
                                                                                                                                                    t5Var10.j.setVisibility(8);
                                                                                                                                                    t5 t5Var11 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var11 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    } else {
                                                                                                                                                        t5Var7 = t5Var11;
                                                                                                                                                    }
                                                                                                                                                    t5Var7.h.setHelperText(StringUtils.SPACE);
                                                                                                                                                    m6b m6bVarD1 = signupActivity2ValueExchange3.d0();
                                                                                                                                                    if (m6bVarD1 != null) {
                                                                                                                                                        r09 r09Var2 = r09.a;
                                                                                                                                                        r09.l(signupActivity2ValueExchange3, "", "email_capture", "accept_email_suggestion", d.c("button"), d.c(qc3.d(signupActivity2ValueExchange3, "registration", cy8.w(m6bVarD1.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                                        break;
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                case 2:
                                                                                                                                                    t5 t5Var12 = signupActivity2ValueExchange.x;
                                                                                                                                                    if (t5Var12 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var12 = null;
                                                                                                                                                    }
                                                                                                                                                    t5Var12.j.setVisibility(8);
                                                                                                                                                    t5 t5Var13 = signupActivity2ValueExchange.x;
                                                                                                                                                    if (t5Var13 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    } else {
                                                                                                                                                        t5Var7 = t5Var13;
                                                                                                                                                    }
                                                                                                                                                    t5Var7.h.setHelperText(StringUtils.SPACE);
                                                                                                                                                    break;
                                                                                                                                                case 3:
                                                                                                                                                    int i8 = SignupActivity2ValueExchange.B;
                                                                                                                                                    SignupActivity2ValueExchange signupActivity2ValueExchange4 = this.b;
                                                                                                                                                    m6b m6bVarD2 = signupActivity2ValueExchange4.d0();
                                                                                                                                                    if (m6bVarD2 != null) {
                                                                                                                                                        r09 r09Var3 = r09.a;
                                                                                                                                                        r09.l(signupActivity2ValueExchange4, "", "email_capture", "email_capture", d.c("button"), d.c(qc3.d(signupActivity2ValueExchange4, "registration", cy8.w(m6bVarD2.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                                        t5 t5Var14 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var14 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var14 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var14.r.setError(null);
                                                                                                                                                        t5 t5Var15 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var15 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var15 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var15.t.setError(null);
                                                                                                                                                        t5 t5Var16 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var16 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var16 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var16.j.setVisibility(8);
                                                                                                                                                        t5 t5Var17 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var17 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var17 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var17.h.setHelperText(StringUtils.SPACE);
                                                                                                                                                        t5 t5Var18 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var18 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var18 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var18.h.setError(null);
                                                                                                                                                        t5 t5Var19 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var19 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var19 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var19.o.setError(null);
                                                                                                                                                        t5 t5Var20 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var20 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var20 = null;
                                                                                                                                                        }
                                                                                                                                                        TextInputEditText textInputEditText5 = t5Var20.p;
                                                                                                                                                        Object systemService = textInputEditText5.getContext().getSystemService("input_method");
                                                                                                                                                        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                                                                                                                                                        if (inputMethodManager != null) {
                                                                                                                                                            inputMethodManager.hideSoftInputFromWindow(textInputEditText5.getWindowToken(), 0);
                                                                                                                                                        }
                                                                                                                                                        kt8 kt8VarF0 = signupActivity2ValueExchange4.f0();
                                                                                                                                                        t5 t5Var21 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var21 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var21 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW = g51.w(t5Var21.h);
                                                                                                                                                        t5 t5Var22 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var22 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var22 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW2 = g51.w(t5Var22.o);
                                                                                                                                                        t5 t5Var23 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var23 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var23 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW3 = g51.w(t5Var23.r);
                                                                                                                                                        du1 du1VarQ = fpa.q(kt8VarF0);
                                                                                                                                                        e03 e03Var = q63.a;
                                                                                                                                                        s91.A(du1VarQ, bz2.c, null, new cs(kt8VarF0, strW3, strW, strW2, null, 17), 2);
                                                                                                                                                        break;
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                default:
                                                                                                                                                    int i9 = SignupActivity2ValueExchange.B;
                                                                                                                                                    signupActivity2ValueExchange.g0();
                                                                                                                                                    break;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                    t5 t5Var7 = this.x;
                                                                                                                                    if (t5Var7 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var7 = null;
                                                                                                                                    }
                                                                                                                                    t5Var7.u.setOnTouchListener(new j10(this, 11));
                                                                                                                                    t5 t5Var8 = this.x;
                                                                                                                                    if (t5Var8 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var8 = null;
                                                                                                                                    }
                                                                                                                                    final int i6 = 2;
                                                                                                                                    t5Var8.s.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: zt8
                                                                                                                                        public final /* synthetic */ SignupActivity2ValueExchange b;

                                                                                                                                        {
                                                                                                                                            this.b = this;
                                                                                                                                        }

                                                                                                                                        @Override // android.view.View.OnFocusChangeListener
                                                                                                                                        public final void onFocusChange(View view, boolean z) {
                                                                                                                                            int i7 = i6;
                                                                                                                                            t5 t5Var9 = null;
                                                                                                                                            SignupActivity2ValueExchange signupActivity2ValueExchange = this.b;
                                                                                                                                            switch (i7) {
                                                                                                                                                case 0:
                                                                                                                                                    if (z) {
                                                                                                                                                        int i8 = SignupActivity2ValueExchange.B;
                                                                                                                                                        view.getClass();
                                                                                                                                                        t5 t5Var10 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var10 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var10 = null;
                                                                                                                                                        }
                                                                                                                                                        float fN = g51.N(view, t5Var10.c);
                                                                                                                                                        Context context = view.getContext();
                                                                                                                                                        context.getClass();
                                                                                                                                                        float fH = fN - ou2.h(16.0f, context);
                                                                                                                                                        t5 t5Var11 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var11 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        } else {
                                                                                                                                                            t5Var9 = t5Var11;
                                                                                                                                                        }
                                                                                                                                                        t5Var9.c.smoothScrollTo(0, (int) fH);
                                                                                                                                                        break;
                                                                                                                                                    } else {
                                                                                                                                                        t5 t5Var12 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var12 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var12 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW = g51.w(t5Var12.h);
                                                                                                                                                        if (strW != null) {
                                                                                                                                                            kt8 kt8VarF0 = signupActivity2ValueExchange.f0();
                                                                                                                                                            if (strW.length() != 0 && bg2.P(kt8VarF0).getBoolean(R.bool.feature_flag__email_domain_validation)) {
                                                                                                                                                                s91.A(fpa.q(kt8VarF0), null, null, new es6(kt8VarF0, strW, null, 14), 3);
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                case 1:
                                                                                                                                                    int i9 = SignupActivity2ValueExchange.B;
                                                                                                                                                    if (z) {
                                                                                                                                                        view.getClass();
                                                                                                                                                        t5 t5Var13 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var13 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var13 = null;
                                                                                                                                                        }
                                                                                                                                                        float fN2 = g51.N(view, t5Var13.c);
                                                                                                                                                        Context context2 = view.getContext();
                                                                                                                                                        context2.getClass();
                                                                                                                                                        float fH2 = fN2 - ou2.h(16.0f, context2);
                                                                                                                                                        t5 t5Var14 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var14 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        } else {
                                                                                                                                                            t5Var9 = t5Var14;
                                                                                                                                                        }
                                                                                                                                                        t5Var9.c.smoothScrollTo(0, (int) fH2);
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                default:
                                                                                                                                                    int i10 = SignupActivity2ValueExchange.B;
                                                                                                                                                    if (z) {
                                                                                                                                                        view.getClass();
                                                                                                                                                        t5 t5Var15 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var15 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var15 = null;
                                                                                                                                                        }
                                                                                                                                                        float fN3 = g51.N(view, t5Var15.c);
                                                                                                                                                        Context context3 = view.getContext();
                                                                                                                                                        context3.getClass();
                                                                                                                                                        float fH3 = fN3 - ou2.h(16.0f, context3);
                                                                                                                                                        t5 t5Var16 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var16 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        } else {
                                                                                                                                                            t5Var9 = t5Var16;
                                                                                                                                                        }
                                                                                                                                                        t5Var9.c.smoothScrollTo(0, (int) fH3);
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                    t5 t5Var9 = this.x;
                                                                                                                                    if (t5Var9 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var9 = null;
                                                                                                                                    }
                                                                                                                                    t5Var9.s.addTextChangedListener(new au8(this, 0));
                                                                                                                                    t5 t5Var10 = this.x;
                                                                                                                                    if (t5Var10 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var10 = null;
                                                                                                                                    }
                                                                                                                                    t5Var10.q.setOnClickListener(new View.OnClickListener(this) { // from class: yt8
                                                                                                                                        public final /* synthetic */ SignupActivity2ValueExchange b;

                                                                                                                                        {
                                                                                                                                            this.b = this;
                                                                                                                                        }

                                                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                                                        public final void onClick(View view) {
                                                                                                                                            int i7 = i;
                                                                                                                                            SignupActivity2ValueExchange signupActivity2ValueExchange = this.b;
                                                                                                                                            t5 t5Var11 = null;
                                                                                                                                            switch (i7) {
                                                                                                                                                case 0:
                                                                                                                                                    int i8 = SignupActivity2ValueExchange.B;
                                                                                                                                                    SignupActivity2ValueExchange signupActivity2ValueExchange2 = this.b;
                                                                                                                                                    m6b m6bVarD0 = signupActivity2ValueExchange2.d0();
                                                                                                                                                    if (m6bVarD0 != null) {
                                                                                                                                                        r09 r09Var = r09.a;
                                                                                                                                                        r09.l(signupActivity2ValueExchange2, "", "welcome_due_date_picker", "calculate_due_date", d.c("button"), d.c(qc3.d(signupActivity2ValueExchange2, "registration", cy8.w(m6bVarD0.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                                                                                                                                        signupActivity2ValueExchange2.t.v(new Intent(signupActivity2ValueExchange2, (Class<?>) DueDateActivity.class), 0);
                                                                                                                                                        break;
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                case 1:
                                                                                                                                                    SignupActivity2ValueExchange signupActivity2ValueExchange3 = this.b;
                                                                                                                                                    t5 t5Var12 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var12 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var12 = null;
                                                                                                                                                    }
                                                                                                                                                    TextInputEditText textInputEditText4 = t5Var12.i;
                                                                                                                                                    t5 t5Var13 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var13 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var13 = null;
                                                                                                                                                    }
                                                                                                                                                    textInputEditText4.setText(t5Var13.k.getText());
                                                                                                                                                    t5 t5Var14 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var14 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var14 = null;
                                                                                                                                                    }
                                                                                                                                                    t5Var14.j.setVisibility(8);
                                                                                                                                                    t5 t5Var15 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var15 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    } else {
                                                                                                                                                        t5Var11 = t5Var15;
                                                                                                                                                    }
                                                                                                                                                    t5Var11.h.setHelperText(StringUtils.SPACE);
                                                                                                                                                    m6b m6bVarD1 = signupActivity2ValueExchange3.d0();
                                                                                                                                                    if (m6bVarD1 != null) {
                                                                                                                                                        r09 r09Var2 = r09.a;
                                                                                                                                                        r09.l(signupActivity2ValueExchange3, "", "email_capture", "accept_email_suggestion", d.c("button"), d.c(qc3.d(signupActivity2ValueExchange3, "registration", cy8.w(m6bVarD1.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                                        break;
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                case 2:
                                                                                                                                                    t5 t5Var16 = signupActivity2ValueExchange.x;
                                                                                                                                                    if (t5Var16 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var16 = null;
                                                                                                                                                    }
                                                                                                                                                    t5Var16.j.setVisibility(8);
                                                                                                                                                    t5 t5Var17 = signupActivity2ValueExchange.x;
                                                                                                                                                    if (t5Var17 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    } else {
                                                                                                                                                        t5Var11 = t5Var17;
                                                                                                                                                    }
                                                                                                                                                    t5Var11.h.setHelperText(StringUtils.SPACE);
                                                                                                                                                    break;
                                                                                                                                                case 3:
                                                                                                                                                    int i9 = SignupActivity2ValueExchange.B;
                                                                                                                                                    SignupActivity2ValueExchange signupActivity2ValueExchange4 = this.b;
                                                                                                                                                    m6b m6bVarD2 = signupActivity2ValueExchange4.d0();
                                                                                                                                                    if (m6bVarD2 != null) {
                                                                                                                                                        r09 r09Var3 = r09.a;
                                                                                                                                                        r09.l(signupActivity2ValueExchange4, "", "email_capture", "email_capture", d.c("button"), d.c(qc3.d(signupActivity2ValueExchange4, "registration", cy8.w(m6bVarD2.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                                        t5 t5Var18 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var18 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var18 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var18.r.setError(null);
                                                                                                                                                        t5 t5Var19 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var19 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var19 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var19.t.setError(null);
                                                                                                                                                        t5 t5Var110 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var110 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var110 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var110.j.setVisibility(8);
                                                                                                                                                        t5 t5Var111 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var111 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var111 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var111.h.setHelperText(StringUtils.SPACE);
                                                                                                                                                        t5 t5Var112 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var112 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var112 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var112.h.setError(null);
                                                                                                                                                        t5 t5Var113 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var113 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var113 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var113.o.setError(null);
                                                                                                                                                        t5 t5Var20 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var20 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var20 = null;
                                                                                                                                                        }
                                                                                                                                                        TextInputEditText textInputEditText5 = t5Var20.p;
                                                                                                                                                        Object systemService = textInputEditText5.getContext().getSystemService("input_method");
                                                                                                                                                        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                                                                                                                                                        if (inputMethodManager != null) {
                                                                                                                                                            inputMethodManager.hideSoftInputFromWindow(textInputEditText5.getWindowToken(), 0);
                                                                                                                                                        }
                                                                                                                                                        kt8 kt8VarF0 = signupActivity2ValueExchange4.f0();
                                                                                                                                                        t5 t5Var21 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var21 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var21 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW = g51.w(t5Var21.h);
                                                                                                                                                        t5 t5Var22 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var22 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var22 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW2 = g51.w(t5Var22.o);
                                                                                                                                                        t5 t5Var23 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var23 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var23 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW3 = g51.w(t5Var23.r);
                                                                                                                                                        du1 du1VarQ = fpa.q(kt8VarF0);
                                                                                                                                                        e03 e03Var = q63.a;
                                                                                                                                                        s91.A(du1VarQ, bz2.c, null, new cs(kt8VarF0, strW3, strW, strW2, null, 17), 2);
                                                                                                                                                        break;
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                default:
                                                                                                                                                    int i10 = SignupActivity2ValueExchange.B;
                                                                                                                                                    signupActivity2ValueExchange.g0();
                                                                                                                                                    break;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                    t5 t5Var11 = this.x;
                                                                                                                                    if (t5Var11 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var11 = null;
                                                                                                                                    }
                                                                                                                                    t5Var11.i.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: zt8
                                                                                                                                        public final /* synthetic */ SignupActivity2ValueExchange b;

                                                                                                                                        {
                                                                                                                                            this.b = this;
                                                                                                                                        }

                                                                                                                                        @Override // android.view.View.OnFocusChangeListener
                                                                                                                                        public final void onFocusChange(View view, boolean z) {
                                                                                                                                            int i7 = i;
                                                                                                                                            t5 t5Var12 = null;
                                                                                                                                            SignupActivity2ValueExchange signupActivity2ValueExchange = this.b;
                                                                                                                                            switch (i7) {
                                                                                                                                                case 0:
                                                                                                                                                    if (z) {
                                                                                                                                                        int i8 = SignupActivity2ValueExchange.B;
                                                                                                                                                        view.getClass();
                                                                                                                                                        t5 t5Var13 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var13 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var13 = null;
                                                                                                                                                        }
                                                                                                                                                        float fN = g51.N(view, t5Var13.c);
                                                                                                                                                        Context context = view.getContext();
                                                                                                                                                        context.getClass();
                                                                                                                                                        float fH = fN - ou2.h(16.0f, context);
                                                                                                                                                        t5 t5Var14 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var14 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        } else {
                                                                                                                                                            t5Var12 = t5Var14;
                                                                                                                                                        }
                                                                                                                                                        t5Var12.c.smoothScrollTo(0, (int) fH);
                                                                                                                                                        break;
                                                                                                                                                    } else {
                                                                                                                                                        t5 t5Var15 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var15 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var15 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW = g51.w(t5Var15.h);
                                                                                                                                                        if (strW != null) {
                                                                                                                                                            kt8 kt8VarF0 = signupActivity2ValueExchange.f0();
                                                                                                                                                            if (strW.length() != 0 && bg2.P(kt8VarF0).getBoolean(R.bool.feature_flag__email_domain_validation)) {
                                                                                                                                                                s91.A(fpa.q(kt8VarF0), null, null, new es6(kt8VarF0, strW, null, 14), 3);
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                case 1:
                                                                                                                                                    int i9 = SignupActivity2ValueExchange.B;
                                                                                                                                                    if (z) {
                                                                                                                                                        view.getClass();
                                                                                                                                                        t5 t5Var16 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var16 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var16 = null;
                                                                                                                                                        }
                                                                                                                                                        float fN2 = g51.N(view, t5Var16.c);
                                                                                                                                                        Context context2 = view.getContext();
                                                                                                                                                        context2.getClass();
                                                                                                                                                        float fH2 = fN2 - ou2.h(16.0f, context2);
                                                                                                                                                        t5 t5Var17 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var17 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        } else {
                                                                                                                                                            t5Var12 = t5Var17;
                                                                                                                                                        }
                                                                                                                                                        t5Var12.c.smoothScrollTo(0, (int) fH2);
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                default:
                                                                                                                                                    int i10 = SignupActivity2ValueExchange.B;
                                                                                                                                                    if (z) {
                                                                                                                                                        view.getClass();
                                                                                                                                                        t5 t5Var18 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var18 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var18 = null;
                                                                                                                                                        }
                                                                                                                                                        float fN3 = g51.N(view, t5Var18.c);
                                                                                                                                                        Context context3 = view.getContext();
                                                                                                                                                        context3.getClass();
                                                                                                                                                        float fH3 = fN3 - ou2.h(16.0f, context3);
                                                                                                                                                        t5 t5Var19 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var19 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        } else {
                                                                                                                                                            t5Var12 = t5Var19;
                                                                                                                                                        }
                                                                                                                                                        t5Var12.c.smoothScrollTo(0, (int) fH3);
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                    t5 t5Var12 = this.x;
                                                                                                                                    if (t5Var12 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var12 = null;
                                                                                                                                    }
                                                                                                                                    t5Var12.i.addTextChangedListener(new au8(this, 1));
                                                                                                                                    t5 t5Var13 = this.x;
                                                                                                                                    if (t5Var13 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var13 = null;
                                                                                                                                    }
                                                                                                                                    t5Var13.m.setOnClickListener(new View.OnClickListener(this) { // from class: yt8
                                                                                                                                        public final /* synthetic */ SignupActivity2ValueExchange b;

                                                                                                                                        {
                                                                                                                                            this.b = this;
                                                                                                                                        }

                                                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                                                        public final void onClick(View view) {
                                                                                                                                            int i7 = i3;
                                                                                                                                            SignupActivity2ValueExchange signupActivity2ValueExchange = this.b;
                                                                                                                                            t5 t5Var14 = null;
                                                                                                                                            switch (i7) {
                                                                                                                                                case 0:
                                                                                                                                                    int i8 = SignupActivity2ValueExchange.B;
                                                                                                                                                    SignupActivity2ValueExchange signupActivity2ValueExchange2 = this.b;
                                                                                                                                                    m6b m6bVarD0 = signupActivity2ValueExchange2.d0();
                                                                                                                                                    if (m6bVarD0 != null) {
                                                                                                                                                        r09 r09Var = r09.a;
                                                                                                                                                        r09.l(signupActivity2ValueExchange2, "", "welcome_due_date_picker", "calculate_due_date", d.c("button"), d.c(qc3.d(signupActivity2ValueExchange2, "registration", cy8.w(m6bVarD0.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                                                                                                                                        signupActivity2ValueExchange2.t.v(new Intent(signupActivity2ValueExchange2, (Class<?>) DueDateActivity.class), 0);
                                                                                                                                                        break;
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                case 1:
                                                                                                                                                    SignupActivity2ValueExchange signupActivity2ValueExchange3 = this.b;
                                                                                                                                                    t5 t5Var15 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var15 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var15 = null;
                                                                                                                                                    }
                                                                                                                                                    TextInputEditText textInputEditText4 = t5Var15.i;
                                                                                                                                                    t5 t5Var16 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var16 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var16 = null;
                                                                                                                                                    }
                                                                                                                                                    textInputEditText4.setText(t5Var16.k.getText());
                                                                                                                                                    t5 t5Var17 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var17 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var17 = null;
                                                                                                                                                    }
                                                                                                                                                    t5Var17.j.setVisibility(8);
                                                                                                                                                    t5 t5Var18 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var18 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    } else {
                                                                                                                                                        t5Var14 = t5Var18;
                                                                                                                                                    }
                                                                                                                                                    t5Var14.h.setHelperText(StringUtils.SPACE);
                                                                                                                                                    m6b m6bVarD1 = signupActivity2ValueExchange3.d0();
                                                                                                                                                    if (m6bVarD1 != null) {
                                                                                                                                                        r09 r09Var2 = r09.a;
                                                                                                                                                        r09.l(signupActivity2ValueExchange3, "", "email_capture", "accept_email_suggestion", d.c("button"), d.c(qc3.d(signupActivity2ValueExchange3, "registration", cy8.w(m6bVarD1.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                                        break;
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                case 2:
                                                                                                                                                    t5 t5Var19 = signupActivity2ValueExchange.x;
                                                                                                                                                    if (t5Var19 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var19 = null;
                                                                                                                                                    }
                                                                                                                                                    t5Var19.j.setVisibility(8);
                                                                                                                                                    t5 t5Var110 = signupActivity2ValueExchange.x;
                                                                                                                                                    if (t5Var110 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    } else {
                                                                                                                                                        t5Var14 = t5Var110;
                                                                                                                                                    }
                                                                                                                                                    t5Var14.h.setHelperText(StringUtils.SPACE);
                                                                                                                                                    break;
                                                                                                                                                case 3:
                                                                                                                                                    int i9 = SignupActivity2ValueExchange.B;
                                                                                                                                                    SignupActivity2ValueExchange signupActivity2ValueExchange4 = this.b;
                                                                                                                                                    m6b m6bVarD2 = signupActivity2ValueExchange4.d0();
                                                                                                                                                    if (m6bVarD2 != null) {
                                                                                                                                                        r09 r09Var3 = r09.a;
                                                                                                                                                        r09.l(signupActivity2ValueExchange4, "", "email_capture", "email_capture", d.c("button"), d.c(qc3.d(signupActivity2ValueExchange4, "registration", cy8.w(m6bVarD2.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                                        t5 t5Var111 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var111 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var111 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var111.r.setError(null);
                                                                                                                                                        t5 t5Var112 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var112 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var112 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var112.t.setError(null);
                                                                                                                                                        t5 t5Var113 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var113 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var113 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var113.j.setVisibility(8);
                                                                                                                                                        t5 t5Var114 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var114 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var114 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var114.h.setHelperText(StringUtils.SPACE);
                                                                                                                                                        t5 t5Var115 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var115 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var115 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var115.h.setError(null);
                                                                                                                                                        t5 t5Var116 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var116 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var116 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var116.o.setError(null);
                                                                                                                                                        t5 t5Var20 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var20 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var20 = null;
                                                                                                                                                        }
                                                                                                                                                        TextInputEditText textInputEditText5 = t5Var20.p;
                                                                                                                                                        Object systemService = textInputEditText5.getContext().getSystemService("input_method");
                                                                                                                                                        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                                                                                                                                                        if (inputMethodManager != null) {
                                                                                                                                                            inputMethodManager.hideSoftInputFromWindow(textInputEditText5.getWindowToken(), 0);
                                                                                                                                                        }
                                                                                                                                                        kt8 kt8VarF0 = signupActivity2ValueExchange4.f0();
                                                                                                                                                        t5 t5Var21 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var21 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var21 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW = g51.w(t5Var21.h);
                                                                                                                                                        t5 t5Var22 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var22 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var22 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW2 = g51.w(t5Var22.o);
                                                                                                                                                        t5 t5Var23 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var23 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var23 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW3 = g51.w(t5Var23.r);
                                                                                                                                                        du1 du1VarQ = fpa.q(kt8VarF0);
                                                                                                                                                        e03 e03Var = q63.a;
                                                                                                                                                        s91.A(du1VarQ, bz2.c, null, new cs(kt8VarF0, strW3, strW, strW2, null, 17), 2);
                                                                                                                                                        break;
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                default:
                                                                                                                                                    int i10 = SignupActivity2ValueExchange.B;
                                                                                                                                                    signupActivity2ValueExchange.g0();
                                                                                                                                                    break;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                    t5 t5Var14 = this.x;
                                                                                                                                    if (t5Var14 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var14 = null;
                                                                                                                                    }
                                                                                                                                    t5Var14.l.setOnClickListener(new View.OnClickListener(this) { // from class: yt8
                                                                                                                                        public final /* synthetic */ SignupActivity2ValueExchange b;

                                                                                                                                        {
                                                                                                                                            this.b = this;
                                                                                                                                        }

                                                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                                                        public final void onClick(View view) {
                                                                                                                                            int i7 = i6;
                                                                                                                                            SignupActivity2ValueExchange signupActivity2ValueExchange = this.b;
                                                                                                                                            t5 t5Var15 = null;
                                                                                                                                            switch (i7) {
                                                                                                                                                case 0:
                                                                                                                                                    int i8 = SignupActivity2ValueExchange.B;
                                                                                                                                                    SignupActivity2ValueExchange signupActivity2ValueExchange2 = this.b;
                                                                                                                                                    m6b m6bVarD0 = signupActivity2ValueExchange2.d0();
                                                                                                                                                    if (m6bVarD0 != null) {
                                                                                                                                                        r09 r09Var = r09.a;
                                                                                                                                                        r09.l(signupActivity2ValueExchange2, "", "welcome_due_date_picker", "calculate_due_date", d.c("button"), d.c(qc3.d(signupActivity2ValueExchange2, "registration", cy8.w(m6bVarD0.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                                                                                                                                        signupActivity2ValueExchange2.t.v(new Intent(signupActivity2ValueExchange2, (Class<?>) DueDateActivity.class), 0);
                                                                                                                                                        break;
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                case 1:
                                                                                                                                                    SignupActivity2ValueExchange signupActivity2ValueExchange3 = this.b;
                                                                                                                                                    t5 t5Var16 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var16 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var16 = null;
                                                                                                                                                    }
                                                                                                                                                    TextInputEditText textInputEditText4 = t5Var16.i;
                                                                                                                                                    t5 t5Var17 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var17 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var17 = null;
                                                                                                                                                    }
                                                                                                                                                    textInputEditText4.setText(t5Var17.k.getText());
                                                                                                                                                    t5 t5Var18 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var18 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var18 = null;
                                                                                                                                                    }
                                                                                                                                                    t5Var18.j.setVisibility(8);
                                                                                                                                                    t5 t5Var19 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var19 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    } else {
                                                                                                                                                        t5Var15 = t5Var19;
                                                                                                                                                    }
                                                                                                                                                    t5Var15.h.setHelperText(StringUtils.SPACE);
                                                                                                                                                    m6b m6bVarD1 = signupActivity2ValueExchange3.d0();
                                                                                                                                                    if (m6bVarD1 != null) {
                                                                                                                                                        r09 r09Var2 = r09.a;
                                                                                                                                                        r09.l(signupActivity2ValueExchange3, "", "email_capture", "accept_email_suggestion", d.c("button"), d.c(qc3.d(signupActivity2ValueExchange3, "registration", cy8.w(m6bVarD1.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                                        break;
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                case 2:
                                                                                                                                                    t5 t5Var110 = signupActivity2ValueExchange.x;
                                                                                                                                                    if (t5Var110 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var110 = null;
                                                                                                                                                    }
                                                                                                                                                    t5Var110.j.setVisibility(8);
                                                                                                                                                    t5 t5Var111 = signupActivity2ValueExchange.x;
                                                                                                                                                    if (t5Var111 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    } else {
                                                                                                                                                        t5Var15 = t5Var111;
                                                                                                                                                    }
                                                                                                                                                    t5Var15.h.setHelperText(StringUtils.SPACE);
                                                                                                                                                    break;
                                                                                                                                                case 3:
                                                                                                                                                    int i9 = SignupActivity2ValueExchange.B;
                                                                                                                                                    SignupActivity2ValueExchange signupActivity2ValueExchange4 = this.b;
                                                                                                                                                    m6b m6bVarD2 = signupActivity2ValueExchange4.d0();
                                                                                                                                                    if (m6bVarD2 != null) {
                                                                                                                                                        r09 r09Var3 = r09.a;
                                                                                                                                                        r09.l(signupActivity2ValueExchange4, "", "email_capture", "email_capture", d.c("button"), d.c(qc3.d(signupActivity2ValueExchange4, "registration", cy8.w(m6bVarD2.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                                        t5 t5Var112 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var112 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var112 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var112.r.setError(null);
                                                                                                                                                        t5 t5Var113 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var113 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var113 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var113.t.setError(null);
                                                                                                                                                        t5 t5Var114 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var114 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var114 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var114.j.setVisibility(8);
                                                                                                                                                        t5 t5Var115 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var115 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var115 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var115.h.setHelperText(StringUtils.SPACE);
                                                                                                                                                        t5 t5Var116 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var116 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var116 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var116.h.setError(null);
                                                                                                                                                        t5 t5Var117 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var117 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var117 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var117.o.setError(null);
                                                                                                                                                        t5 t5Var20 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var20 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var20 = null;
                                                                                                                                                        }
                                                                                                                                                        TextInputEditText textInputEditText5 = t5Var20.p;
                                                                                                                                                        Object systemService = textInputEditText5.getContext().getSystemService("input_method");
                                                                                                                                                        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                                                                                                                                                        if (inputMethodManager != null) {
                                                                                                                                                            inputMethodManager.hideSoftInputFromWindow(textInputEditText5.getWindowToken(), 0);
                                                                                                                                                        }
                                                                                                                                                        kt8 kt8VarF0 = signupActivity2ValueExchange4.f0();
                                                                                                                                                        t5 t5Var21 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var21 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var21 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW = g51.w(t5Var21.h);
                                                                                                                                                        t5 t5Var22 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var22 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var22 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW2 = g51.w(t5Var22.o);
                                                                                                                                                        t5 t5Var23 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var23 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var23 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW3 = g51.w(t5Var23.r);
                                                                                                                                                        du1 du1VarQ = fpa.q(kt8VarF0);
                                                                                                                                                        e03 e03Var = q63.a;
                                                                                                                                                        s91.A(du1VarQ, bz2.c, null, new cs(kt8VarF0, strW3, strW, strW2, null, 17), 2);
                                                                                                                                                        break;
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                default:
                                                                                                                                                    int i10 = SignupActivity2ValueExchange.B;
                                                                                                                                                    signupActivity2ValueExchange.g0();
                                                                                                                                                    break;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                    t5 t5Var15 = this.x;
                                                                                                                                    if (t5Var15 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var15 = null;
                                                                                                                                    }
                                                                                                                                    t5Var15.p.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: zt8
                                                                                                                                        public final /* synthetic */ SignupActivity2ValueExchange b;

                                                                                                                                        {
                                                                                                                                            this.b = this;
                                                                                                                                        }

                                                                                                                                        @Override // android.view.View.OnFocusChangeListener
                                                                                                                                        public final void onFocusChange(View view, boolean z) {
                                                                                                                                            int i7 = i3;
                                                                                                                                            t5 t5Var16 = null;
                                                                                                                                            SignupActivity2ValueExchange signupActivity2ValueExchange = this.b;
                                                                                                                                            switch (i7) {
                                                                                                                                                case 0:
                                                                                                                                                    if (z) {
                                                                                                                                                        int i8 = SignupActivity2ValueExchange.B;
                                                                                                                                                        view.getClass();
                                                                                                                                                        t5 t5Var17 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var17 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var17 = null;
                                                                                                                                                        }
                                                                                                                                                        float fN = g51.N(view, t5Var17.c);
                                                                                                                                                        Context context = view.getContext();
                                                                                                                                                        context.getClass();
                                                                                                                                                        float fH = fN - ou2.h(16.0f, context);
                                                                                                                                                        t5 t5Var18 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var18 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        } else {
                                                                                                                                                            t5Var16 = t5Var18;
                                                                                                                                                        }
                                                                                                                                                        t5Var16.c.smoothScrollTo(0, (int) fH);
                                                                                                                                                        break;
                                                                                                                                                    } else {
                                                                                                                                                        t5 t5Var19 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var19 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var19 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW = g51.w(t5Var19.h);
                                                                                                                                                        if (strW != null) {
                                                                                                                                                            kt8 kt8VarF0 = signupActivity2ValueExchange.f0();
                                                                                                                                                            if (strW.length() != 0 && bg2.P(kt8VarF0).getBoolean(R.bool.feature_flag__email_domain_validation)) {
                                                                                                                                                                s91.A(fpa.q(kt8VarF0), null, null, new es6(kt8VarF0, strW, null, 14), 3);
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                case 1:
                                                                                                                                                    int i9 = SignupActivity2ValueExchange.B;
                                                                                                                                                    if (z) {
                                                                                                                                                        view.getClass();
                                                                                                                                                        t5 t5Var110 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var110 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var110 = null;
                                                                                                                                                        }
                                                                                                                                                        float fN2 = g51.N(view, t5Var110.c);
                                                                                                                                                        Context context2 = view.getContext();
                                                                                                                                                        context2.getClass();
                                                                                                                                                        float fH2 = fN2 - ou2.h(16.0f, context2);
                                                                                                                                                        t5 t5Var111 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var111 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        } else {
                                                                                                                                                            t5Var16 = t5Var111;
                                                                                                                                                        }
                                                                                                                                                        t5Var16.c.smoothScrollTo(0, (int) fH2);
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                default:
                                                                                                                                                    int i10 = SignupActivity2ValueExchange.B;
                                                                                                                                                    if (z) {
                                                                                                                                                        view.getClass();
                                                                                                                                                        t5 t5Var112 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var112 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var112 = null;
                                                                                                                                                        }
                                                                                                                                                        float fN3 = g51.N(view, t5Var112.c);
                                                                                                                                                        Context context3 = view.getContext();
                                                                                                                                                        context3.getClass();
                                                                                                                                                        float fH3 = fN3 - ou2.h(16.0f, context3);
                                                                                                                                                        t5 t5Var113 = signupActivity2ValueExchange.x;
                                                                                                                                                        if (t5Var113 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        } else {
                                                                                                                                                            t5Var16 = t5Var113;
                                                                                                                                                        }
                                                                                                                                                        t5Var16.c.smoothScrollTo(0, (int) fH3);
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                    t5 t5Var16 = this.x;
                                                                                                                                    if (t5Var16 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var16 = null;
                                                                                                                                    }
                                                                                                                                    final int i7 = 3;
                                                                                                                                    t5Var16.d.setOnClickListener(new View.OnClickListener(this) { // from class: yt8
                                                                                                                                        public final /* synthetic */ SignupActivity2ValueExchange b;

                                                                                                                                        {
                                                                                                                                            this.b = this;
                                                                                                                                        }

                                                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                                                        public final void onClick(View view) {
                                                                                                                                            int i8 = i7;
                                                                                                                                            SignupActivity2ValueExchange signupActivity2ValueExchange = this.b;
                                                                                                                                            t5 t5Var17 = null;
                                                                                                                                            switch (i8) {
                                                                                                                                                case 0:
                                                                                                                                                    int i9 = SignupActivity2ValueExchange.B;
                                                                                                                                                    SignupActivity2ValueExchange signupActivity2ValueExchange2 = this.b;
                                                                                                                                                    m6b m6bVarD0 = signupActivity2ValueExchange2.d0();
                                                                                                                                                    if (m6bVarD0 != null) {
                                                                                                                                                        r09 r09Var = r09.a;
                                                                                                                                                        r09.l(signupActivity2ValueExchange2, "", "welcome_due_date_picker", "calculate_due_date", d.c("button"), d.c(qc3.d(signupActivity2ValueExchange2, "registration", cy8.w(m6bVarD0.T()), "registration", "reg_form", "welcome_screen_due_date_picker", "bc_android_initial_reg_v2", "welcome_screen")), 4);
                                                                                                                                                        signupActivity2ValueExchange2.t.v(new Intent(signupActivity2ValueExchange2, (Class<?>) DueDateActivity.class), 0);
                                                                                                                                                        break;
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                case 1:
                                                                                                                                                    SignupActivity2ValueExchange signupActivity2ValueExchange3 = this.b;
                                                                                                                                                    t5 t5Var18 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var18 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var18 = null;
                                                                                                                                                    }
                                                                                                                                                    TextInputEditText textInputEditText4 = t5Var18.i;
                                                                                                                                                    t5 t5Var19 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var19 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var19 = null;
                                                                                                                                                    }
                                                                                                                                                    textInputEditText4.setText(t5Var19.k.getText());
                                                                                                                                                    t5 t5Var110 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var110 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var110 = null;
                                                                                                                                                    }
                                                                                                                                                    t5Var110.j.setVisibility(8);
                                                                                                                                                    t5 t5Var111 = signupActivity2ValueExchange3.x;
                                                                                                                                                    if (t5Var111 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    } else {
                                                                                                                                                        t5Var17 = t5Var111;
                                                                                                                                                    }
                                                                                                                                                    t5Var17.h.setHelperText(StringUtils.SPACE);
                                                                                                                                                    m6b m6bVarD1 = signupActivity2ValueExchange3.d0();
                                                                                                                                                    if (m6bVarD1 != null) {
                                                                                                                                                        r09 r09Var2 = r09.a;
                                                                                                                                                        r09.l(signupActivity2ValueExchange3, "", "email_capture", "accept_email_suggestion", d.c("button"), d.c(qc3.d(signupActivity2ValueExchange3, "registration", cy8.w(m6bVarD1.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                                        break;
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                case 2:
                                                                                                                                                    t5 t5Var112 = signupActivity2ValueExchange.x;
                                                                                                                                                    if (t5Var112 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                        t5Var112 = null;
                                                                                                                                                    }
                                                                                                                                                    t5Var112.j.setVisibility(8);
                                                                                                                                                    t5 t5Var113 = signupActivity2ValueExchange.x;
                                                                                                                                                    if (t5Var113 == null) {
                                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    } else {
                                                                                                                                                        t5Var17 = t5Var113;
                                                                                                                                                    }
                                                                                                                                                    t5Var17.h.setHelperText(StringUtils.SPACE);
                                                                                                                                                    break;
                                                                                                                                                case 3:
                                                                                                                                                    int i10 = SignupActivity2ValueExchange.B;
                                                                                                                                                    SignupActivity2ValueExchange signupActivity2ValueExchange4 = this.b;
                                                                                                                                                    m6b m6bVarD2 = signupActivity2ValueExchange4.d0();
                                                                                                                                                    if (m6bVarD2 != null) {
                                                                                                                                                        r09 r09Var3 = r09.a;
                                                                                                                                                        r09.l(signupActivity2ValueExchange4, "", "email_capture", "email_capture", d.c("button"), d.c(qc3.d(signupActivity2ValueExchange4, "registration", cy8.w(m6bVarD2.T()), "registration", "email_capture", "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen")), 4);
                                                                                                                                                        t5 t5Var114 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var114 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var114 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var114.r.setError(null);
                                                                                                                                                        t5 t5Var115 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var115 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var115 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var115.t.setError(null);
                                                                                                                                                        t5 t5Var116 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var116 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var116 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var116.j.setVisibility(8);
                                                                                                                                                        t5 t5Var117 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var117 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var117 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var117.h.setHelperText(StringUtils.SPACE);
                                                                                                                                                        t5 t5Var118 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var118 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var118 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var118.h.setError(null);
                                                                                                                                                        t5 t5Var119 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var119 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var119 = null;
                                                                                                                                                        }
                                                                                                                                                        t5Var119.o.setError(null);
                                                                                                                                                        t5 t5Var20 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var20 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var20 = null;
                                                                                                                                                        }
                                                                                                                                                        TextInputEditText textInputEditText5 = t5Var20.p;
                                                                                                                                                        Object systemService = textInputEditText5.getContext().getSystemService("input_method");
                                                                                                                                                        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                                                                                                                                                        if (inputMethodManager != null) {
                                                                                                                                                            inputMethodManager.hideSoftInputFromWindow(textInputEditText5.getWindowToken(), 0);
                                                                                                                                                        }
                                                                                                                                                        kt8 kt8VarF0 = signupActivity2ValueExchange4.f0();
                                                                                                                                                        t5 t5Var21 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var21 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var21 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW = g51.w(t5Var21.h);
                                                                                                                                                        t5 t5Var22 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var22 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var22 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW2 = g51.w(t5Var22.o);
                                                                                                                                                        t5 t5Var23 = signupActivity2ValueExchange4.x;
                                                                                                                                                        if (t5Var23 == null) {
                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                            t5Var23 = null;
                                                                                                                                                        }
                                                                                                                                                        String strW3 = g51.w(t5Var23.r);
                                                                                                                                                        du1 du1VarQ = fpa.q(kt8VarF0);
                                                                                                                                                        e03 e03Var = q63.a;
                                                                                                                                                        s91.A(du1VarQ, bz2.c, null, new cs(kt8VarF0, strW3, strW, strW2, null, 17), 2);
                                                                                                                                                        break;
                                                                                                                                                    }
                                                                                                                                                    break;
                                                                                                                                                default:
                                                                                                                                                    int i11 = SignupActivity2ValueExchange.B;
                                                                                                                                                    signupActivity2ValueExchange.g0();
                                                                                                                                                    break;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    });
                                                                                                                                    h6b h6bVarE0 = e0();
                                                                                                                                    SpannableString spannableStringE = (h6bVarE0 == null || (str2 = h6bVarE0.a) == null) ? null : jj4.e(str2, new u(14));
                                                                                                                                    t5 t5Var17 = this.x;
                                                                                                                                    if (t5Var17 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var17 = null;
                                                                                                                                    }
                                                                                                                                    int i8 = 8;
                                                                                                                                    t5Var17.B.setVisibility((spannableStringE == null || spannableStringE.length() == 0) ? 8 : 0);
                                                                                                                                    t5 t5Var18 = this.x;
                                                                                                                                    if (t5Var18 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var18 = null;
                                                                                                                                    }
                                                                                                                                    t5Var18.B.setText(spannableStringE);
                                                                                                                                    h6b h6bVarE1 = e0();
                                                                                                                                    SpannableString spannableStringE2 = (h6bVarE1 == null || (str = h6bVarE1.b) == null) ? null : jj4.e(str, new u(14));
                                                                                                                                    t5 t5Var19 = this.x;
                                                                                                                                    if (t5Var19 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var19 = null;
                                                                                                                                    }
                                                                                                                                    TextView textView9 = t5Var19.f;
                                                                                                                                    if (spannableStringE2 != null && spannableStringE2.length() != 0) {
                                                                                                                                        i8 = 0;
                                                                                                                                    }
                                                                                                                                    textView9.setVisibility(i8);
                                                                                                                                    t5 t5Var20 = this.x;
                                                                                                                                    if (t5Var20 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var20 = null;
                                                                                                                                    }
                                                                                                                                    t5Var20.f.setText(spannableStringE2);
                                                                                                                                    t5 t5Var21 = this.x;
                                                                                                                                    if (t5Var21 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var21 = null;
                                                                                                                                    }
                                                                                                                                    TextView textView10 = t5Var21.w;
                                                                                                                                    h6b h6bVarE2 = e0();
                                                                                                                                    textView10.setText((h6bVarE2 == null || (g6bVar2 = h6bVarE2.c) == null) ? null : g6bVar2.a);
                                                                                                                                    t5 t5Var22 = this.x;
                                                                                                                                    if (t5Var22 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var22 = null;
                                                                                                                                    }
                                                                                                                                    TextView textView11 = t5Var22.v;
                                                                                                                                    h6b h6bVarE3 = e0();
                                                                                                                                    textView11.setText((h6bVarE3 == null || (g6bVar = h6bVarE3.c) == null) ? null : g6bVar.b);
                                                                                                                                    t5 t5Var23 = this.x;
                                                                                                                                    if (t5Var23 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                        t5Var23 = null;
                                                                                                                                    }
                                                                                                                                    TextView textView12 = t5Var23.e;
                                                                                                                                    h6b h6bVarE4 = e0();
                                                                                                                                    textView12.setText((h6bVarE4 == null || (e6bVar = h6bVarE4.d) == null) ? null : e6bVar.a);
                                                                                                                                    t5 t5Var24 = this.x;
                                                                                                                                    if (t5Var24 == null) {
                                                                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                    } else {
                                                                                                                                        t5Var = t5Var24;
                                                                                                                                    }
                                                                                                                                    t5Var.d.setText(getString(R.string.signUp_preg_continue_text));
                                                                                                                                    f0().h(this, this, "Signup2ValueExchange.VM");
                                                                                                                                    if (bundle == null) {
                                                                                                                                        kt8 kt8VarF0 = f0();
                                                                                                                                        m6b m6bVarD0 = d0();
                                                                                                                                        if (m6bVarD0 != null) {
                                                                                                                                            Calendar calendarJ = rw1.j();
                                                                                                                                            calendarJ.add(6, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE);
                                                                                                                                            g28 g28Var = new g28(m6bVarD0, calendarJ.getTimeInMillis());
                                                                                                                                            if (!Intrinsics.areEqual(g28Var, kt8VarF0.m())) {
                                                                                                                                                kt8VarF0.f.c(g28Var, "STATE.registrationMode");
                                                                                                                                                kt8VarF0.b(new yv8(g28Var));
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    a6.b(this, new xt8(this, 0));
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
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }
}
