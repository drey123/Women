package com.babycenter.pregbaby.ui.nav.tools.media.bumpie;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.FileProvider;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpieShareActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.common.Scopes;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.b91;
import defpackage.cma;
import defpackage.fq9;
import defpackage.ib7;
import defpackage.lu0;
import defpackage.np8;
import defpackage.pp8;
import defpackage.r09;
import defpackage.r46;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.sr0;
import defpackage.vu7;
import defpackage.wi5;
import im.crisp.client.internal.d.f;
import java.io.File;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieShareActivity;", "Lpp8;", "<init>", "()V", "bg2", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBumpieShareActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BumpieShareActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieShareActivity\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,204:1\n29#2:205\n*S KotlinDebug\n*F\n+ 1 BumpieShareActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieShareActivity\n*L\n107#1:205\n*E\n"})
@s4a("Bumpie | Share")
public final class BumpieShareActivity extends pp8 {
    public static final /* synthetic */ int E = 0;
    public final String A = "Bumpie";
    public final int B = R.string.bumpie_share__description;
    public final String C = "bumpie";
    public final String D = "bumpie_photo_share";
    public final fq9 y;
    public final fq9 z;

    public BumpieShareActivity() {
        final int i = 0;
        this.y = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: a91
            public final /* synthetic */ BumpieShareActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String stringExtra;
                int i2 = i;
                BumpieShareActivity bumpieShareActivity = this.b;
                switch (i2) {
                    case 0:
                        int i3 = BumpieShareActivity.E;
                        Intent intent = bumpieShareActivity.getIntent();
                        return Integer.valueOf(intent != null ? intent.getIntExtra("EXTRA.week", 2) : 2);
                    default:
                        int i4 = BumpieShareActivity.E;
                        Intent intent2 = bumpieShareActivity.getIntent();
                        if (intent2 == null || (stringExtra = intent2.getStringExtra("EXTRA.local_image_name")) == null) {
                            return null;
                        }
                        return bumpieShareActivity.getFileStreamPath(stringExtra);
                }
            }
        });
        final int i2 = 1;
        this.z = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: a91
            public final /* synthetic */ BumpieShareActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String stringExtra;
                int i3 = i2;
                BumpieShareActivity bumpieShareActivity = this.b;
                switch (i3) {
                    case 0:
                        int i4 = BumpieShareActivity.E;
                        Intent intent = bumpieShareActivity.getIntent();
                        return Integer.valueOf(intent != null ? intent.getIntExtra("EXTRA.week", 2) : 2);
                    default:
                        int i5 = BumpieShareActivity.E;
                        Intent intent2 = bumpieShareActivity.getIntent();
                        if (intent2 == null || (stringExtra = intent2.getStringExtra("EXTRA.local_image_name")) == null) {
                            return null;
                        }
                        return bumpieShareActivity.getFileStreamPath(stringExtra);
                }
            }
        });
    }

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "bumpie_photo_share", "tools", null, e.i(cma.b(vu7.n()), n0()));
        wi5.s("Bumpie share", "Bumpie", "Tools");
    }

    @Override // defpackage.pp8
    public final Intent b0() {
        File file = (File) this.z.getA();
        if (file == null) {
            return null;
        }
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(f.e);
        intent.addFlags(1);
        intent.putExtra("android.intent.extra.STREAM", FileProvider.d(this, getApplicationContext().getPackageName() + ".provider", file));
        intent.putExtra("android.intent.extra.TEXT", getString(R.string.bumpie_share__share_text, Integer.valueOf(p0())));
        return intent;
    }

    @Override // defpackage.pp8
    public final Intent c0() {
        File file = (File) this.z.getA();
        if (file == null) {
            return null;
        }
        Intent intent = new Intent("android.intent.action.SENDTO");
        intent.setData(Uri.parse("mailto:"));
        intent.addFlags(1);
        Uri uriD = FileProvider.d(this, getApplicationContext().getPackageName() + ".provider", file);
        getIntent().setClipData(ClipData.newUri(getContentResolver(), file.getName(), uriD));
        getIntent().putExtra("android.intent.extra.STREAM", uriD);
        getIntent().putExtra("android.intent.extra.TEXT", getString(R.string.bumpie_share__share_text, Integer.valueOf(p0())));
        return intent;
    }

    @Override // defpackage.pp8
    public final Intent d0() {
        File file = (File) this.z.getA();
        if (file == null) {
            return null;
        }
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(f.e);
        intent.putExtra("android.intent.extra.STREAM", FileProvider.d(this, getApplicationContext().getPackageName() + ".provider", file));
        intent.putExtra("android.intent.extra.TEXT", getString(R.string.bumpie_share__share_text, Integer.valueOf(p0())));
        return intent;
    }

    @Override // defpackage.pp8
    public final Intent e0() {
        File file = (File) this.z.getA();
        if (file == null) {
            return null;
        }
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(f.e);
        intent.putExtra("android.intent.extra.STREAM", FileProvider.d(this, getApplicationContext().getPackageName() + ".provider", file));
        intent.putExtra("android.intent.extra.TEXT", getString(R.string.bumpie_share__instagram_hashtags, Integer.valueOf(p0()), Integer.valueOf(p0())));
        return intent;
    }

    @Override // defpackage.pp8
    /* JADX INFO: renamed from: f0, reason: from getter */
    public final String getB() {
        return this.A;
    }

    @Override // defpackage.pp8
    /* JADX INFO: renamed from: h0, reason: from getter */
    public final String getE() {
        return this.D;
    }

    @Override // defpackage.pp8
    /* JADX INFO: renamed from: i0, reason: from getter */
    public final String getD() {
        return this.C;
    }

    @Override // defpackage.pp8
    /* JADX INFO: renamed from: j0, reason: from getter */
    public final int getC() {
        return this.B;
    }

    @Override // defpackage.pp8
    public final void l0() {
        CoordinatorLayout coordinatorLayout = g0().b;
        String string = getString(R.string.bumpie_share__error);
        string.getClass();
        lu0.X(this, coordinatorLayout, string, 0, null, null, 28);
    }

    @Override // defpackage.pp8
    public final void m0(np8 np8Var) {
        super.m0(np8Var);
        r46.l(((a00) N()).y);
    }

    @Override // defpackage.pp8
    public final void o0(np8 np8Var) {
        String str;
        r09 r09Var = r09.a;
        int i = b91.a[np8Var.ordinal()];
        if (i == 1) {
            str = "instagram";
        } else if (i == 2) {
            str = "facebook";
        } else if (i == 3) {
            str = Scopes.EMAIL;
        } else {
            if (i != 4) {
                rw3.o();
                return;
            }
            str = "more";
        }
        String str2 = str;
        List listC = d.c("bumpie_share_photo");
        fq9 fq9Var = sr0.t;
        r09.k(this, "bumpie_photo_share", str2, "n/a", "", listC, e.i(cma.b(vu7.n()), n0()));
    }

    @Override // defpackage.pp8, defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        File file = (File) this.z.getA();
        if (file == null) {
            finish();
        } else {
            ib7.b().e(file).e(g0().c, null);
        }
    }

    public final int p0() {
        return ((Number) this.y.getA()).intValue();
    }

    @Override // defpackage.s12
    public final void t() {
        finish();
        int iP0 = p0();
        Intent intent = new Intent(this, (Class<?>) BumpieStreakCelebrationActivity.class);
        intent.putExtra("EXTRA.week", iP0);
        startActivity(intent);
    }
}
