package com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.y;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerControlView;
import androidx.media3.ui.PlayerView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapsePlayerActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a4;
import defpackage.a86;
import defpackage.ar2;
import defpackage.bt7;
import defpackage.dwa;
import defpackage.eg3;
import defpackage.fq9;
import defpackage.g51;
import defpackage.hi8;
import defpackage.iy0;
import defpackage.l23;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.nj4;
import defpackage.nx9;
import defpackage.ob6;
import defpackage.p86;
import defpackage.px9;
import defpackage.py0;
import defpackage.qh2;
import defpackage.r46;
import defpackage.rk2;
import defpackage.rx9;
import defpackage.s3b;
import defpackage.s4a;
import defpackage.sr0;
import defpackage.tb;
import defpackage.td7;
import defpackage.uva;
import defpackage.w2;
import defpackage.w23;
import defpackage.wi5;
import defpackage.x23;
import defpackage.xv0;
import defpackage.yx9;
import defpackage.yxa;
import java.io.File;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;", "Llu0;", "Lw23;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nTimelapsePlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelapsePlayerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,223:1\n29#2:224\n40#3:225\n10#3,11:226\n161#4,8:237\n161#4,8:245\n*S KotlinDebug\n*F\n+ 1 TimelapsePlayerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity\n*L\n84#1:224\n52#1:225\n52#1:226,11\n68#1:237,8\n69#1:245,8\n*E\n"})
@s4a("Bumpie | View Video")
public final class TimelapsePlayerActivity extends lu0 implements w23 {
    public static final /* synthetic */ int C = 0;
    public final fq9 A;
    public final fq9 B;
    public a4 w;
    public l23 x;
    public yx9 y;
    public final fq9 z;

    public TimelapsePlayerActivity() {
        final int i = 0;
        this.z = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ox9
            public final /* synthetic */ TimelapsePlayerActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                TimelapsePlayerActivity timelapsePlayerActivity = this.b;
                switch (i2) {
                    case 0:
                        int i3 = TimelapsePlayerActivity.C;
                        Intent intent = timelapsePlayerActivity.getIntent();
                        return Long.valueOf(intent != null ? intent.getLongExtra("EXTRA.timelapse_id", -1L) : -1L);
                    case 1:
                        int i4 = TimelapsePlayerActivity.C;
                        Intent intent2 = timelapsePlayerActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.date_created");
                        }
                        return null;
                    default:
                        return TimelapsePlayerActivity.b0(timelapsePlayerActivity);
                }
            }
        });
        final int i2 = 1;
        this.A = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ox9
            public final /* synthetic */ TimelapsePlayerActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                TimelapsePlayerActivity timelapsePlayerActivity = this.b;
                switch (i3) {
                    case 0:
                        int i4 = TimelapsePlayerActivity.C;
                        Intent intent = timelapsePlayerActivity.getIntent();
                        return Long.valueOf(intent != null ? intent.getLongExtra("EXTRA.timelapse_id", -1L) : -1L);
                    case 1:
                        int i5 = TimelapsePlayerActivity.C;
                        Intent intent2 = timelapsePlayerActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.date_created");
                        }
                        return null;
                    default:
                        return TimelapsePlayerActivity.b0(timelapsePlayerActivity);
                }
            }
        });
        final int i3 = 2;
        this.B = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ox9
            public final /* synthetic */ TimelapsePlayerActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                TimelapsePlayerActivity timelapsePlayerActivity = this.b;
                switch (i4) {
                    case 0:
                        int i5 = TimelapsePlayerActivity.C;
                        Intent intent = timelapsePlayerActivity.getIntent();
                        return Long.valueOf(intent != null ? intent.getLongExtra("EXTRA.timelapse_id", -1L) : -1L);
                    case 1:
                        int i6 = TimelapsePlayerActivity.C;
                        Intent intent2 = timelapsePlayerActivity.getIntent();
                        if (intent2 != null) {
                            return intent2.getStringExtra("EXTRA.date_created");
                        }
                        return null;
                    default:
                        return TimelapsePlayerActivity.b0(timelapsePlayerActivity);
                }
            }
        });
    }

    public static Uri b0(TimelapsePlayerActivity timelapsePlayerActivity) {
        Intent intent = timelapsePlayerActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRAS.timelapse_uri", Uri.class) : extras.getParcelable("EXTRAS.timelapse_uri");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, px9.b);
            }
        }
        return (Uri) parcelable;
    }

    @Override // defpackage.lu0
    public final void a0() {
        super.a0();
        wi5.s("Bumpie view video", "Bumpie", "Tools");
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        w2 supportActionBar;
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        l23 l23Var = null;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        bt7 bt7Var = rk2Var.k;
        s3b s3bVar = rk2Var.a;
        this.c = (eg3) bt7Var.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        this.f = (PregBabyApplication) s3bVar.b;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        this.x = new l23((PregBabyApplication) s3bVar.b, (a86) rk2Var.M.get(), (rx9) rk2Var.V.get());
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_timelapse_playback, (ViewGroup) null, false);
        int i = R.id.appBar;
        AppBarLayout appBarLayout = (AppBarLayout) r46.h(viewInflate, R.id.appBar);
        if (appBarLayout != null) {
            i = R.id.toolbar;
            Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
            if (toolbar != null) {
                i = R.id.videoPlayer;
                PlayerView playerView = (PlayerView) r46.h(viewInflate, R.id.videoPlayer);
                if (playerView != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    this.w = new a4(constraintLayout, (View) appBarLayout, (View) toolbar, (View) playerView, 3);
                    setContentView(constraintLayout);
                    a4 a4Var = this.w;
                    if (a4Var == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        a4Var = null;
                    }
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) a4Var.b;
                    nx9 nx9Var = new nx9(this);
                    WeakHashMap weakHashMap = dwa.a;
                    uva.c(constraintLayout2, nx9Var);
                    a4 a4Var2 = this.w;
                    if (a4Var2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        a4Var2 = null;
                    }
                    setSupportActionBar((Toolbar) a4Var2.e);
                    w2 supportActionBar2 = getSupportActionBar();
                    if (supportActionBar2 != null) {
                        supportActionBar2.m(true);
                    }
                    fq9 fq9Var = this.A;
                    String str = (String) fq9Var.getA();
                    if (str != null && str.length() != 0 && (supportActionBar = getSupportActionBar()) != null) {
                        supportActionBar.u(getString(R.string.timelapse_created_on_date, (String) fq9Var.getA()));
                    }
                    l23 l23Var2 = this.x;
                    if (l23Var2 != null) {
                        l23Var = l23Var2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                    }
                    l23Var.getClass();
                    yxa viewModelStore = getViewModelStore();
                    qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                    viewModelStore.getClass();
                    defaultViewModelCreationExtras.getClass();
                    hi8 hi8Var = new hi8(viewModelStore, l23Var, defaultViewModelCreationExtras);
                    KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(yx9.class);
                    orCreateKotlinClass.getClass();
                    String qualifiedName = orCreateKotlinClass.getQualifiedName();
                    if (qualifiedName != null) {
                        this.y = (yx9) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                        return;
                    } else {
                        xv0.q("Local and anonymous classes can not be ViewModels");
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        super.onCreateOptionsMenu(menu);
        getMenuInflater().inflate(R.menu.timelapse_video_menu, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.delete);
        if (menuItemFindItem == null) {
            return true;
        }
        g51.F(menuItemFindItem, this);
        return true;
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        String path;
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == R.id.share) {
            Uri uri = (Uri) this.B.getA();
            if (uri != null && (path = uri.getPath()) != null) {
                File file = new File(path);
                if (file.exists()) {
                    String string = getString(R.string.timelapse__share__text);
                    string.getClass();
                    ar2.J0(this, R.string.timelapse__label__my_timelapse, string, "video/mp4", new nj4(24, this, file), new tb(this, 22));
                    return true;
                }
            }
        } else {
            if (itemId != R.id.delete) {
                return super.onOptionsItemSelected(menuItem);
            }
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            if (!supportFragmentManager.Q() && !supportFragmentManager.L && supportFragmentManager.E("DeleteTimelapseDialogFragment") == null) {
                new x23().show(supportFragmentManager, "DeleteTimelapseDialogFragment");
                return true;
            }
        }
        return true;
    }

    @Override // defpackage.bw, androidx.fragment.app.s, android.app.Activity
    public final void onStart() {
        super.onStart();
        Uri uri = (Uri) this.B.getA();
        if (uri == null) {
            finish();
            return;
        }
        ExoPlayer exoPlayerBuild = new ExoPlayer.Builder(this).build();
        exoPlayerBuild.getClass();
        exoPlayerBuild.addMediaItem(p86.c(uri));
        a4 a4Var = this.w;
        a4 a4Var2 = null;
        if (a4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            a4Var = null;
        }
        ((PlayerView) a4Var.d).setPlayer(exoPlayerBuild);
        exoPlayerBuild.prepare();
        a4 a4Var3 = this.w;
        if (a4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            a4Var3 = null;
        }
        ((PlayerView) a4Var3.d).setControllerVisibilityListener(new nx9(this));
        a4 a4Var4 = this.w;
        if (a4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            a4Var2 = a4Var4;
        }
        PlayerControlView playerControlView = ((PlayerView) a4Var2.d).l;
        if (playerControlView != null) {
            playerControlView.g();
        }
    }

    @Override // defpackage.bw, androidx.fragment.app.s, android.app.Activity
    public final void onStop() {
        super.onStop();
        a4 a4Var = this.w;
        if (a4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            a4Var = null;
        }
        td7 player = ((PlayerView) a4Var.d).getPlayer();
        if (player != null) {
            player.release();
        }
        a4 a4Var2 = this.w;
        if (a4Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            a4Var2 = null;
        }
        ((PlayerView) a4Var2.d).setPlayer(null);
    }
}
