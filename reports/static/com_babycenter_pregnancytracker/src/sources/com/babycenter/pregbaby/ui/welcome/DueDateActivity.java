package com.babycenter.pregbaby.ui.welcome;

import android.R;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.cma;
import defpackage.fq9;
import defpackage.h09;
import defpackage.hb3;
import defpackage.lu0;
import defpackage.qc3;
import defpackage.r09;
import defpackage.sr0;
import defpackage.vu7;
import defpackage.wi5;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/babycenter/pregbaby/ui/welcome/DueDateActivity;", "Llu0;", "Lhb3;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nDueDateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DueDateActivity.kt\ncom/babycenter/pregbaby/ui/welcome/DueDateActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,68:1\n28#2,12:69\n*S KotlinDebug\n*F\n+ 1 DueDateActivity.kt\ncom/babycenter/pregbaby/ui/welcome/DueDateActivity\n*L\n21#1:69,12\n*E\n"})
public final class DueDateActivity extends lu0 implements hb3 {
    public static final /* synthetic */ int w = 0;

    @Override // defpackage.lu0
    public final boolean T() {
        return false;
    }

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.i(this, "due_date_calculator", "bc_android_initial_reg_v2", "due_date_calculator_screen", "registration", e.i(cma.b(vu7.n()), qc3.d(this, "registration", "initial_reg_preg", "registration", "reg_form", "due_date_calculator", "bc_android_initial_reg_v2", "due_date_calculator_screen")));
        wi5.n("Calculate due date");
        fq9 fq9Var2 = sr0.t;
        r09.m(this, "native_due_date_calculator", "registration", null, e.i(cma.b(vu7.n()), qc3.d(this, "registration", "initial_reg_preg", "registration", "reg_form", "due_date_calculator", "bc_android_initial_reg_v2", "due_date_calculator_screen")));
    }

    @Override // defpackage.hb3
    public final void n(Calendar calendar) {
        wi5.o("Calculate due date");
        Intent intent = new Intent();
        intent.putExtra("EXTRA.due_date", calendar.getTimeInMillis());
        setResult(-1, intent);
        finish();
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.d(R.id.content, new DueDateFragment(), null, 1);
            aVar.i();
        }
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return qc3.d(this, "registration", "initial_reg_preg", "registration", "reg_form", "due_date_calculator", "bc_android_initial_reg_v2", "due_date_calculator_screen");
    }

    @Override // defpackage.hb3
    public final void p() {
    }
}
