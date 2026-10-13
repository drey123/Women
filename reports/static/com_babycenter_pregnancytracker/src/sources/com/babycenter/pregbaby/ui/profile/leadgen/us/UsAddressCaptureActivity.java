package com.babycenter.pregbaby.ui.profile.leadgen.us;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.aha;
import defpackage.dd5;
import defpackage.fq9;
import defpackage.kd;
import defpackage.oga;
import defpackage.ou2;
import defpackage.rd;
import defpackage.ru0;
import defpackage.s4a;
import defpackage.sr0;
import defpackage.ufa;
import defpackage.vu7;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/leadgen/us/UsAddressCaptureActivity;", "Lru0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nUsAddressCaptureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsAddressCaptureActivity.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/us/UsAddressCaptureActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n28#2,6:96\n34#2,6:103\n1#3:102\n*S KotlinDebug\n*F\n+ 1 UsAddressCaptureActivity.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/us/UsAddressCaptureActivity\n*L\n40#1:96,6\n40#1:103,6\n*E\n"})
@s4a("Address form")
public final class UsAddressCaptureActivity extends ru0 {
    public static final /* synthetic */ int E = 0;
    public final String D = "AddressCapture.US";

    @Override // defpackage.lu0
    /* JADX INFO: renamed from: K, reason: from getter */
    public final String getD() {
        return this.D;
    }

    @Override // defpackage.ru0, defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        if (supportFragmentManager.Q() || supportFragmentManager.L || supportFragmentManager.E("AddressCapture.US") != null) {
            return;
        }
        a aVar = new a(supportFragmentManager);
        rd rdVarC0 = c0();
        String str2 = (String) O().I.getA();
        String str3 = (String) O().J.getA();
        String str4 = (String) O().M.getA();
        Integer numValueOf = Integer.valueOf(ou2.i(48, this));
        String str5 = (String) O().N.getA();
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        kd kdVar = new kd(rdVarC0, null, str2, str3, str4, numValueOf, str5, true, true, false, true, new dd5(null, null, null, null, null, null, (ahaVarN == null || (str = ahaVarN.h) == null || Intrinsics.areEqual(str, oga.c.b)) ? null : str, null, null), true);
        ufa ufaVar = new ufa();
        Bundle bundle2 = new Bundle(1);
        bundle2.putParcelable("ARGS.config", kdVar);
        ufaVar.setArguments(bundle2);
        aVar.d(R.id.fragmentContainer, ufaVar, "AddressCapture.US", 1);
        aVar.i();
    }
}
