package com.babycenter.pregbaby.ui.nav.tools.tracker.growth.setup;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.method.LinkMovementMethod;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AutoCompleteTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.GrowthTrackerActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.info.GrowthTrackerInfoActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.setup.GrowthTrackerSetupActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.aba;
import defpackage.aha;
import defpackage.ar2;
import defpackage.bu2;
import defpackage.c5a;
import defpackage.cba;
import defpackage.cma;
import defpackage.dwa;
import defpackage.eg3;
import defpackage.fq9;
import defpackage.g51;
import defpackage.gia;
import defpackage.h09;
import defpackage.hi8;
import defpackage.iy0;
import defpackage.j10;
import defpackage.k1b;
import defpackage.lka;
import defpackage.lq7;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lw2;
import defpackage.lz;
import defpackage.m08;
import defpackage.n64;
import defpackage.n99;
import defpackage.nb2;
import defpackage.o27;
import defpackage.ob6;
import defpackage.of4;
import defpackage.oka;
import defpackage.ou2;
import defpackage.p64;
import defpackage.p93;
import defpackage.pf4;
import defpackage.pka;
import defpackage.py0;
import defpackage.q26;
import defpackage.qf4;
import defpackage.qh2;
import defpackage.qka;
import defpackage.r09;
import defpackage.r4;
import defpackage.r46;
import defpackage.rf4;
import defpackage.rk2;
import defpackage.rq1;
import defpackage.rw1;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s8b;
import defpackage.sf4;
import defpackage.ska;
import defpackage.sr0;
import defpackage.t8b;
import defpackage.tf4;
import defpackage.u8b;
import defpackage.uk2;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wf4;
import defpackage.wi5;
import defpackage.x17;
import defpackage.xv0;
import defpackage.y07;
import defpackage.yp1;
import defpackage.yxa;
import java.util.Calendar;
import java.util.Date;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.a;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u00052\u00020\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;", "Llu0;", "Lk1b;", "", "Ltf4;", "Lyp1;", "Lo27;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nGrowthTrackerSetupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrowthTrackerSetupActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,441:1\n1#2:442\n29#3:443\n48#4,19:444\n84#4,3:463\n48#4,19:466\n84#4,3:485\n40#5:488\n10#5,11:489\n161#6,8:500\n161#6,8:508\n*S KotlinDebug\n*F\n+ 1 GrowthTrackerSetupActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity\n*L\n140#1:443\n254#1:444,19\n254#1:463,3\n266#1:466,19\n266#1:485,3\n67#1:488\n67#1:489,11\n109#1:500,8\n235#1:508,8\n*E\n"})
@s4a("Growth tracker | Baby info")
public final class GrowthTrackerSetupActivity extends lu0 implements k1b, yp1, o27 {
    public static final /* synthetic */ int C = 0;
    public rq1 A;
    public wf4 B;
    public r4 w;
    public Calendar y;
    public final fq9 x = LazyKt__LazyJVMKt.a(new lw2(this, 8));
    public n64 z = n64.Unknown;

    public static gia b0(GrowthTrackerSetupActivity growthTrackerSetupActivity) {
        Intent intent = growthTrackerSetupActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("STATE.baby", gia.class) : extras.getParcelable("STATE.baby");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, pf4.b);
            }
        }
        return (gia) parcelable;
    }

    @Override // defpackage.l1b
    public final /* bridge */ /* synthetic */ void I(Object obj, boolean z) {
    }

    @Override // defpackage.l1b
    public final void M(cba cbaVar) {
        cbaVar.getClass();
        r4 r4Var = this.w;
        if (r4Var != null) {
            boolean z = cbaVar instanceof aba;
            boolean z2 = !z;
            TextInputLayout textInputLayout = (TextInputLayout) r4Var.k;
            MaterialButton materialButton = (MaterialButton) r4Var.d;
            textInputLayout.setEnabled(z2);
            ((TextInputLayout) r4Var.h).setEnabled(z2);
            ((TextInputLayout) r4Var.j).setEnabled(z2);
            if (z) {
                materialButton.setEnabled(false);
            } else {
                e0();
            }
            g51.J(materialButton, z);
        }
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        lu0.X(this, null, str, 0, th, null, 21);
    }

    @Override // defpackage.o27
    public final void a(Bundle bundle, long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        this.y = calendar;
        r4 r4Var = this.w;
        if (r4Var != null) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r4Var.g;
            uk2 uk2Var = bu2.a;
            Date time = calendar.getTime();
            time.getClass();
            autoCompleteTextView.setText(bu2.d(time));
        }
    }

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "growth_tracker_add_profile", "tools", null, e.i(cma.b(vu7.n()), d0()));
        wi5.s("Growth tracker baby info", "Growth tracker", "Tools");
    }

    @Override // defpackage.yp1
    public final void c(gia giaVar, n64 n64Var) {
        String string;
        n64Var.getClass();
        this.z = n64Var;
        r4 r4Var = this.w;
        if (r4Var != null) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r4Var.i;
            int i = p64.a[n64Var.ordinal()];
            if (i == 1) {
                string = getString(R.string.my_profile__gender_dialog__gender__girl);
            } else if (i == 2) {
                string = getString(R.string.my_profile__gender_dialog__gender__boy);
            } else {
                if (i != 3) {
                    rw3.o();
                    return;
                }
                string = null;
            }
            autoCompleteTextView.setText(string);
        }
    }

    public final void c0(Calendar calendar) {
        Calendar calendarJ = rw1.j();
        calendarJ.add(1, -16);
        calendarJ.add(6, -1);
        Calendar calendarW = rw1.w();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(a.d(calendar != null ? calendar.getTimeInMillis() : calendar2.getTimeInMillis(), calendarJ.getTimeInMillis(), calendarW.getTimeInMillis()));
        q26 q26VarA = r46.a(calendar2, calendarJ, calendarW, null);
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        r46.u(q26VarA, supportFragmentManager, "ChildGrowthSetupActivity.birthDate");
    }

    public final nb2 d0() {
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return null;
                }
                str = "baby";
            }
        }
        return new nb2(this, "tools", "", str, "growth_tracker_add_profile", "", "", "", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    public final void e0() {
        r4 r4Var = this.w;
        if (r4Var != null) {
            ((MaterialButton) r4Var.d).setEnabled((this.y == null || this.z == n64.Unknown) ? false : true);
        }
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        lu0.X(this, null, str, 0, th, null, 21);
        return true;
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        tf4 tf4Var = (tf4) obj;
        tf4Var.getClass();
        if (tf4Var instanceof sf4) {
            Intent intent = getResources().getBoolean(R.bool.feature_flag__tools__growth_tracker) ? new Intent(this, (Class<?>) GrowthTrackerActivity.class) : null;
            if (intent != null) {
                startActivity(intent);
            }
            finish();
            return true;
        }
        if (tf4Var instanceof rf4) {
            lu0.V(this, "GrowthTrackerSetup");
            return true;
        }
        rw3.o();
        return false;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        Calendar calendar;
        String string;
        rq1 rq1Var;
        a6.g(this);
        super.onCreate(bundle);
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
        final int i = 1;
        this.A = new rq1(pregBabyApplication, (lq7) rk2Var.s.get(), 1);
        final gia giaVar = (gia) this.x.getA();
        if (giaVar == null) {
            finish();
            return;
        }
        final int i2 = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_growth_tracker_setup, (ViewGroup) null, false);
        int i3 = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i3 = R.id.birthdateText;
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(viewInflate, R.id.birthdateText);
            if (autoCompleteTextView != null) {
                i3 = R.id.birthdateTextInputLayout;
                TextInputLayout textInputLayout = (TextInputLayout) r46.h(viewInflate, R.id.birthdateTextInputLayout);
                if (textInputLayout != null) {
                    i3 = R.id.compliance;
                    TextView textView = (TextView) r46.h(viewInflate, R.id.compliance);
                    if (textView != null) {
                        i3 = R.id.content;
                        LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.content);
                        if (linearLayout != null) {
                            i3 = R.id.genderText;
                            AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) r46.h(viewInflate, R.id.genderText);
                            if (autoCompleteTextView2 != null) {
                                i3 = R.id.genderTextInputLayout;
                                TextInputLayout textInputLayout2 = (TextInputLayout) r46.h(viewInflate, R.id.genderTextInputLayout);
                                if (textInputLayout2 != null) {
                                    i3 = R.id.header;
                                    FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                                    if (frameLayout != null) {
                                        i3 = R.id.nameText;
                                        TextInputEditText textInputEditText = (TextInputEditText) r46.h(viewInflate, R.id.nameText);
                                        if (textInputEditText != null) {
                                            i3 = R.id.nameTextInputLayout;
                                            TextInputLayout textInputLayout3 = (TextInputLayout) r46.h(viewInflate, R.id.nameTextInputLayout);
                                            if (textInputLayout3 != null) {
                                                i3 = R.id.save;
                                                MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.save);
                                                if (materialButton != null) {
                                                    i3 = R.id.toolbar;
                                                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                                    if (toolbar != null) {
                                                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                        final r4 r4Var = new r4(coordinatorLayout, autoCompleteTextView, textInputLayout, textView, linearLayout, autoCompleteTextView2, textInputLayout2, frameLayout, textInputEditText, textInputLayout3, materialButton, toolbar);
                                                        this.w = r4Var;
                                                        setContentView(coordinatorLayout);
                                                        Window window = getWindow();
                                                        m08 m08Var = new m08(coordinatorLayout);
                                                        int i4 = Build.VERSION.SDK_INT;
                                                        if (i4 >= 35) {
                                                            t8bVar = new u8b(window, m08Var);
                                                        } else {
                                                            t8bVar = i4 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                                        }
                                                        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                                        x17 x17Var = new x17() { // from class: mf4
                                                            @Override // defpackage.x17
                                                            public final r8b onApplyWindowInsets(View view, r8b r8bVar) {
                                                                int i5 = i2;
                                                                r4 r4Var2 = r4Var;
                                                                switch (i5) {
                                                                    case 0:
                                                                        int i6 = GrowthTrackerSetupActivity.C;
                                                                        view.getClass();
                                                                        nx4 nx4VarH = r8bVar.a.h(519);
                                                                        nx4VarH.getClass();
                                                                        g51.M((Toolbar) r4Var2.e, 0, nx4VarH.b, 0, 0, 13);
                                                                        LinearLayout linearLayout2 = (LinearLayout) r4Var2.b;
                                                                        linearLayout2.setPadding(linearLayout2.getPaddingLeft(), linearLayout2.getPaddingTop(), linearLayout2.getPaddingRight(), nx4VarH.d);
                                                                        break;
                                                                    default:
                                                                        int i7 = GrowthTrackerSetupActivity.C;
                                                                        view.getClass();
                                                                        nx4 nx4VarH2 = r8bVar.a.h(519);
                                                                        nx4VarH2.getClass();
                                                                        g51.M((Toolbar) r4Var2.e, 0, nx4VarH2.b, 0, 0, 13);
                                                                        CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) r4Var2.f;
                                                                        coordinatorLayout2.getClass();
                                                                        coordinatorLayout2.setPadding(coordinatorLayout2.getPaddingLeft(), coordinatorLayout2.getPaddingTop(), coordinatorLayout2.getPaddingRight(), nx4VarH2.d);
                                                                        break;
                                                                }
                                                                return r8b.b;
                                                            }
                                                        };
                                                        WeakHashMap weakHashMap = dwa.a;
                                                        uva.c(coordinatorLayout, x17Var);
                                                        if (bundle == null) {
                                                            this.y = ou2.n(giaVar);
                                                            this.z = giaVar.j;
                                                            textInputEditText.setText(giaVar.i);
                                                        } else {
                                                            long j = bundle.getLong("STATE.birthdate", -1L);
                                                            Long lValueOf = Long.valueOf(j);
                                                            if (j <= 0) {
                                                                lValueOf = null;
                                                            }
                                                            if (lValueOf != null) {
                                                                long jLongValue = lValueOf.longValue();
                                                                calendar = Calendar.getInstance();
                                                                calendar.setTimeInMillis(jLongValue);
                                                            } else {
                                                                calendar = null;
                                                            }
                                                            this.y = calendar;
                                                            this.z = n99.l(n64.Companion, bundle.getString("STATE.gender"));
                                                        }
                                                        uva.c(coordinatorLayout, new x17() { // from class: mf4
                                                            @Override // defpackage.x17
                                                            public final r8b onApplyWindowInsets(View view, r8b r8bVar) {
                                                                int i5 = i;
                                                                r4 r4Var2 = r4Var;
                                                                switch (i5) {
                                                                    case 0:
                                                                        int i6 = GrowthTrackerSetupActivity.C;
                                                                        view.getClass();
                                                                        nx4 nx4VarH = r8bVar.a.h(519);
                                                                        nx4VarH.getClass();
                                                                        g51.M((Toolbar) r4Var2.e, 0, nx4VarH.b, 0, 0, 13);
                                                                        LinearLayout linearLayout2 = (LinearLayout) r4Var2.b;
                                                                        linearLayout2.setPadding(linearLayout2.getPaddingLeft(), linearLayout2.getPaddingTop(), linearLayout2.getPaddingRight(), nx4VarH.d);
                                                                        break;
                                                                    default:
                                                                        int i7 = GrowthTrackerSetupActivity.C;
                                                                        view.getClass();
                                                                        nx4 nx4VarH2 = r8bVar.a.h(519);
                                                                        nx4VarH2.getClass();
                                                                        g51.M((Toolbar) r4Var2.e, 0, nx4VarH2.b, 0, 0, 13);
                                                                        CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) r4Var2.f;
                                                                        coordinatorLayout2.getClass();
                                                                        coordinatorLayout2.setPadding(coordinatorLayout2.getPaddingLeft(), coordinatorLayout2.getPaddingTop(), coordinatorLayout2.getPaddingRight(), nx4VarH2.d);
                                                                        break;
                                                                }
                                                                return r8b.b;
                                                            }
                                                        });
                                                        setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
                                                        w2 supportActionBar = getSupportActionBar();
                                                        if (supportActionBar != null) {
                                                            supportActionBar.q();
                                                            supportActionBar.m(true);
                                                        }
                                                        Calendar calendar2 = this.y;
                                                        autoCompleteTextView.setText(calendar2 != null ? bu2.c(calendar2) : null);
                                                        autoCompleteTextView.setOnClickListener(new p93(this, 6));
                                                        autoCompleteTextView.setOnTouchListener(new j10(this, 6));
                                                        autoCompleteTextView.addTextChangedListener(new qf4(this, 0));
                                                        n64 n64Var = this.z;
                                                        n64Var.getClass();
                                                        int i5 = p64.a[n64Var.ordinal()];
                                                        if (i5 == 1) {
                                                            string = getString(R.string.my_profile__gender_dialog__gender__girl);
                                                        } else if (i5 == 2) {
                                                            string = getString(R.string.my_profile__gender_dialog__gender__boy);
                                                        } else {
                                                            if (i5 != 3) {
                                                                rw3.o();
                                                                return;
                                                            }
                                                            string = null;
                                                        }
                                                        autoCompleteTextView2.setText(string);
                                                        final int i6 = 0;
                                                        autoCompleteTextView2.setOnClickListener(new View.OnClickListener(this) { // from class: nf4
                                                            public final /* synthetic */ GrowthTrackerSetupActivity b;

                                                            {
                                                                this.b = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                wf4 wf4Var;
                                                                int i7 = i6;
                                                                GrowthTrackerSetupActivity growthTrackerSetupActivity = this.b;
                                                                switch (i7) {
                                                                    case 0:
                                                                        int i8 = GrowthTrackerSetupActivity.C;
                                                                        y supportFragmentManager = growthTrackerSetupActivity.getSupportFragmentManager();
                                                                        supportFragmentManager.getClass();
                                                                        zp1.a(supportFragmentManager, giaVar, null, 4);
                                                                        break;
                                                                    default:
                                                                        wf4 wf4Var2 = growthTrackerSetupActivity.B;
                                                                        if (wf4Var2 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("vm");
                                                                            wf4Var = null;
                                                                        } else {
                                                                            wf4Var = wf4Var2;
                                                                        }
                                                                        r4 r4Var2 = growthTrackerSetupActivity.w;
                                                                        String strW = r4Var2 != null ? g51.w((TextInputLayout) r4Var2.k) : null;
                                                                        n64 n64Var2 = growthTrackerSetupActivity.z;
                                                                        Calendar calendar3 = growthTrackerSetupActivity.y;
                                                                        wf4Var.getClass();
                                                                        n64Var2.getClass();
                                                                        if (n64Var2 != n64.Unknown) {
                                                                            s91.A(fpa.q(wf4Var), null, null, new vf4(wf4Var, giaVar, calendar3, strW, n64Var2, (Continuation) null), 3);
                                                                        } else {
                                                                            wf4Var.d(bg2.S(wf4Var, R.string.growth_tracker__setup__hint__gender), null);
                                                                        }
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        autoCompleteTextView2.setOnTouchListener(new of4(i6, this, giaVar));
                                                        autoCompleteTextView2.addTextChangedListener(new qf4(this, 1));
                                                        materialButton.setEnabled((this.y == null || this.z == n64.Unknown) ? false : true);
                                                        materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: nf4
                                                            public final /* synthetic */ GrowthTrackerSetupActivity b;

                                                            {
                                                                this.b = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                wf4 wf4Var;
                                                                int i7 = i;
                                                                GrowthTrackerSetupActivity growthTrackerSetupActivity = this.b;
                                                                switch (i7) {
                                                                    case 0:
                                                                        int i8 = GrowthTrackerSetupActivity.C;
                                                                        y supportFragmentManager = growthTrackerSetupActivity.getSupportFragmentManager();
                                                                        supportFragmentManager.getClass();
                                                                        zp1.a(supportFragmentManager, giaVar, null, 4);
                                                                        break;
                                                                    default:
                                                                        wf4 wf4Var2 = growthTrackerSetupActivity.B;
                                                                        if (wf4Var2 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("vm");
                                                                            wf4Var = null;
                                                                        } else {
                                                                            wf4Var = wf4Var2;
                                                                        }
                                                                        r4 r4Var2 = growthTrackerSetupActivity.w;
                                                                        String strW = r4Var2 != null ? g51.w((TextInputLayout) r4Var2.k) : null;
                                                                        n64 n64Var2 = growthTrackerSetupActivity.z;
                                                                        Calendar calendar3 = growthTrackerSetupActivity.y;
                                                                        wf4Var.getClass();
                                                                        n64Var2.getClass();
                                                                        if (n64Var2 != n64.Unknown) {
                                                                            s91.A(fpa.q(wf4Var), null, null, new vf4(wf4Var, giaVar, calendar3, strW, n64Var2, (Continuation) null), 3);
                                                                        } else {
                                                                            wf4Var.d(bg2.S(wf4Var, R.string.growth_tracker__setup__hint__gender), null);
                                                                        }
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        textView.setMovementMethod(LinkMovementMethod.getInstance());
                                                        Context context = coordinatorLayout.getContext();
                                                        context.getClass();
                                                        textView.setText(c5a.B(context, null));
                                                        rq1 rq1Var2 = this.A;
                                                        if (rq1Var2 != null) {
                                                            rq1Var = rq1Var2;
                                                        } else {
                                                            Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                                            rq1Var = null;
                                                        }
                                                        rq1Var.getClass();
                                                        yxa viewModelStore = getViewModelStore();
                                                        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                                        viewModelStore.getClass();
                                                        defaultViewModelCreationExtras.getClass();
                                                        hi8 hi8Var = new hi8(viewModelStore, rq1Var, defaultViewModelCreationExtras);
                                                        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(wf4.class);
                                                        orCreateKotlinClass.getClass();
                                                        String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                                        if (qualifiedName == null) {
                                                            xv0.q("Local and anonymous classes can not be ViewModels");
                                                            return;
                                                        }
                                                        wf4 wf4Var = (wf4) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                                                        this.B = wf4Var;
                                                        wf4Var.h(this, this, "GrowthTrackerSetup");
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
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(R.menu.growth_tracker_setup, menu);
        return true;
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            getOnBackPressedDispatcher().b();
            return true;
        }
        if (itemId != R.id.menu_item_info) {
            return super.onOptionsItemSelected(menuItem);
        }
        if (!getResources().getBoolean(R.bool.feature_flag__tools__growth_tracker)) {
            return true;
        }
        startActivity(new Intent(this, (Class<?>) GrowthTrackerInfoActivity.class));
        return true;
    }

    @Override // defpackage.lu0, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        Calendar calendar = this.y;
        if (calendar != null) {
            bundle.putLong("STATE.birthdate", calendar.getTimeInMillis());
        }
        n64 n64Var = this.z;
        n64Var.getClass();
        bundle.putString("STATE.gender", n64Var.name());
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return d0();
    }
}
