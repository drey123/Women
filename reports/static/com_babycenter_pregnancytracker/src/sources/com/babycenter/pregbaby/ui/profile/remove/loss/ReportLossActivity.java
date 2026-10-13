package com.babycenter.pregbaby.ui.profile.remove.loss;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.profile.remove.loss.ReportLossActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.a78;
import defpackage.ar2;
import defpackage.au5;
import defpackage.b78;
import defpackage.c78;
import defpackage.c94;
import defpackage.cma;
import defpackage.cz6;
import defpackage.d78;
import defpackage.dwa;
import defpackage.e78;
import defpackage.eg3;
import defpackage.fq9;
import defpackage.g51;
import defpackage.gia;
import defpackage.h78;
import defpackage.hi8;
import defpackage.iy0;
import defpackage.jj4;
import defpackage.ju7;
import defpackage.k1b;
import defpackage.lq7;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.m08;
import defpackage.ob6;
import defpackage.py0;
import defpackage.qb0;
import defpackage.qc3;
import defpackage.qh2;
import defpackage.r09;
import defpackage.r46;
import defpackage.rk2;
import defpackage.rq1;
import defpackage.rw3;
import defpackage.s4;
import defpackage.s8b;
import defpackage.sr0;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wi5;
import defpackage.xv0;
import defpackage.y07;
import defpackage.yxa;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;", "Llu0;", "Lk1b;", "", "Ld78;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nReportLossActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportLossActivity.kt\ncom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,246:1\n1#2:247\n29#3:248\n257#4,2:249\n161#4,8:263\n40#5:251\n10#5,11:252\n*S KotlinDebug\n*F\n+ 1 ReportLossActivity.kt\ncom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity\n*L\n85#1:248\n138#1:249,2\n67#1:263,8\n40#1:251\n40#1:252,11\n*E\n"})
public final class ReportLossActivity extends lu0 implements k1b {
    public static final /* synthetic */ int A = 0;
    public rq1 w;
    public h78 x;
    public s4 y;
    public final fq9 z = LazyKt__LazyJVMKt.a(new cz6(this, 22));

    public static gia b0(ReportLossActivity reportLossActivity) {
        Intent intent = reportLossActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("KEY.child", gia.class) : extras.getParcelable("KEY.child");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, au5.D);
            }
        }
        return (gia) parcelable;
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        ((Unit) obj).getClass();
        boolean z2 = !z;
        s4 s4Var = this.y;
        if (s4Var == null) {
            return;
        }
        MaterialButton materialButton = (MaterialButton) s4Var.j;
        g51.J(materialButton, z2);
        ((RadioGroup) s4Var.g).setEnabled(z);
        ((RadioButton) s4Var.h).setEnabled(z);
        ((RadioButton) s4Var.e).setEnabled(z);
        materialButton.setEnabled(z);
    }

    @Override // defpackage.lu0
    public final void a0() {
        super.a0();
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.i(this, "report_loss_keep_or_remove", "bc_android_report_loss", "", "report_loss", e.i(cma.b(vu7.n()), qc3.d(this, "report_loss", "report_loss", "my_profile", "report_loss", "report_loss_keep_or_remove", "bc_android_report_loss", "")));
    }

    public final void c0(int i) {
        s4 s4Var = this.y;
        if (s4Var != null) {
            ((TextView) s4Var.f).setVisibility(i == R.id.remove ? 0 : 8);
        }
        s4 s4Var2 = this.y;
        if (s4Var2 != null) {
            ((MaterialButton) s4Var2.j).setEnabled(i != -1);
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
        d78 d78Var = (d78) obj;
        d78Var.getClass();
        if (d78Var instanceof c78) {
            gia giaVar = ((c78) d78Var).a;
            r09 r09Var = r09.a;
            long j = giaVar.b;
            fq9 fq9Var = sr0.t;
            r09.f(this, j, e.i(cma.b(vu7.n()), c94.n(giaVar), qc3.d(this, "report_loss", "report_loss", "my_profile", "report_loss", "report_loss_keep_or_remove", "bc_android_report_loss", "")));
            fq9 fq9Var2 = sr0.t;
            wi5.q(jj4.o(vu7.n()), "Report a loss");
            e78 e78Var = e78.Loss;
            Intent intent = new Intent();
            intent.putExtra("KEY.reportLossType", e78Var.name());
            setResult(-1, intent);
            finish();
            return true;
        }
        if (!(d78Var instanceof b78)) {
            if (d78Var instanceof a78) {
                lu0.V(this, "ReportLoss");
                return true;
            }
            rw3.o();
            return false;
        }
        gia giaVar2 = ((b78) d78Var).a;
        r09 r09Var2 = r09.a;
        long j2 = giaVar2.b;
        fq9 fq9Var3 = sr0.t;
        r09.e(this, j2, e.i(cma.b(vu7.n()), c94.n(giaVar2), qc3.d(this, "report_loss", "report_loss", "my_profile", "report_loss", "report_loss_keep_or_remove", "bc_android_report_loss", "")));
        fq9 fq9Var4 = sr0.t;
        wi5.q(jj4.o(vu7.n()), "Remove child");
        e78 e78Var2 = e78.Removed;
        Intent intent2 = new Intent();
        intent2.putExtra("KEY.reportLossType", e78Var2.name());
        setResult(-1, intent2);
        finish();
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        rq1 rq1Var = null;
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
        this.w = new rq1(pregBabyApplication, (lq7) rk2Var.s.get(), 3);
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_report_loss, (ViewGroup) null, false);
        int i2 = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i2 = R.id.cancel;
            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.cancel);
            if (materialButton != null) {
                i2 = R.id.content;
                if (((LinearLayout) r46.h(viewInflate, R.id.content)) != null) {
                    i2 = R.id.header;
                    FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                    if (frameLayout != null) {
                        i2 = R.id.remove;
                        RadioButton radioButton = (RadioButton) r46.h(viewInflate, R.id.remove);
                        if (radioButton != null) {
                            i2 = R.id.remove_child_info_text;
                            TextView textView = (TextView) r46.h(viewInflate, R.id.remove_child_info_text);
                            if (textView != null) {
                                i2 = R.id.removeOptions;
                                RadioGroup radioGroup = (RadioGroup) r46.h(viewInflate, R.id.removeOptions);
                                if (radioGroup != null) {
                                    i2 = R.id.reportLoss;
                                    RadioButton radioButton2 = (RadioButton) r46.h(viewInflate, R.id.reportLoss);
                                    if (radioButton2 != null) {
                                        i2 = R.id.scrollView;
                                        NestedScrollView nestedScrollView = (NestedScrollView) r46.h(viewInflate, R.id.scrollView);
                                        if (nestedScrollView != null) {
                                            i2 = R.id.toolbar;
                                            Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                            if (toolbar != null) {
                                                i2 = R.id.update;
                                                MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.update);
                                                if (materialButton2 != null) {
                                                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                    s4 s4Var = new s4(coordinatorLayout, materialButton, frameLayout, radioButton, textView, radioGroup, radioButton2, nestedScrollView, toolbar, materialButton2);
                                                    this.y = s4Var;
                                                    setContentView(coordinatorLayout);
                                                    Window window = getWindow();
                                                    m08 m08Var = new m08(coordinatorLayout);
                                                    int i3 = Build.VERSION.SDK_INT;
                                                    if (i3 >= 35) {
                                                        t8bVar = new u8b(window, m08Var);
                                                    } else {
                                                        t8bVar = i3 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                                    }
                                                    t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                                    ju7 ju7Var = new ju7(s4Var, 3);
                                                    WeakHashMap weakHashMap = dwa.a;
                                                    uva.c(coordinatorLayout, ju7Var);
                                                    setSupportActionBar(toolbar);
                                                    w2 supportActionBar = getSupportActionBar();
                                                    final int i4 = 1;
                                                    if (supportActionBar != null) {
                                                        supportActionBar.q();
                                                        supportActionBar.m(true);
                                                    }
                                                    materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: z68
                                                        public final /* synthetic */ ReportLossActivity b;

                                                        {
                                                            this.b = this;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            h78 h78Var;
                                                            int i5 = i;
                                                            ReportLossActivity reportLossActivity = this.b;
                                                            switch (i5) {
                                                                case 0:
                                                                    fq9 fq9Var = reportLossActivity.z;
                                                                    s4 s4Var2 = reportLossActivity.y;
                                                                    Integer numValueOf = s4Var2 != null ? Integer.valueOf(((RadioGroup) s4Var2.g).getCheckedRadioButtonId()) : null;
                                                                    if (numValueOf != null && numValueOf.intValue() == R.id.reportLoss) {
                                                                        h78 h78Var2 = reportLossActivity.x;
                                                                        if (h78Var2 != null) {
                                                                            gia giaVar = (gia) fq9Var.getA();
                                                                            if (giaVar != null) {
                                                                                s91.A(fpa.q(h78Var2), null, null, new f78(h78Var2, giaVar, null, 1), 3);
                                                                            } else {
                                                                                h78Var2.c(R.string.my_profile__error__message__child_edit, null);
                                                                            }
                                                                        }
                                                                    } else if (numValueOf != null && numValueOf.intValue() == R.id.remove && (h78Var = reportLossActivity.x) != null) {
                                                                        gia giaVar2 = (gia) fq9Var.getA();
                                                                        if (giaVar2 != null) {
                                                                            s91.A(fpa.q(h78Var), null, null, new f78(h78Var, giaVar2, null, 0), 3);
                                                                        } else {
                                                                            h78Var.c(R.string.my_profile__error__message__child_edit, null);
                                                                        }
                                                                    }
                                                                    break;
                                                                default:
                                                                    int i6 = ReportLossActivity.A;
                                                                    reportLossActivity.finish();
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: z68
                                                        public final /* synthetic */ ReportLossActivity b;

                                                        {
                                                            this.b = this;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            h78 h78Var;
                                                            int i5 = i4;
                                                            ReportLossActivity reportLossActivity = this.b;
                                                            switch (i5) {
                                                                case 0:
                                                                    fq9 fq9Var = reportLossActivity.z;
                                                                    s4 s4Var2 = reportLossActivity.y;
                                                                    Integer numValueOf = s4Var2 != null ? Integer.valueOf(((RadioGroup) s4Var2.g).getCheckedRadioButtonId()) : null;
                                                                    if (numValueOf != null && numValueOf.intValue() == R.id.reportLoss) {
                                                                        h78 h78Var2 = reportLossActivity.x;
                                                                        if (h78Var2 != null) {
                                                                            gia giaVar = (gia) fq9Var.getA();
                                                                            if (giaVar != null) {
                                                                                s91.A(fpa.q(h78Var2), null, null, new f78(h78Var2, giaVar, null, 1), 3);
                                                                            } else {
                                                                                h78Var2.c(R.string.my_profile__error__message__child_edit, null);
                                                                            }
                                                                        }
                                                                    } else if (numValueOf != null && numValueOf.intValue() == R.id.remove && (h78Var = reportLossActivity.x) != null) {
                                                                        gia giaVar2 = (gia) fq9Var.getA();
                                                                        if (giaVar2 != null) {
                                                                            s91.A(fpa.q(h78Var), null, null, new f78(h78Var, giaVar2, null, 0), 3);
                                                                        } else {
                                                                            h78Var.c(R.string.my_profile__error__message__child_edit, null);
                                                                        }
                                                                    }
                                                                    break;
                                                                default:
                                                                    int i6 = ReportLossActivity.A;
                                                                    reportLossActivity.finish();
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    radioGroup.setOnCheckedChangeListener(new qb0(this, 5));
                                                    c0(radioGroup.getCheckedRadioButtonId());
                                                    rq1 rq1Var2 = this.w;
                                                    if (rq1Var2 != null) {
                                                        rq1Var = rq1Var2;
                                                    } else {
                                                        Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                                    }
                                                    rq1Var.getClass();
                                                    yxa viewModelStore = getViewModelStore();
                                                    qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                                    viewModelStore.getClass();
                                                    defaultViewModelCreationExtras.getClass();
                                                    hi8 hi8Var = new hi8(viewModelStore, rq1Var, defaultViewModelCreationExtras);
                                                    KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(h78.class);
                                                    orCreateKotlinClass.getClass();
                                                    String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                                    if (qualifiedName == null) {
                                                        xv0.q("Local and anonymous classes can not be ViewModels");
                                                        return;
                                                    }
                                                    h78 h78Var = (h78) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                                                    this.x = h78Var;
                                                    h78Var.h(this, this, "ReportLoss");
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

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onRestoreInstanceState(bundle);
        s4 s4Var = this.y;
        if (s4Var != null) {
            c0(((RadioGroup) s4Var.g).getCheckedRadioButtonId());
        }
    }
}
