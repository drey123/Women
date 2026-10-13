package com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby;

import android.content.ComponentName;
import android.content.Intent;
import android.opengl.GLSurfaceView;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.media3.ui.PlayerView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.LullabyActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.player.LullabyPlayerService;
import com.babycenter.pregnancytracker.R;
import com.google.common.util.concurrent.MoreExecutors;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.aa6;
import defpackage.be1;
import defpackage.bw5;
import defpackage.d31;
import defpackage.dwa;
import defpackage.e46;
import defpackage.ey5;
import defpackage.f94;
import defpackage.fq9;
import defpackage.h46;
import defpackage.iy0;
import defpackage.loa;
import defpackage.m08;
import defpackage.n15;
import defpackage.nc;
import defpackage.o0a;
import defpackage.qa4;
import defpackage.s4a;
import defpackage.s85;
import defpackage.s8b;
import defpackage.t8b;
import defpackage.td7;
import defpackage.u46;
import defpackage.u8b;
import defpackage.ur2;
import defpackage.uva;
import defpackage.vm8;
import defpackage.w2;
import defpackage.x24;
import defpackage.xx5;
import defpackage.y07;
import defpackage.yx5;
import defpackage.zx5;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;", "Lo0a;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLullabyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LullabyActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,301:1\n1#2:302\n161#3,8:303\n*S KotlinDebug\n*F\n+ 1 LullabyActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity\n*L\n85#1:303,8\n*E\n"})
@s4a("Sleep Tool | Lullabies")
public final class LullabyActivity extends o0a {
    public static final /* synthetic */ int N = 0;
    public PlayerView D;
    public ImageView E;
    public Button F;
    public d31 G;
    public ey5 H;
    public u46 I;
    public final String J = "sleep-guide";
    public final zx5 K = new zx5(this);
    public final xx5 L = new xx5(this, 0);
    public final yx5 M = new yx5(this);

    @Override // defpackage.lu0
    public final void a0() {
        f94.F(this, "lullabies", this.C);
    }

    @Override // defpackage.o0a
    /* JADX INFO: renamed from: b0, reason: from getter */
    public final String getJ() {
        return this.J;
    }

    @Override // defpackage.o0a
    public final int c0() {
        return R.layout.activity_lullaby;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final h46 d0() {
        u46 u46Var;
        u46 u46Var2 = this.I;
        if (u46Var2 == null || !u46Var2.isDone() || (u46Var = this.I) == null) {
            return null;
        }
        return (h46) u46Var.get();
    }

    @Override // defpackage.o0a, defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        View viewFindViewById = findViewById(R.id.content);
        Window window = getWindow();
        m08 m08Var = new m08(getWindow().getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            t8bVar = new u8b(window, m08Var);
        } else {
            t8bVar = i >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
        }
        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
        View viewFindViewById2 = findViewById(android.R.id.content);
        nc ncVar = new nc(28, toolbar, viewFindViewById);
        WeakHashMap weakHashMap = dwa.a;
        uva.c(viewFindViewById2, ncVar);
        setSupportActionBar(toolbar);
        w2 supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.q();
        }
        w2 supportActionBar2 = getSupportActionBar();
        final int i2 = 1;
        if (supportActionBar2 != null) {
            supportActionBar2.m(true);
        }
        this.D = (PlayerView) findViewById(R.id.player);
        ImageView imageView = (ImageView) findViewById(R.id.repeatModeButton);
        this.E = imageView;
        final int i3 = 0;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener(this) { // from class: wx5
                public final /* synthetic */ LullabyActivity b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i4 = i3;
                    LullabyActivity lullabyActivity = this.b;
                    switch (i4) {
                        case 0:
                            int i5 = LullabyActivity.N;
                            h46 h46VarD0 = lullabyActivity.d0();
                            if (h46VarD0 != null) {
                                h46VarD0.setRepeatMode(h46VarD0.getRepeatMode() == 2 ? 1 : 2);
                                break;
                            }
                            break;
                        default:
                            ey5 ey5Var = lullabyActivity.H;
                            if (ey5Var != null) {
                                LullabyPlayerService lullabyPlayerService = ey5Var.a;
                                cd7 cd7VarC = ed7.c(lullabyPlayerService.i);
                                cd7VarC.getClass();
                                fq9 fq9Var = LullabyPlayerService.o;
                                lullabyPlayerService.j(cd7VarC);
                                break;
                            }
                            break;
                    }
                }
            });
        }
        Button button = (Button) findViewById(R.id.timer);
        this.F = button;
        if (button != null) {
            button.setOnClickListener(new View.OnClickListener(this) { // from class: wx5
                public final /* synthetic */ LullabyActivity b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i4 = i2;
                    LullabyActivity lullabyActivity = this.b;
                    switch (i4) {
                        case 0:
                            int i5 = LullabyActivity.N;
                            h46 h46VarD0 = lullabyActivity.d0();
                            if (h46VarD0 != null) {
                                h46VarD0.setRepeatMode(h46VarD0.getRepeatMode() == 2 ? 1 : 2);
                                break;
                            }
                            break;
                        default:
                            ey5 ey5Var = lullabyActivity.H;
                            if (ey5Var != null) {
                                LullabyPlayerService lullabyPlayerService = ey5Var.a;
                                cd7 cd7VarC = ed7.c(lullabyPlayerService.i);
                                cd7VarC.getClass();
                                fq9 fq9Var = LullabyPlayerService.o;
                                lullabyPlayerService.j(cd7VarC);
                                break;
                            }
                            break;
                    }
                }
            });
        }
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.recycler);
        recyclerView.setLayoutManager(new LinearLayoutManager());
        recyclerView.i(new n15(this, 0, null, 254));
        recyclerView.i(new be1(this));
        d31 d31Var = new d31(this, new s85(1, this, LullabyActivity.class, "onLullabyClick", "onLullabyClick(Landroidx/media3/common/MediaItem;)V", 0, 10));
        this.G = d31Var;
        recyclerView.setAdapter(d31Var);
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, android.app.Activity
    public final void onPause() {
        super.onPause();
        PlayerView playerView = this.D;
        if (playerView != null) {
            View view = playerView.d;
            if (view instanceof GLSurfaceView) {
                ((GLSurfaceView) view).onPause();
            }
        }
    }

    @Override // defpackage.o0a, defpackage.lu0, androidx.fragment.app.s, android.app.Activity
    public final void onResume() {
        super.onResume();
        PlayerView playerView = this.D;
        if (playerView != null) {
            View view = playerView.d;
            if (view instanceof GLSurfaceView) {
                ((GLSurfaceView) view).onResume();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0088 A[PHI: r10
      0x0088: PHI (r10v9 java.lang.ref.WeakReference) = (r10v8 java.lang.ref.WeakReference), (r10v12 java.lang.ref.WeakReference) binds: [B:24:0x00a1, B:15:0x0086] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.bw, androidx.fragment.app.s, android.app.Activity
    public final void onStart() {
        WeakReference weakReference;
        WeakReference weakReference2;
        super.onStart();
        vm8 vm8Var = new vm8(this, new ComponentName(this, (Class<?>) LullabyPlayerService.class));
        Bundle bundle = Bundle.EMPTY;
        qa4 qa4Var = new qa4(7);
        Looper looperA = loa.A();
        u46 u46Var = new u46(looperA);
        loa.a0(new Handler(looperA), new e46(u46Var, new h46(this, vm8Var, bundle, qa4Var, looperA, u46Var, vm8Var.a.f() ? new aa6(new ur2(this), 24) : null), 0));
        this.I = u46Var;
        u46Var.addListener(new x24(this, 8), MoreExecutors.directExecutor());
        xx5 xx5Var = this.L;
        fq9 fq9Var = LullabyPlayerService.o;
        Intent intent = new Intent(this, (Class<?>) LullabyPlayerService.class);
        intent.setAction("om.babycenter.lullaby.player.BIND");
        try {
            bindService(intent, xx5Var, 1);
        } catch (Throwable th) {
            iy0.e("LullabyActivity", th, new bw5(3));
            try {
                unbindService(xx5Var);
                ey5 ey5Var = this.H;
                if (ey5Var != null && (weakReference2 = ey5Var.a.g) != null) {
                    weakReference2.clear();
                }
            } catch (Throwable th2) {
                try {
                    iy0.e("LullabyActivity", th2, new bw5(4));
                    if (this.H != null) {
                        if (weakReference != null) {
                            weakReference2.clear();
                        }
                    }
                } finally {
                    ey5 ey5Var2 = this.H;
                    if (ey5Var2 != null && (weakReference = ey5Var2.a.g) != null) {
                        weakReference.clear();
                    }
                    this.H = null;
                }
            }
        }
    }

    @Override // defpackage.bw, androidx.fragment.app.s, android.app.Activity
    public final void onStop() {
        td7 player;
        super.onStop();
        PlayerView playerView = this.D;
        if (playerView != null && (player = playerView.getPlayer()) != null) {
            player.removeListener(this.K);
        }
        PlayerView playerView2 = this.D;
        if (playerView2 != null) {
            playerView2.setPlayer(null);
        }
        u46 u46Var = this.I;
        if (u46Var != null) {
            this.I = null;
            h46.b(u46Var);
        }
    }
}
