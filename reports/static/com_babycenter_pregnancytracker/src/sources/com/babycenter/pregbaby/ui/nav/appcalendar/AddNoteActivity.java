package com.babycenter.pregbaby.ui.nav.appcalendar;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.method.LinkMovementMethod;
import android.widget.EditText;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddNoteActivity;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.c5a;
import defpackage.cl5;
import defpackage.d4;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.g51;
import defpackage.h09;
import defpackage.ia;
import defpackage.iy0;
import defpackage.k1b;
import defpackage.lt6;
import defpackage.mt6;
import defpackage.nl0;
import defpackage.nv1;
import defpackage.o0;
import defpackage.oe1;
import defpackage.ot6;
import defpackage.pc;
import defpackage.qc3;
import defpackage.rc;
import defpackage.rw1;
import defpackage.s91;
import defpackage.sc;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity;", "Lpc;", "Ld4;", "Lk1b;", "Llt6;", "Lmt6;", "<init>", "()V", "bw9", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAddNoteActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddNoteActivity.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,216:1\n75#2,13:217\n40#3:230\n10#3,11:231\n*S KotlinDebug\n*F\n+ 1 AddNoteActivity.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AddNoteActivity\n*L\n47#1:217,13\n30#1:230\n30#1:231,11\n*E\n"})
public final class AddNoteActivity extends pc implements k1b {
    public static final /* synthetic */ int F = 0;
    public final fq9 B;
    public final fq9 C;
    public final fq9 D;
    public final nv1 E = new nv1(Reflection.getOrCreateKotlinClass(ot6.class), new sc(this, 0), new o0(14), new sc(this, 1));

    public AddNoteActivity() {
        final int i = 0;
        this.B = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: qc
            public final /* synthetic */ AddNoteActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                AddNoteActivity addNoteActivity = this.b;
                switch (i2) {
                    case 0:
                        return AddNoteActivity.h0(addNoteActivity);
                    case 1:
                        int i3 = AddNoteActivity.F;
                        Intent intent = addNoteActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.eventSource");
                        }
                        return null;
                    default:
                        int i4 = AddNoteActivity.F;
                        Intent intent2 = addNoteActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.eventSourceFromPage");
                        }
                        return null;
                }
            }
        });
        final int i2 = 1;
        this.C = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: qc
            public final /* synthetic */ AddNoteActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                AddNoteActivity addNoteActivity = this.b;
                switch (i3) {
                    case 0:
                        return AddNoteActivity.h0(addNoteActivity);
                    case 1:
                        int i4 = AddNoteActivity.F;
                        Intent intent = addNoteActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.eventSource");
                        }
                        return null;
                    default:
                        int i5 = AddNoteActivity.F;
                        Intent intent2 = addNoteActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.eventSourceFromPage");
                        }
                        return null;
                }
            }
        });
        final int i3 = 2;
        this.D = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: qc
            public final /* synthetic */ AddNoteActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                AddNoteActivity addNoteActivity = this.b;
                switch (i4) {
                    case 0:
                        return AddNoteActivity.h0(addNoteActivity);
                    case 1:
                        int i5 = AddNoteActivity.F;
                        Intent intent = addNoteActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.eventSource");
                        }
                        return null;
                    default:
                        int i6 = AddNoteActivity.F;
                        Intent intent2 = addNoteActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.eventSourceFromPage");
                        }
                        return null;
                }
            }
        });
    }

    public static oe1 h0(AddNoteActivity addNoteActivity) {
        Intent intent = addNoteActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.event", oe1.class) : extras.getParcelable("EXTRA.event");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, ia.h);
            }
        }
        return (oe1) parcelable;
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        String strW;
        lt6 lt6Var = (lt6) obj;
        lt6Var.getClass();
        TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) ((d4) c0()).d.c;
        boolean z2 = lt6Var.a;
        boolean z3 = !z2;
        textInputLayoutWithErrorBackground.setEnabled(z3);
        ((TextInputLayoutWithErrorBackground) ((d4) c0()).d.d).setEnabled(z3);
        ((d4) c0()).g.setEnabled(z3);
        ((d4) c0()).b.setEnabled((z2 || (strW = g51.w(((d4) c0()).g)) == null || strW.length() == 0) ? false : true);
        g51.J(((d4) c0()).b, z2);
    }

    @Override // defpackage.lu0
    public final void a0() {
        nl0.Q(this, (String) this.D.getA());
    }

    @Override // defpackage.pc
    public final Function1 d0() {
        return rc.a;
    }

    @Override // defpackage.pc
    public final void e0() {
        Editable text;
        String string;
        String string2;
        long jV = rw1.V(this.x);
        EditText editText = ((d4) c0()).g.getEditText();
        if (editText == null || (text = editText.getText()) == null || (string = text.toString()) == null || (string2 = StringsKt.a0(string).toString()) == null) {
            return;
        }
        oe1 oe1Var = (oe1) this.B.getA();
        nv1 nv1Var = this.E;
        if (oe1Var == null) {
            ((ot6) nv1Var.getA()).j(jV, string2);
        } else {
            ot6 ot6Var = (ot6) nv1Var.getA();
            s91.A(fpa.q(ot6Var), null, null, new cl5(ot6Var, oe1.a(oe1Var, jV, System.currentTimeMillis(), null, string2, 175), (Continuation) null, 8), 3);
        }
    }

    @Override // defpackage.pc
    public final void f0(Editable editable) {
        ((d4) c0()).b.setEnabled(!(editable == null || StringsKt.J(editable)));
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        mt6 mt6Var = (mt6) obj;
        mt6Var.getClass();
        oe1 oe1Var = mt6Var.a;
        nl0.N(this, oe1Var, (String) this.C.getA());
        Intent intent = new Intent();
        intent.putExtra("EXTRA.event", oe1Var);
        setResult(-1, intent);
        finish();
        return true;
    }

    @Override // defpackage.pc, defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        EditText editText;
        String stringExtra;
        super.onCreate(bundle);
        if (bundle == null && (editText = ((d4) c0()).g.getEditText()) != null) {
            oe1 oe1Var = (oe1) this.B.getA();
            if (oe1Var == null || (stringExtra = oe1Var.i) == null) {
                Intent intent = getIntent();
                stringExtra = intent != null ? intent.getStringExtra("EXTRA.preselected_text") : null;
            }
            editText.setText(stringExtra);
        }
        ((d4) c0()).c.setMovementMethod(LinkMovementMethod.getInstance());
        ((d4) c0()).c.setText(c5a.B(this, null));
        ((ot6) this.E.getA()).h(this, this, "AddNote.Vm");
    }

    @Override // defpackage.lu0
    public final h09 z() {
        String str = (String) this.D.getA();
        if (str == null) {
            str = "";
        }
        return qc3.d(this, "calendar", "", "create", "add_note", "", "", str);
    }
}
