package com.babycenter.pregbaby.ui.nav.tools.media.memories;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.FileProvider;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.MemoryShareActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.common.Scopes;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.au5;
import defpackage.ee6;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.ib7;
import defpackage.iy0;
import defpackage.np8;
import defpackage.p66;
import defpackage.pp8;
import defpackage.q66;
import defpackage.r09;
import defpackage.r66;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s66;
import defpackage.vu7;
import im.crisp.client.internal.d.f;
import java.io.File;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoryShareActivity;", "Lpp8;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nMemoryShareActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryShareActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoryShareActivity\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,211:1\n29#2:212\n40#3:213\n10#3,11:214\n*S KotlinDebug\n*F\n+ 1 MemoryShareActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoryShareActivity\n*L\n104#1:212\n29#1:213\n29#1:214,11\n*E\n"})
@s4a("Memories | Share")
public final class MemoryShareActivity extends pp8 {
    public static final /* synthetic */ int E = 0;
    public final String A = "Memories";
    public final int B = R.string.memories_share__bumpie__description;
    public final String C = "memories";
    public final String D = "bumpie_photo_share";
    public final fq9 y;
    public final fq9 z;

    public MemoryShareActivity() {
        final int i = 0;
        this.y = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: de6
            public final /* synthetic */ MemoryShareActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String stringExtra;
                int i2 = i;
                MemoryShareActivity memoryShareActivity = this.b;
                switch (i2) {
                    case 0:
                        return MemoryShareActivity.p0(memoryShareActivity);
                    default:
                        int i3 = MemoryShareActivity.E;
                        Intent intent = memoryShareActivity.getIntent();
                        if (intent == null || (stringExtra = intent.getStringExtra("EXTRA.local_image_name")) == null) {
                            return null;
                        }
                        return memoryShareActivity.getFileStreamPath(stringExtra);
                }
            }
        });
        final int i2 = 1;
        this.z = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: de6
            public final /* synthetic */ MemoryShareActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String stringExtra;
                int i3 = i2;
                MemoryShareActivity memoryShareActivity = this.b;
                switch (i3) {
                    case 0:
                        return MemoryShareActivity.p0(memoryShareActivity);
                    default:
                        int i4 = MemoryShareActivity.E;
                        Intent intent = memoryShareActivity.getIntent();
                        if (intent == null || (stringExtra = intent.getStringExtra("EXTRA.local_image_name")) == null) {
                            return null;
                        }
                        return memoryShareActivity.getFileStreamPath(stringExtra);
                }
            }
        });
    }

    public static s66 p0(MemoryShareActivity memoryShareActivity) {
        Intent intent = memoryShareActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.milestone", s66.class) : extras.getParcelable("EXTRA.milestone");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, au5.j);
            }
        }
        return (s66) parcelable;
    }

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        r09.m(this, "memories_photo_share", "tools", null, e.i(r09.o(), n0()));
    }

    @Override // defpackage.pp8
    public final Intent b0() {
        File file = (File) this.z.getA();
        if (file == null) {
            return null;
        }
        s66 s66Var = (s66) this.y.getA();
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(f.e);
        intent.addFlags(1);
        intent.putExtra("android.intent.extra.STREAM", FileProvider.d(this, getApplicationContext().getPackageName() + ".provider", file));
        String strN = s66Var != null ? fpa.n(s66Var, this) : null;
        if (strN != null && strN.length() != 0) {
            getIntent().putExtra("android.intent.extra.TEXT", strN);
        }
        return intent;
    }

    @Override // defpackage.pp8
    public final Intent c0() {
        File file = (File) this.z.getA();
        if (file == null) {
            return null;
        }
        s66 s66Var = (s66) this.y.getA();
        Intent intent = new Intent("android.intent.action.SENDTO");
        intent.setData(Uri.parse("mailto:"));
        intent.addFlags(1);
        Uri uriD = FileProvider.d(this, getApplicationContext().getPackageName() + ".provider", file);
        getIntent().setClipData(ClipData.newUri(getContentResolver(), file.getName(), uriD));
        getIntent().putExtra("android.intent.extra.STREAM", uriD);
        String strN = s66Var != null ? fpa.n(s66Var, this) : null;
        if (strN != null && strN.length() != 0) {
            getIntent().putExtra("android.intent.extra.TEXT", strN);
        }
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
        intent.putExtra("android.intent.extra.TEXT", q0());
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
        intent.putExtra("android.intent.extra.TEXT", q0());
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
        coordinatorLayout.getClass();
        String string = coordinatorLayout.getResources().getString(R.string.memories_share__bumpie__share_error);
        string.getClass();
        vu7.x(coordinatorLayout, string, 0).j();
    }

    @Override // defpackage.pp8
    public final void o0(np8 np8Var) {
        String str;
        r09 r09Var = r09.a;
        int i = ee6.a[np8Var.ordinal()];
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
        r09.k(this, "memories_photo_share", str, "n/a", "", d.c("memory_share_photo"), e.i(r09.o(), n0()));
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

    public final String q0() {
        StringBuilder sb = new StringBuilder();
        String string = getString(R.string.memories_share__hashtags);
        string.getClass();
        if (string.length() > 0) {
            sb.append(string);
        }
        s66 s66Var = (s66) this.y.getA();
        String string2 = null;
        if (s66Var != null) {
            if (Intrinsics.areEqual(s66Var, r66.a)) {
                string2 = getString(R.string.memories_share__milestone_hashtag__newborn);
            } else if (s66Var instanceof q66) {
                string2 = getString(R.string.memories_share__milestone_hashtag__month, Integer.valueOf(((q66) s66Var).a));
            } else {
                if (!Intrinsics.areEqual(s66Var, p66.a)) {
                    rw3.o();
                    return null;
                }
                string2 = getString(R.string.memories_share__milestone_hashtag__month, 12);
            }
        }
        if (string2 != null && string2.length() != 0) {
            if (sb.length() > 0) {
                sb.append(' ');
            }
            sb.append(string2);
        }
        return sb.toString();
    }
}
