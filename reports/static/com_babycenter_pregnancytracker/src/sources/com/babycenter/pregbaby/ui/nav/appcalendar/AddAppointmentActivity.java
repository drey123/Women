package com.babycenter.pregbaby.ui.nav.appcalendar;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.method.LinkMovementMethod;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddAppointmentActivity;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.aha;
import defpackage.b4;
import defpackage.c10;
import defpackage.c5a;
import defpackage.cma;
import defpackage.e94;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.fu3;
import defpackage.g51;
import defpackage.ga;
import defpackage.h09;
import defpackage.ha;
import defpackage.ia;
import defpackage.iy0;
import defpackage.ja;
import defpackage.k1b;
import defpackage.ka;
import defpackage.m9;
import defpackage.ma;
import defpackage.na;
import defpackage.ne1;
import defpackage.nl0;
import defpackage.nv1;
import defpackage.o0;
import defpackage.pc;
import defpackage.qc3;
import defpackage.r09;
import defpackage.rw1;
import defpackage.s91;
import defpackage.sr0;
import defpackage.u10;
import defpackage.uj3;
import defpackage.vu7;
import defpackage.wi5;
import defpackage.x00;
import defpackage.y00;
import java.util.ArrayList;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;", "Lpc;", "Lb4;", "Lk1b;", "Lx00;", "Ly00;", "<init>", "()V", "qt9", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAddAppointmentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAppointmentActivity.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,314:1\n75#2,13:315\n48#3,19:328\n84#3,3:347\n40#4:350\n10#4,11:351\n*S KotlinDebug\n*F\n+ 1 AddAppointmentActivity.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity\n*L\n54#1:315,13\n144#1:328,19\n144#1:347,3\n37#1:350\n37#1:351,11\n*E\n"})
public final class AddAppointmentActivity extends pc implements k1b {
    public static final /* synthetic */ int G = 0;
    public boolean B;
    public final fq9 C;
    public final fq9 D;
    public final fq9 E;
    public final nv1 F;

    public AddAppointmentActivity() {
        final int i = 0;
        this.C = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: fa
            public final /* synthetic */ AddAppointmentActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                AddAppointmentActivity addAppointmentActivity = this.b;
                switch (i2) {
                    case 0:
                        return AddAppointmentActivity.h0(addAppointmentActivity);
                    case 1:
                        int i3 = AddAppointmentActivity.G;
                        Intent intent = addAppointmentActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.eventSource");
                        }
                        return null;
                    default:
                        int i4 = AddAppointmentActivity.G;
                        Intent intent2 = addAppointmentActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.eventSourceFromPage");
                        }
                        return null;
                }
            }
        });
        final int i2 = 1;
        this.D = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: fa
            public final /* synthetic */ AddAppointmentActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                AddAppointmentActivity addAppointmentActivity = this.b;
                switch (i3) {
                    case 0:
                        return AddAppointmentActivity.h0(addAppointmentActivity);
                    case 1:
                        int i4 = AddAppointmentActivity.G;
                        Intent intent = addAppointmentActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.eventSource");
                        }
                        return null;
                    default:
                        int i5 = AddAppointmentActivity.G;
                        Intent intent2 = addAppointmentActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.eventSourceFromPage");
                        }
                        return null;
                }
            }
        });
        final int i3 = 2;
        this.E = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: fa
            public final /* synthetic */ AddAppointmentActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                AddAppointmentActivity addAppointmentActivity = this.b;
                switch (i4) {
                    case 0:
                        return AddAppointmentActivity.h0(addAppointmentActivity);
                    case 1:
                        int i5 = AddAppointmentActivity.G;
                        Intent intent = addAppointmentActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.eventSource");
                        }
                        return null;
                    default:
                        int i6 = AddAppointmentActivity.G;
                        Intent intent2 = addAppointmentActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.eventSourceFromPage");
                        }
                        return null;
                }
            }
        });
        this.F = new nv1(Reflection.getOrCreateKotlinClass(c10.class), new na(this, i), new o0(12), new na(this, i2));
    }

    public static ne1 h0(AddAppointmentActivity addAppointmentActivity) {
        Intent intent = addAppointmentActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.event", ne1.class) : extras.getParcelable("EXTRA.event");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, ia.b);
            }
        }
        return (ne1) parcelable;
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        String strW;
        x00 x00Var = (x00) obj;
        x00Var.getClass();
        if (isFinishing()) {
            return;
        }
        boolean z2 = x00Var.a;
        this.B = z2;
        boolean z3 = !z2;
        ((TextInputLayoutWithErrorBackground) ((b4) c0()).e.c).setEnabled(z3);
        ((TextInputLayoutWithErrorBackground) ((b4) c0()).e.d).setEnabled(z3);
        ((b4) c0()).b.setEnabled(z3);
        ((b4) c0()).h.setEnabled(z3);
        ((b4) c0()).c.setEnabled((z2 || (strW = g51.w(((b4) c0()).b)) == null || strW.length() == 0) ? false : true);
        g51.J(((b4) c0()).c, z2);
    }

    @Override // defpackage.lu0
    public final void a0() {
        String str = (String) this.E.getA();
        wi5.s("Add appointment", "", "Calendar Tool");
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "calendar_entry", WeeklyCalendarFeedModel.CARD_TYPE_TOOL, null, e.i(cma.b(vu7.n()), qc3.d(this, "calendar", "", "create", "add_appointment", "", "", str == null ? "" : str)));
    }

    @Override // defpackage.pc
    public final Function1 d0() {
        return ja.a;
    }

    @Override // defpackage.pc
    public final void e0() {
        Long lP;
        Editable text;
        String string;
        String string2;
        String string3;
        Editable text2;
        String string4;
        EditText editText = ((b4) c0()).b.getEditText();
        Continuation continuation = null;
        AutoCompleteTextView autoCompleteTextView = editText instanceof AutoCompleteTextView ? (AutoCompleteTextView) editText : null;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.dismissDropDown();
        }
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN == null || (lP = e94.p(ahaVarN)) == null) {
            return;
        }
        long jLongValue = lP.longValue();
        long jV = rw1.V(this.x);
        EditText editText2 = ((b4) c0()).b.getEditText();
        if (editText2 == null || (text = editText2.getText()) == null || (string = text.toString()) == null || (string2 = StringsKt.a0(string).toString()) == null || string2.length() == 0) {
            return;
        }
        EditText editText3 = ((b4) c0()).h.getEditText();
        if (editText3 == null || (text2 = editText3.getText()) == null || (string4 = text2.toString()) == null || (string3 = StringsKt.a0(string4).toString()) == null) {
            string3 = "";
        }
        String str = string3;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ne1 ne1Var = (ne1) this.C.getA();
        ne1 ne1VarA = ne1Var != null ? ne1.a(ne1Var, jV, jCurrentTimeMillis, null, string2, str, 175) : new ne1(ahaVarN.b, String.valueOf(jLongValue), 0L, fu3.f(), jV, jCurrentTimeMillis, jCurrentTimeMillis, uj3.New, string2, str);
        c10 c10Var = (c10) this.F.getA();
        s91.A(fpa.q(c10Var), null, null, new m9(c10Var, ne1VarA, continuation, 4), 3);
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        y00 y00Var = (y00) obj;
        y00Var.getClass();
        ne1 ne1Var = y00Var.a;
        nl0.N(this, ne1Var, (String) this.D.getA());
        Intent intent = new Intent();
        intent.putExtra("EXTRA.event", ne1Var);
        setResult(-1, intent);
        finish();
        return true;
    }

    @Override // defpackage.pc, defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String stringExtra;
        String stringExtra2;
        super.onCreate(bundle);
        if (bundle == null) {
            EditText editText = ((b4) c0()).b.getEditText();
            fq9 fq9Var = this.C;
            if (editText != null) {
                ne1 ne1Var = (ne1) fq9Var.getA();
                if (ne1Var == null || (stringExtra2 = ne1Var.i) == null) {
                    Intent intent = getIntent();
                    stringExtra2 = intent != null ? intent.getStringExtra("EXTRA.preselectedType") : null;
                }
                editText.setText(stringExtra2);
            }
            EditText editText2 = ((b4) c0()).h.getEditText();
            if (editText2 != null) {
                ne1 ne1Var2 = (ne1) fq9Var.getA();
                if (ne1Var2 == null || (stringExtra = ne1Var2.j) == null) {
                    Intent intent2 = getIntent();
                    stringExtra = intent2 != null ? intent2.getStringExtra("EXTRA.preselectedNote") : null;
                }
                editText2.setText(stringExtra);
            }
        }
        String[] stringArray = getResources().getStringArray(R.array.appointment_types);
        stringArray.getClass();
        int i = 0;
        ma maVar = new ma(this, stringArray, new ArrayList(new u10(stringArray, false)));
        EditText editText3 = ((b4) c0()).b.getEditText();
        AutoCompleteTextView autoCompleteTextView = editText3 instanceof AutoCompleteTextView ? (AutoCompleteTextView) editText3 : null;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setAdapter(maVar);
            autoCompleteTextView.setThreshold(0);
            autoCompleteTextView.setOnFocusChangeListener(new ga(autoCompleteTextView, i));
            autoCompleteTextView.setOnClickListener(new ha(autoCompleteTextView, i));
            autoCompleteTextView.addTextChangedListener(new ka(this, i));
        }
        ((b4) c0()).d.setMovementMethod(LinkMovementMethod.getInstance());
        ((b4) c0()).d.setText(c5a.B(this, null));
        ((c10) this.F.getA()).h(this, this, "AddAppointment.Vm");
    }

    @Override // defpackage.lu0
    public final h09 z() {
        String str = (String) this.E.getA();
        if (str == null) {
            str = "";
        }
        return qc3.d(this, "calendar", "", "create", "add_appointment", "", "", str);
    }
}
