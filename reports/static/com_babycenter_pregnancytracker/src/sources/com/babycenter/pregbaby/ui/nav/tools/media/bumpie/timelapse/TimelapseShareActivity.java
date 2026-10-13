package com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.FileProvider;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapseShareActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.common.Scopes;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fq9;
import defpackage.ng1;
import defpackage.np8;
import defpackage.pp8;
import defpackage.r09;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s91;
import defpackage.sb9;
import defpackage.tx9;
import defpackage.vu7;
import defpackage.wi5;
import java.io.File;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseShareActivity;", "Lpp8;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nTimelapseShareActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelapseShareActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseShareActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,225:1\n257#2,2:226\n29#3:228\n*S KotlinDebug\n*F\n+ 1 TimelapseShareActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseShareActivity\n*L\n77#1:226,2\n145#1:228\n*E\n"})
@s4a("Bumpie | Share Video")
public final class TimelapseShareActivity extends pp8 {
    public static final /* synthetic */ int F = 0;
    public final fq9 A;
    public final String B = "Bumpie";
    public final int C = R.string.bumpie_share__description;
    public final String D = "bumpie";
    public final String E = "bumpie_share_slideshow";
    public final fq9 y;
    public final fq9 z;

    public TimelapseShareActivity() {
        final int i = 0;
        this.y = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: sx9
            public final /* synthetic */ TimelapseShareActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                TimelapseShareActivity timelapseShareActivity = this.b;
                switch (i2) {
                    case 0:
                        int i3 = TimelapseShareActivity.F;
                        Intent intent = timelapseShareActivity.getIntent();
                        return Long.valueOf(intent != null ? intent.getLongExtra("EXTRA.child_id", -1L) : -1L);
                    case 1:
                        int i4 = TimelapseShareActivity.F;
                        Intent intent2 = timelapseShareActivity.getIntent();
                        String stringExtra = intent2 != null ? intent2.getStringExtra("EXTRA.timelapse_id") : null;
                        return stringExtra == null ? "" : stringExtra;
                    default:
                        long jLongValue = ((Number) timelapseShareActivity.y.getA()).longValue();
                        String str = (String) timelapseShareActivity.z.getA();
                        if (jLongValue == -1) {
                            return null;
                        }
                        return ex9.f(timelapseShareActivity.getApplicationContext(), str);
                }
            }
        });
        final int i2 = 1;
        this.z = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: sx9
            public final /* synthetic */ TimelapseShareActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                TimelapseShareActivity timelapseShareActivity = this.b;
                switch (i3) {
                    case 0:
                        int i4 = TimelapseShareActivity.F;
                        Intent intent = timelapseShareActivity.getIntent();
                        return Long.valueOf(intent != null ? intent.getLongExtra("EXTRA.child_id", -1L) : -1L);
                    case 1:
                        int i5 = TimelapseShareActivity.F;
                        Intent intent2 = timelapseShareActivity.getIntent();
                        String stringExtra = intent2 != null ? intent2.getStringExtra("EXTRA.timelapse_id") : null;
                        return stringExtra == null ? "" : stringExtra;
                    default:
                        long jLongValue = ((Number) timelapseShareActivity.y.getA()).longValue();
                        String str = (String) timelapseShareActivity.z.getA();
                        if (jLongValue == -1) {
                            return null;
                        }
                        return ex9.f(timelapseShareActivity.getApplicationContext(), str);
                }
            }
        });
        final int i3 = 2;
        this.A = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: sx9
            public final /* synthetic */ TimelapseShareActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                TimelapseShareActivity timelapseShareActivity = this.b;
                switch (i4) {
                    case 0:
                        int i5 = TimelapseShareActivity.F;
                        Intent intent = timelapseShareActivity.getIntent();
                        return Long.valueOf(intent != null ? intent.getLongExtra("EXTRA.child_id", -1L) : -1L);
                    case 1:
                        int i6 = TimelapseShareActivity.F;
                        Intent intent2 = timelapseShareActivity.getIntent();
                        String stringExtra = intent2 != null ? intent2.getStringExtra("EXTRA.timelapse_id") : null;
                        return stringExtra == null ? "" : stringExtra;
                    default:
                        long jLongValue = ((Number) timelapseShareActivity.y.getA()).longValue();
                        String str = (String) timelapseShareActivity.z.getA();
                        if (jLongValue == -1) {
                            return null;
                        }
                        return ex9.f(timelapseShareActivity.getApplicationContext(), str);
                }
            }
        });
    }

    @Override // defpackage.lu0
    public final void a0() {
        super.a0();
        wi5.s("Bumpie share video", "Bumpie", "Tools");
    }

    @Override // defpackage.pp8
    public final Intent b0() {
        Uri uriD;
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("video/*");
        File file = (File) this.A.getA();
        if (file == null) {
            uriD = null;
        } else {
            uriD = FileProvider.d(this, getApplicationContext().getPackageName() + ".provider", file);
        }
        intent.putExtra("android.intent.extra.STREAM", uriD);
        intent.putExtra("android.intent.extra.TEXT", getString(R.string.timelapse__share__text));
        return intent;
    }

    @Override // defpackage.pp8
    public final Intent c0() {
        File file = (File) this.A.getA();
        if (file == null) {
            return null;
        }
        Intent intent = new Intent("android.intent.action.SENDTO");
        intent.setData(Uri.parse("mailto:"));
        intent.addFlags(1);
        intent.setClipData(ClipData.newUri(getContentResolver(), file.getName(), FileProvider.d(this, getApplicationContext().getPackageName() + ".provider", file)));
        intent.putExtra("android.intent.extra.STREAM", FileProvider.d(this, getApplicationContext().getPackageName() + ".provider", file));
        intent.putExtra("android.intent.extra.TEXT", getString(R.string.timelapse__share__text));
        return intent;
    }

    @Override // defpackage.pp8
    public final Intent d0() {
        Uri uriD;
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("video/*");
        File file = (File) this.A.getA();
        if (file == null) {
            uriD = null;
        } else {
            uriD = FileProvider.d(this, getApplicationContext().getPackageName() + ".provider", file);
        }
        intent.putExtra("android.intent.extra.STREAM", uriD);
        intent.putExtra("android.intent.extra.TEXT", getString(R.string.timelapse__share__text));
        return intent;
    }

    @Override // defpackage.pp8
    public final Intent e0() {
        Uri uriD;
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("video/*");
        File file = (File) this.A.getA();
        if (file == null) {
            uriD = null;
        } else {
            uriD = FileProvider.d(this, getApplicationContext().getPackageName() + ".provider", file);
        }
        intent.putExtra("android.intent.extra.STREAM", uriD);
        intent.putExtra("android.intent.extra.TEXT", getString(R.string.timelapse__share__instagram_hashtags));
        return intent;
    }

    @Override // defpackage.pp8
    /* JADX INFO: renamed from: f0, reason: from getter */
    public final String getB() {
        return this.B;
    }

    @Override // defpackage.pp8
    /* JADX INFO: renamed from: h0, reason: from getter */
    public final String getE() {
        return this.E;
    }

    @Override // defpackage.pp8
    /* JADX INFO: renamed from: i0, reason: from getter */
    public final String getD() {
        return this.D;
    }

    @Override // defpackage.pp8
    /* JADX INFO: renamed from: j0, reason: from getter */
    public final int getC() {
        return this.C;
    }

    @Override // defpackage.pp8
    public final void l0() {
        CoordinatorLayout coordinatorLayout = g0().b;
        coordinatorLayout.getClass();
        String string = coordinatorLayout.getResources().getString(R.string.timelapse__share__error_video);
        string.getClass();
        vu7.x(coordinatorLayout, string, 0).j();
    }

    @Override // defpackage.pp8
    public final void o0(np8 np8Var) {
        String str;
        r09 r09Var = r09.a;
        int i = tx9.a[np8Var.ordinal()];
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
        r09.k(this, "bumpie_share_slideshow", str, "n/a", "", d.c("bumpie_share_slideshow"), e.i(r09.o(), n0()));
    }

    @Override // defpackage.pp8, defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((LinearLayout) g0().l).setVisibility(8);
        s91.A(ng1.j(getLifecycle()), null, null, new sb9(this, null, 3), 3);
    }
}
