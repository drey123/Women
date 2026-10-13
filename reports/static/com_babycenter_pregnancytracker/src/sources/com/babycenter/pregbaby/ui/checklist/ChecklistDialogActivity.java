package com.babycenter.pregbaby.ui.checklist;

import android.os.Bundle;
import androidx.fragment.app.y;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fq9;
import defpackage.lu0;
import defpackage.sr0;
import defpackage.u49;
import defpackage.um1;
import defpackage.v9b;
import defpackage.vm1;
import defpackage.vu7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/checklist/ChecklistDialogActivity;", "Llu0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ChecklistDialogActivity extends lu0 {
    public static final /* synthetic */ int w = 0;

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            fq9 fq9Var = sr0.t;
            u49 u49VarO = vu7.o();
            if (u49VarO == null || !v9b.D(u49VarO)) {
                finish();
                return;
            }
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            if (!supportFragmentManager.L && !supportFragmentManager.Q() && supportFragmentManager.E("ChecklistDialog") == null) {
                new um1().show(supportFragmentManager, "ChecklistDialog");
            }
        }
        getSupportFragmentManager().X(new vm1(this, 0));
    }

    @Override // defpackage.lu0
    public final void a0() {
    }
}
