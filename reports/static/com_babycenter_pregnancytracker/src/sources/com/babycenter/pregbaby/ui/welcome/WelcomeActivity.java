package com.babycenter.pregbaby.ui.welcome;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.aba;
import defpackage.b6b;
import defpackage.cba;
import defpackage.cx2;
import defpackage.dx9;
import defpackage.fpa;
import defpackage.h8a;
import defpackage.iy0;
import defpackage.l1b;
import defpackage.l6b;
import defpackage.lu0;
import defpackage.m5b;
import defpackage.n6b;
import defpackage.nv1;
import defpackage.o6b;
import defpackage.p6b;
import defpackage.px9;
import defpackage.qx4;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s91;
import defpackage.sb9;
import defpackage.t5b;
import defpackage.t6b;
import defpackage.udb;
import defpackage.w6b;
import defpackage.xma;
import defpackage.yf9;
import defpackage.z5b;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/babycenter/pregbaby/ui/welcome/WelcomeActivity;", "Llu0;", "Ll1b;", "Lt6b;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nWelcomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeActivity.kt\ncom/babycenter/pregbaby/ui/welcome/WelcomeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,156:1\n75#2,13:157\n40#3:170\n10#3,11:171\n28#4,12:182\n257#5,2:194\n*S KotlinDebug\n*F\n+ 1 WelcomeActivity.kt\ncom/babycenter/pregbaby/ui/welcome/WelcomeActivity\n*L\n34#1:157,13\n49#1:170\n49#1:171,11\n107#1:182,12\n116#1:194,2\n*E\n"})
@s4a("Welcome Screen | Welcome Screen")
public final class WelcomeActivity extends lu0 implements l1b {
    public static final /* synthetic */ int x = 0;
    public final nv1 w = new nv1(Reflection.getOrCreateKotlinClass(w6b.class), new m5b(this, 0), new xma(2), new m5b(this, 1));

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        Fragment t5bVar;
        t6b t6bVar = (t6b) obj;
        t6bVar.getClass();
        p6b p6bVar = t6bVar.a;
        Fragment fragmentE = getSupportFragmentManager().E("TAG.fragment");
        if (fragmentE != null) {
            if (p6bVar instanceof n6b) {
                if (fragmentE instanceof z5b) {
                    return;
                }
            } else if (p6bVar instanceof o6b) {
                if (fragmentE instanceof b6b) {
                    return;
                }
            } else if (!(p6bVar instanceof l6b)) {
                rw3.o();
                return;
            } else if (fragmentE instanceof t5b) {
                return;
            }
        }
        if (p6bVar instanceof n6b) {
            t5bVar = new z5b();
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("ARGS.abTestVariant", (n6b) p6bVar);
            t5bVar.setArguments(bundle);
        } else if (p6bVar instanceof o6b) {
            t5bVar = new b6b();
            Bundle bundle2 = new Bundle(1);
            bundle2.putParcelable("ARGS.abTestVariant", (o6b) p6bVar);
            t5bVar.setArguments(bundle2);
        } else {
            if (!(p6bVar instanceof l6b)) {
                rw3.o();
                return;
            }
            t5bVar = new t5b();
            Bundle bundle3 = new Bundle(1);
            bundle3.putParcelable("ARGS.abTestVariant", (l6b) p6bVar);
            t5bVar.setArguments(bundle3);
        }
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        a aVar = new a(supportFragmentManager);
        aVar.e(R.id.container, t5bVar, "TAG.fragment");
        aVar.i();
    }

    @Override // defpackage.l1b
    public final void M(cba cbaVar) {
        cbaVar.getClass();
        boolean z = cbaVar instanceof aba;
        View viewFindViewById = findViewById(R.id.progress);
        viewFindViewById.getClass();
        viewFindViewById.setVisibility(z ? 0 : 8);
    }

    @Override // defpackage.lu0
    public final boolean T() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        qx4 qx4Var;
        Parcelable parcelable;
        a6.h(this);
        super.onCreate(bundle);
        nv1 nv1Var = this.w;
        w6b w6bVar = (w6b) nv1Var.getA();
        Object[] objArr = 0;
        s91.A(fpa.q(w6bVar), null, null, new sb9(w6bVar, 0 == true ? 1 : 0, 10), 3);
        w6b w6bVar2 = (w6b) nv1Var.getA();
        Intent intent = getIntent();
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                try {
                    parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.installReferrerData", qx4.class) : extras.getParcelable("EXTRA.installReferrerData");
                } catch (Throwable th) {
                    iy0.f("BundleUtils", th, px9.z);
                    parcelable = null;
                }
            } else {
                parcelable = null;
            }
            qx4Var = (qx4) parcelable;
        } else {
            qx4Var = null;
        }
        iy0.e("WelcomeViewModel", null, new dx9(qx4Var, 21));
        s91.A(fpa.q(w6bVar2), null, null, new h8a(w6bVar2, qx4Var, objArr == true ? 1 : 0, 7), 3);
        ((w6b) nv1Var.getA()).i(this, this, "WelcomeActivity");
        setContentView(R.layout.activity_welcome);
        Uri uri = cx2.a;
        Intent intent2 = getIntent();
        String stringExtra = intent2 != null ? intent2.getStringExtra("com.babycenter.pregbaby.ui.deeplink.EXTRA.deeplink") : null;
        if (stringExtra == null || stringExtra.length() == 0 || stringExtra.length() == 0) {
            return;
        }
        if (StringsKt.D(stringExtra, "updatePassword", false) || StringsKt.D(stringExtra, "resetPassword", false)) {
            Intent intent3 = getIntent();
            if (intent3 != null) {
                intent3.removeExtra("com.babycenter.pregbaby.ui.deeplink.EXTRA.deeplink");
            }
            udb.r(this, stringExtra, new yf9(8, this, stringExtra));
        }
    }
}
