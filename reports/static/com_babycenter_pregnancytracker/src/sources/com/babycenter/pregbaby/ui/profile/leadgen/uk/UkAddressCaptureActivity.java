package com.babycenter.pregbaby.ui.profile.leadgen.uk;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.iba;
import defpackage.kd;
import defpackage.ou2;
import defpackage.ru0;
import defpackage.s4a;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/leadgen/uk/UkAddressCaptureActivity;", "Lru0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nUkAddressCaptureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UkAddressCaptureActivity.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/uk/UkAddressCaptureActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,83:1\n28#2,12:84\n*S KotlinDebug\n*F\n+ 1 UkAddressCaptureActivity.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/uk/UkAddressCaptureActivity\n*L\n38#1:84,12\n*E\n"})
@s4a("Address form")
public final class UkAddressCaptureActivity extends ru0 {
    public static final /* synthetic */ int E = 0;
    public final String D = "AddressCapture.UK";

    @Override // defpackage.lu0
    /* JADX INFO: renamed from: K, reason: from getter */
    public final String getD() {
        return this.D;
    }

    @Override // defpackage.ru0, defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        if (supportFragmentManager.Q() || supportFragmentManager.L || supportFragmentManager.E("AddressCapture.UK") != null) {
            return;
        }
        a aVar = new a(supportFragmentManager);
        kd kdVar = new kd(c0(), null, (String) O().I.getA(), (String) O().J.getA(), (String) O().M.getA(), Integer.valueOf(ou2.i(48, this)), (String) O().N.getA(), true, false, false, true, null, true);
        iba ibaVar = new iba();
        Bundle bundle2 = new Bundle(1);
        bundle2.putParcelable("ARGS.config", kdVar);
        ibaVar.setArguments(bundle2);
        aVar.d(R.id.fragmentContainer, ibaVar, "AddressCapture.UK", 1);
        aVar.i();
    }
}
