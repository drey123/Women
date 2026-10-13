package com.babycenter.pregbaby.consent.hardstop;

import android.os.Bundle;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.gv2;
import defpackage.iy0;
import defpackage.lu0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/consent/hardstop/ExitApplicationActivity;", "Llu0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ExitApplicationActivity extends lu0 {
    public static final /* synthetic */ int w = 0;

    @Override // defpackage.lu0
    public final boolean R() {
        return false;
    }

    @Override // defpackage.lu0
    public final boolean T() {
        return false;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        finish();
        iy0.f("ExitApplicationActivity", null, new gv2(12));
    }
}
