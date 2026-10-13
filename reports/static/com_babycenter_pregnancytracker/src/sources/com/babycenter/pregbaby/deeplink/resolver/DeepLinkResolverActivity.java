package com.babycenter.pregbaby.deeplink.resolver;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.cw2;
import defpackage.dw2;
import defpackage.e11;
import defpackage.es0;
import defpackage.ew2;
import defpackage.fpa;
import defpackage.fw2;
import defpackage.gv2;
import defpackage.gw2;
import defpackage.hv2;
import defpackage.iy0;
import defpackage.kw2;
import defpackage.l1b;
import defpackage.lw2;
import defpackage.mw2;
import defpackage.nv1;
import defpackage.qw2;
import defpackage.rw3;
import defpackage.s91;
import defpackage.uu0;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/deeplink/resolver/DeepLinkResolverActivity;", "Lhv2;", "Ll1b;", "Lgw2;", "<init>", "()V", "ct0", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nDeepLinkResolverActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkResolverActivity.kt\ncom/babycenter/pregbaby/deeplink/resolver/DeepLinkResolverActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,114:1\n75#2,13:115\n40#3:128\n10#3,11:129\n*S KotlinDebug\n*F\n+ 1 DeepLinkResolverActivity.kt\ncom/babycenter/pregbaby/deeplink/resolver/DeepLinkResolverActivity\n*L\n20#1:115,13\n36#1:128\n36#1:129,11\n*E\n"})
public final class DeepLinkResolverActivity extends hv2 implements l1b {
    public static final /* synthetic */ int A = 0;
    public final nv1 y = new nv1(Reflection.getOrCreateKotlinClass(qw2.class), new mw2(this, 0), new gv2(3), new mw2(this, 1));
    public final String z = "Resolver";

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        gw2 gw2Var = (gw2) obj;
        gw2Var.getClass();
        if (gw2Var instanceof ew2) {
            ew2 ew2Var = (ew2) gw2Var;
            iy0.e("Deeplink.Resolver", null, new es0(ew2Var, 29));
            e0(ew2Var.a, ew2Var.b.O());
        } else if (gw2Var instanceof dw2) {
            dw2 dw2Var = (dw2) gw2Var;
            iy0.e("Deeplink.Resolver", null, new lw2(dw2Var, 0));
            startActivity(dw2Var.a);
        } else if (!(gw2Var instanceof cw2) && !(gw2Var instanceof fw2)) {
            rw3.o();
            return;
        }
        finish();
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        finish();
    }

    @Override // defpackage.lu0
    public final boolean R() {
        return false;
    }

    @Override // defpackage.lu0
    public final boolean T() {
        return false;
    }

    @Override // defpackage.hv2
    /* JADX INFO: renamed from: d0, reason: from getter */
    public final String getB() {
        return this.z;
    }

    @Override // defpackage.dia, defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        kw2 kw2Var;
        Parcelable parcelable;
        super.onCreate(bundle);
        Intent intent = getIntent();
        Continuation continuation = null;
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                try {
                    parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.resolveStrategy", kw2.class) : extras.getParcelable("EXTRA.resolveStrategy");
                } catch (Throwable th) {
                    iy0.f("BundleUtils", th, uu0.w);
                    parcelable = null;
                }
            } else {
                parcelable = null;
            }
            kw2Var = (kw2) parcelable;
        } else {
            kw2Var = null;
        }
        if (kw2Var == null) {
            finish();
            return;
        }
        setContentView(R.layout.activity_deeplink_resolver);
        nv1 nv1Var = this.y;
        ((qw2) nv1Var.getA()).i(this, this, "Deeplink.Resolver.Vm");
        qw2 qw2Var = (qw2) nv1Var.getA();
        s91.A(fpa.q(qw2Var), null, null, new e11(qw2Var, kw2Var, continuation, 27), 3);
    }

    @Override // defpackage.lu0
    public final void a0() {
    }
}
