package com.babycenter.pregbaby.ui.nav.appcalendar;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.method.LinkMovementMethod;
import android.widget.EditText;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddSymptomsActivity;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.aha;
import defpackage.c5a;
import defpackage.cma;
import defpackage.dv1;
import defpackage.dw3;
import defpackage.e4;
import defpackage.e94;
import defpackage.es6;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.g51;
import defpackage.gd;
import defpackage.gq0;
import defpackage.h09;
import defpackage.ha;
import defpackage.hd;
import defpackage.ia;
import defpackage.id;
import defpackage.iy0;
import defpackage.jd;
import defpackage.k1b;
import defpackage.k58;
import defpackage.lu0;
import defpackage.ma3;
import defpackage.ng1;
import defpackage.nl0;
import defpackage.nv1;
import defpackage.o0;
import defpackage.pc;
import defpackage.py0;
import defpackage.qc3;
import defpackage.qe1;
import defpackage.r09;
import defpackage.re1;
import defpackage.s91;
import defpackage.sr0;
import defpackage.tp9;
import defpackage.up9;
import defpackage.vu7;
import defpackage.wi5;
import defpackage.wp9;
import defpackage.wv0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;", "Lpc;", "Le4;", "Lk1b;", "Ltp9;", "Lup9;", "<init>", "()V", "c5a", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAddSymptomsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSymptomsActivity.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,363:1\n75#2,13:364\n1#3:377\n45#4:378\n25#4,11:379\n40#4:394\n10#4,11:395\n257#5,2:390\n257#5,2:392\n*S KotlinDebug\n*F\n+ 1 AddSymptomsActivity.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity\n*L\n61#1:364,13\n94#1:378\n94#1:379,11\n39#1:394\n39#1:395,11\n107#1:390,2\n283#1:392,2\n*E\n"})
public final class AddSymptomsActivity extends pc implements k1b {
    public static final /* synthetic */ int H = 0;
    public final fq9 B;
    public final fq9 C;
    public final fq9 D;
    public final fq9 E;
    public final nv1 F;
    public gq0 G;

    public AddSymptomsActivity() {
        final int i = 0;
        this.B = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: fd
            public final /* synthetic */ AddSymptomsActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                AddSymptomsActivity addSymptomsActivity = this.b;
                switch (i2) {
                    case 0:
                        return AddSymptomsActivity.h0(addSymptomsActivity);
                    case 1:
                        int i3 = AddSymptomsActivity.H;
                        Intent intent = addSymptomsActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.eventSource");
                        }
                        return null;
                    case 2:
                        int i4 = AddSymptomsActivity.H;
                        Intent intent2 = addSymptomsActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.eventSourceFromPage");
                        }
                        return null;
                    default:
                        int i5 = AddSymptomsActivity.H;
                        Intent intent3 = addSymptomsActivity.getIntent();
                        if (intent3 != null) {
                            return intent3.getStringExtra("EXTRA.tactic");
                        }
                        return null;
                }
            }
        });
        final int i2 = 1;
        this.C = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: fd
            public final /* synthetic */ AddSymptomsActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                AddSymptomsActivity addSymptomsActivity = this.b;
                switch (i3) {
                    case 0:
                        return AddSymptomsActivity.h0(addSymptomsActivity);
                    case 1:
                        int i4 = AddSymptomsActivity.H;
                        Intent intent = addSymptomsActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.eventSource");
                        }
                        return null;
                    case 2:
                        int i5 = AddSymptomsActivity.H;
                        Intent intent2 = addSymptomsActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.eventSourceFromPage");
                        }
                        return null;
                    default:
                        int i6 = AddSymptomsActivity.H;
                        Intent intent3 = addSymptomsActivity.getIntent();
                        if (intent3 != null) {
                            return intent3.getStringExtra("EXTRA.tactic");
                        }
                        return null;
                }
            }
        });
        final int i3 = 2;
        this.D = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: fd
            public final /* synthetic */ AddSymptomsActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                AddSymptomsActivity addSymptomsActivity = this.b;
                switch (i4) {
                    case 0:
                        return AddSymptomsActivity.h0(addSymptomsActivity);
                    case 1:
                        int i5 = AddSymptomsActivity.H;
                        Intent intent = addSymptomsActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.eventSource");
                        }
                        return null;
                    case 2:
                        int i6 = AddSymptomsActivity.H;
                        Intent intent2 = addSymptomsActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.eventSourceFromPage");
                        }
                        return null;
                    default:
                        int i7 = AddSymptomsActivity.H;
                        Intent intent3 = addSymptomsActivity.getIntent();
                        if (intent3 != null) {
                            return intent3.getStringExtra("EXTRA.tactic");
                        }
                        return null;
                }
            }
        });
        final int i4 = 3;
        this.E = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: fd
            public final /* synthetic */ AddSymptomsActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                AddSymptomsActivity addSymptomsActivity = this.b;
                switch (i5) {
                    case 0:
                        return AddSymptomsActivity.h0(addSymptomsActivity);
                    case 1:
                        int i6 = AddSymptomsActivity.H;
                        Intent intent = addSymptomsActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.eventSource");
                        }
                        return null;
                    case 2:
                        int i7 = AddSymptomsActivity.H;
                        Intent intent2 = addSymptomsActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.eventSourceFromPage");
                        }
                        return null;
                    default:
                        int i8 = AddSymptomsActivity.H;
                        Intent intent3 = addSymptomsActivity.getIntent();
                        if (intent3 != null) {
                            return intent3.getStringExtra("EXTRA.tactic");
                        }
                        return null;
                }
            }
        });
        this.F = new nv1(Reflection.getOrCreateKotlinClass(wp9.class), new jd(this, i), new o0(16), new jd(this, i2));
    }

    public static re1 h0(AddSymptomsActivity addSymptomsActivity) {
        Intent intent = addSymptomsActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.event", re1.class) : extras.getParcelable("EXTRA.event");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, ia.j);
            }
        }
        return (re1) parcelable;
    }

    @Override // defpackage.l1b
    public final void D() {
        gq0 gq0Var = this.G;
        if (gq0Var != null) {
            EmptyList emptyList = wv0.m;
            gq0Var.g(null, null);
        }
        ((e4) c0()).b.setEnabled(false);
        j0(false);
    }

    @Override // defpackage.l1b
    public final void H() {
        j0(true);
        ((e4) c0()).b.setEnabled(false);
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        tp9 tp9Var = (tp9) obj;
        tp9Var.getClass();
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) ((e4) c0()).d.c;
        boolean z2 = tp9Var.a;
        boolean z3 = !z2;
        textInputLayoutWithErrorBackground.setEnabled(z3);
        ((TextInputLayoutWithErrorBackground) ((e4) c0()).d.d).setEnabled(z3);
        ((e4) c0()).h.setEnabled(z3);
        ((e4) c0()).b.setEnabled((z2 || tp9Var.c.isEmpty()) ? false : true);
        g51.J(((e4) c0()).b, z2);
        gq0 gq0Var = this.G;
        if (gq0Var != null) {
            EmptyList emptyList = wv0.m;
            gq0Var.g(tp9Var, null);
        }
        j0(!z);
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        MaterialButton materialButton = ((e4) c0()).b;
        gq0 gq0Var = this.G;
        materialButton.setEnabled(gq0Var != null ? gq0Var.e() : false);
        j0(false);
        lu0.X(this, null, str, 0, th, null, 21);
    }

    @Override // defpackage.lu0
    public final void a0() {
        String str = (String) this.D.getA();
        wi5.s("Add symptom", "", "Calendar Tool");
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "calendar_entry", WeeklyCalendarFeedModel.CARD_TYPE_TOOL, null, e.i(cma.b(vu7.n()), qc3.d(this, "calendar", "", "create", "add_symptom", "", "", str == null ? "" : str)));
    }

    @Override // defpackage.pc
    public final Function1 d0() {
        return gd.a;
    }

    @Override // defpackage.pc
    public final void e0() {
        Long lP;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN == null || (lP = e94.p(ahaVarN)) == null) {
            return;
        }
        s91.A(ng1.j(getLifecycle()), null, null, new id(this, ahaVarN, lP.longValue(), null), 3);
    }

    public final wp9 i0() {
        return (wp9) this.F.getA();
    }

    public final void j0(boolean z) {
        gq0 gq0Var = this.G;
        ((e4) c0()).i.setVisibility(z && !((gq0Var != null ? gq0Var.getItemCount() : 0) > 0) ? 0 : 8);
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        up9 up9Var = (up9) obj;
        up9Var.getClass();
        re1 re1Var = up9Var.a;
        nl0.N(this, re1Var, (String) this.C.getA());
        dw3.b("tap_save_event", new ma3(3));
        Intent intent = new Intent();
        intent.putExtra("EXTRA.event", re1Var);
        intent.putExtra("EXTRA.tactic", (String) this.E.getA());
        setResult(-1, intent);
        finish();
        return true;
    }

    @Override // defpackage.pc, defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String stringExtra;
        List parcelableArrayList;
        Bundle extras;
        super.onCreate(bundle);
        int i = 2;
        ((e4) c0()).j.setLayoutManager(new GridLayoutManager(2));
        RecyclerView recyclerView = ((e4) c0()).j;
        gq0 gq0Var = new gq0(this, new hd(1, this, AddSymptomsActivity.class, "onSymptomToggle", "onSymptomToggle(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent$Symptom$SymptomItem;)V", 0, 0), 13);
        this.G = gq0Var;
        recyclerView.setAdapter(gq0Var);
        i0().h(this, this, "AddSymptoms.Vm");
        Continuation continuation = null;
        if (bundle == null) {
            fq9 fq9Var = this.B;
            re1 re1Var = (re1) fq9Var.getA();
            if (re1Var == null || (stringExtra = re1Var.i) == null) {
                Intent intent = getIntent();
                stringExtra = intent != null ? intent.getStringExtra("EXTRA.preselected_text") : null;
            }
            EditText editText = ((e4) c0()).h.getEditText();
            if (editText != null) {
                editText.setText(stringExtra);
            }
            re1 re1Var2 = (re1) fq9Var.getA();
            if (re1Var2 == null || (parcelableArrayList = re1Var2.j) == null) {
                Intent intent2 = getIntent();
                if (intent2 == null || (extras = intent2.getExtras()) == null) {
                    parcelableArrayList = null;
                } else {
                    try {
                        parcelableArrayList = Build.VERSION.SDK_INT >= 33 ? extras.getParcelableArrayList("EXTRA.preselected_symptoms", qe1.class) : extras.getParcelableArrayList("EXTRA.preselected_symptoms");
                    } catch (Throwable th) {
                        iy0.f("BundleUtils", th, ia.i);
                        parcelableArrayList = null;
                    }
                }
            }
            if (parcelableArrayList != null) {
                wp9 wp9VarI0 = i0();
                List list = parcelableArrayList;
                ArrayList arrayList = new ArrayList(dv1.p(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(((qe1) it.next()).a));
                }
                wp9VarI0.f.c(new ArrayList(arrayList), "KEY.selectedSymptomsIds");
                s91.A(fpa.q(wp9VarI0), null, null, new es6(wp9VarI0, arrayList, continuation, 24), 3);
            }
        }
        ((e4) c0()).c.setMovementMethod(LinkMovementMethod.getInstance());
        ((e4) c0()).c.setText(c5a.B(this, null));
        py0 py0VarO = O();
        boolean z = ((k58) py0VarO.b).a.getResources().getBoolean(R.bool.feature_flag__app_calendar__freeform_entry) && ((Boolean) py0VarO.Y0.getA()).booleanValue();
        ((MaterialCardView) ((e4) c0()).f.b).setVisibility(z ? 0 : 8);
        if (z) {
            ((MaterialCardView) ((e4) c0()).f.b).setOnClickListener(new ha(this, i));
        }
    }

    @Override // defpackage.bw, androidx.fragment.app.s, android.app.Activity
    public final void onStop() {
        super.onStop();
        A();
    }

    @Override // defpackage.lu0
    public final h09 z() {
        String str = (String) this.D.getA();
        if (str == null) {
            str = "";
        }
        return qc3.d(this, "calendar", "", "create", "add_symptom", "", "", str);
    }
}
