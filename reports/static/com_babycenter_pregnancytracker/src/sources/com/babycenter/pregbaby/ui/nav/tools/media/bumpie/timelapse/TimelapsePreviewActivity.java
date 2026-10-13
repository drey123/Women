package com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerControlView;
import androidx.media3.ui.PlayerView;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapsePreviewActivity;
import com.babycenter.pregnancytracker.R;
import com.bumptech.glide.a;
import com.google.android.material.appbar.AppBarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.aha;
import defpackage.cma;
import defpackage.dwa;
import defpackage.dx9;
import defpackage.fq9;
import defpackage.h09;
import defpackage.iy0;
import defpackage.jw9;
import defpackage.lka;
import defpackage.lu0;
import defpackage.m08;
import defpackage.m88;
import defpackage.nb2;
import defpackage.ob6;
import defpackage.oka;
import defpackage.p86;
import defpackage.pka;
import defpackage.px9;
import defpackage.qka;
import defpackage.r09;
import defpackage.r46;
import defpackage.rw3;
import defpackage.s4;
import defpackage.s4a;
import defpackage.s8b;
import defpackage.ska;
import defpackage.sr0;
import defpackage.t8b;
import defpackage.td7;
import defpackage.u78;
import defpackage.u8b;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wi5;
import defpackage.y07;
import java.io.File;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;", "Llu0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nTimelapsePreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelapsePreviewActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,243:1\n257#2,2:244\n257#2,2:246\n161#2,8:260\n40#3:248\n10#3,11:249\n*S KotlinDebug\n*F\n+ 1 TimelapsePreviewActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity\n*L\n130#1:244,2\n131#1:246,2\n71#1:260,8\n51#1:248\n51#1:249,11\n*E\n"})
@s4a("Bumpie | Preview Video")
public final class TimelapsePreviewActivity extends lu0 {
    public static final /* synthetic */ int y = 0;
    public s4 w;
    public final fq9 x = LazyKt__LazyJVMKt.a(new dx9(this, 1));

    public static Uri b0(TimelapsePreviewActivity timelapsePreviewActivity) {
        Intent intent = timelapsePreviewActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRAS.timelapse_uri", Uri.class) : extras.getParcelable("EXTRAS.timelapse_uri");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, px9.c);
            }
        }
        return (Uri) parcelable;
    }

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "bumpie_preview_slideshow", "tools", null, e.i(cma.b(vu7.n()), c0()));
        wi5.s("Bumpie preview video", "Bumpie", "Tools");
    }

    public final nb2 c0() {
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return null;
                }
                str = "baby";
            }
        }
        return new nb2(this, "tools", "bumpie", str, "bumpie_preview_slideshow", "", "", "", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        super.onCreate(bundle);
        a6.g(this);
        s4 s4Var = null;
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_timelapse_preview, (ViewGroup) null, false);
        int i2 = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i2 = R.id.buttonDownload;
            Button button = (Button) r46.h(viewInflate, R.id.buttonDownload);
            if (button != null) {
                i2 = R.id.buttonShare;
                Button button2 = (Button) r46.h(viewInflate, R.id.buttonShare);
                if (button2 != null) {
                    i2 = R.id.header;
                    FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                    if (frameLayout != null) {
                        i2 = R.id.imageView;
                        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.imageView);
                        if (imageView != null) {
                            i2 = R.id.layoutButtonView;
                            if (((LinearLayout) r46.h(viewInflate, R.id.layoutButtonView)) != null) {
                                i2 = R.id.placeHolderView;
                                Group group = (Group) r46.h(viewInflate, R.id.placeHolderView);
                                if (group != null) {
                                    i2 = R.id.playImageView;
                                    ImageView imageView2 = (ImageView) r46.h(viewInflate, R.id.playImageView);
                                    if (imageView2 != null) {
                                        i2 = R.id.toolbar;
                                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                        if (toolbar != null) {
                                            i2 = R.id.videoPlayer;
                                            PlayerView playerView = (PlayerView) r46.h(viewInflate, R.id.videoPlayer);
                                            if (playerView != null) {
                                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                this.w = new s4(constraintLayout, button, button2, frameLayout, imageView, group, imageView2, toolbar, playerView);
                                                setContentView(constraintLayout);
                                                Window window = getWindow();
                                                s4 s4Var2 = this.w;
                                                if (s4Var2 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    s4Var2 = null;
                                                }
                                                m08 m08Var = new m08((ConstraintLayout) s4Var2.h);
                                                int i3 = Build.VERSION.SDK_INT;
                                                if (i3 >= 35) {
                                                    t8bVar = new u8b(window, m08Var);
                                                } else {
                                                    t8bVar = i3 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                                }
                                                t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                                s4 s4Var3 = this.w;
                                                if (s4Var3 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    s4Var3 = null;
                                                }
                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) s4Var3.h;
                                                final int i4 = 2;
                                                jw9 jw9Var = new jw9(this, 2);
                                                WeakHashMap weakHashMap = dwa.a;
                                                uva.c(constraintLayout2, jw9Var);
                                                s4 s4Var4 = this.w;
                                                if (s4Var4 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    s4Var4 = null;
                                                }
                                                setSupportActionBar((Toolbar) s4Var4.c);
                                                w2 supportActionBar = getSupportActionBar();
                                                final int i5 = 1;
                                                if (supportActionBar != null) {
                                                    supportActionBar.u(getString(R.string.media_file_timelapse__title__preview));
                                                    supportActionBar.m(true);
                                                }
                                                s4 s4Var5 = this.w;
                                                if (s4Var5 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    s4Var5 = null;
                                                }
                                                ((ImageView) s4Var5.i).setOnClickListener(new View.OnClickListener(this) { // from class: qx9
                                                    public final /* synthetic */ TimelapsePreviewActivity b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        String path;
                                                        String path2;
                                                        int i6 = i;
                                                        TimelapsePreviewActivity timelapsePreviewActivity = this.b;
                                                        s4 s4Var6 = null;
                                                        switch (i6) {
                                                            case 0:
                                                                s4 s4Var7 = timelapsePreviewActivity.w;
                                                                if (s4Var7 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    s4Var7 = null;
                                                                }
                                                                ((Group) s4Var7.g).setVisibility(8);
                                                                s4 s4Var8 = timelapsePreviewActivity.w;
                                                                if (s4Var8 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    s4Var8 = null;
                                                                }
                                                                ((PlayerView) s4Var8.j).setVisibility(0);
                                                                s4 s4Var9 = timelapsePreviewActivity.w;
                                                                if (s4Var9 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                } else {
                                                                    s4Var6 = s4Var9;
                                                                }
                                                                td7 player = ((PlayerView) s4Var6.j).getPlayer();
                                                                if (player != null) {
                                                                    player.play();
                                                                }
                                                                break;
                                                            case 1:
                                                                int i7 = TimelapsePreviewActivity.y;
                                                                Uri uri = (Uri) timelapsePreviewActivity.x.getA();
                                                                if (uri != null && (path = uri.getPath()) != null) {
                                                                    File file = new File(path);
                                                                    if (file.exists()) {
                                                                        s91.A(ng1.j(timelapsePreviewActivity.getLifecycle()), null, null, new q07(timelapsePreviewActivity, file, null, 7), 3);
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                            default:
                                                                int i8 = TimelapsePreviewActivity.y;
                                                                TimelapsePreviewActivity timelapsePreviewActivity2 = this.b;
                                                                Uri uri2 = (Uri) timelapsePreviewActivity2.x.getA();
                                                                if (uri2 != null && (path2 = uri2.getPath()) != null) {
                                                                    File file2 = new File(path2);
                                                                    if (file2.exists()) {
                                                                        String string = timelapsePreviewActivity2.getString(R.string.timelapse__share__text);
                                                                        string.getClass();
                                                                        ar2.J0(timelapsePreviewActivity2, R.string.timelapse__label__my_timelapse, string, "video/mp4", new nj4(25, timelapsePreviewActivity2, file2), new tb(timelapsePreviewActivity2, 23));
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    }
                                                });
                                                s4 s4Var6 = this.w;
                                                if (s4Var6 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    s4Var6 = null;
                                                }
                                                ((Button) s4Var6.b).setOnClickListener(new View.OnClickListener(this) { // from class: qx9
                                                    public final /* synthetic */ TimelapsePreviewActivity b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        String path;
                                                        String path2;
                                                        int i6 = i5;
                                                        TimelapsePreviewActivity timelapsePreviewActivity = this.b;
                                                        s4 s4Var7 = null;
                                                        switch (i6) {
                                                            case 0:
                                                                s4 s4Var8 = timelapsePreviewActivity.w;
                                                                if (s4Var8 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    s4Var8 = null;
                                                                }
                                                                ((Group) s4Var8.g).setVisibility(8);
                                                                s4 s4Var9 = timelapsePreviewActivity.w;
                                                                if (s4Var9 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    s4Var9 = null;
                                                                }
                                                                ((PlayerView) s4Var9.j).setVisibility(0);
                                                                s4 s4Var10 = timelapsePreviewActivity.w;
                                                                if (s4Var10 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                } else {
                                                                    s4Var7 = s4Var10;
                                                                }
                                                                td7 player = ((PlayerView) s4Var7.j).getPlayer();
                                                                if (player != null) {
                                                                    player.play();
                                                                }
                                                                break;
                                                            case 1:
                                                                int i7 = TimelapsePreviewActivity.y;
                                                                Uri uri = (Uri) timelapsePreviewActivity.x.getA();
                                                                if (uri != null && (path = uri.getPath()) != null) {
                                                                    File file = new File(path);
                                                                    if (file.exists()) {
                                                                        s91.A(ng1.j(timelapsePreviewActivity.getLifecycle()), null, null, new q07(timelapsePreviewActivity, file, null, 7), 3);
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                            default:
                                                                int i8 = TimelapsePreviewActivity.y;
                                                                TimelapsePreviewActivity timelapsePreviewActivity2 = this.b;
                                                                Uri uri2 = (Uri) timelapsePreviewActivity2.x.getA();
                                                                if (uri2 != null && (path2 = uri2.getPath()) != null) {
                                                                    File file2 = new File(path2);
                                                                    if (file2.exists()) {
                                                                        String string = timelapsePreviewActivity2.getString(R.string.timelapse__share__text);
                                                                        string.getClass();
                                                                        ar2.J0(timelapsePreviewActivity2, R.string.timelapse__label__my_timelapse, string, "video/mp4", new nj4(25, timelapsePreviewActivity2, file2), new tb(timelapsePreviewActivity2, 23));
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    }
                                                });
                                                s4 s4Var7 = this.w;
                                                if (s4Var7 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    s4Var7 = null;
                                                }
                                                ((Button) s4Var7.e).setOnClickListener(new View.OnClickListener(this) { // from class: qx9
                                                    public final /* synthetic */ TimelapsePreviewActivity b;

                                                    {
                                                        this.b = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        String path;
                                                        String path2;
                                                        int i6 = i4;
                                                        TimelapsePreviewActivity timelapsePreviewActivity = this.b;
                                                        s4 s4Var8 = null;
                                                        switch (i6) {
                                                            case 0:
                                                                s4 s4Var9 = timelapsePreviewActivity.w;
                                                                if (s4Var9 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    s4Var9 = null;
                                                                }
                                                                ((Group) s4Var9.g).setVisibility(8);
                                                                s4 s4Var10 = timelapsePreviewActivity.w;
                                                                if (s4Var10 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    s4Var10 = null;
                                                                }
                                                                ((PlayerView) s4Var10.j).setVisibility(0);
                                                                s4 s4Var11 = timelapsePreviewActivity.w;
                                                                if (s4Var11 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                } else {
                                                                    s4Var8 = s4Var11;
                                                                }
                                                                td7 player = ((PlayerView) s4Var8.j).getPlayer();
                                                                if (player != null) {
                                                                    player.play();
                                                                }
                                                                break;
                                                            case 1:
                                                                int i7 = TimelapsePreviewActivity.y;
                                                                Uri uri = (Uri) timelapsePreviewActivity.x.getA();
                                                                if (uri != null && (path = uri.getPath()) != null) {
                                                                    File file = new File(path);
                                                                    if (file.exists()) {
                                                                        s91.A(ng1.j(timelapsePreviewActivity.getLifecycle()), null, null, new q07(timelapsePreviewActivity, file, null, 7), 3);
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                            default:
                                                                int i8 = TimelapsePreviewActivity.y;
                                                                TimelapsePreviewActivity timelapsePreviewActivity2 = this.b;
                                                                Uri uri2 = (Uri) timelapsePreviewActivity2.x.getA();
                                                                if (uri2 != null && (path2 = uri2.getPath()) != null) {
                                                                    File file2 = new File(path2);
                                                                    if (file2.exists()) {
                                                                        String string = timelapsePreviewActivity2.getString(R.string.timelapse__share__text);
                                                                        string.getClass();
                                                                        ar2.J0(timelapsePreviewActivity2, R.string.timelapse__label__my_timelapse, string, "video/mp4", new nj4(25, timelapsePreviewActivity2, file2), new tb(timelapsePreviewActivity2, 23));
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    }
                                                });
                                                s4 s4Var8 = this.w;
                                                if (s4Var8 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    s4Var8 = null;
                                                }
                                                m88 m88VarD = a.d(((ConstraintLayout) s4Var8.h).getContext());
                                                Uri uri = (Uri) this.x.getA();
                                                m88VarD.getClass();
                                                u78 u78VarG = new u78(m88VarD.a, m88VarD, Drawable.class, m88VarD.b).G(uri);
                                                s4 s4Var9 = this.w;
                                                if (s4Var9 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                } else {
                                                    s4Var = s4Var9;
                                                }
                                                u78VarG.E((ImageView) s4Var.f);
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // defpackage.bw, androidx.fragment.app.s, android.app.Activity
    public final void onStart() {
        super.onStart();
        Uri uri = (Uri) this.x.getA();
        if (uri == null) {
            finish();
            return;
        }
        ExoPlayer exoPlayerBuild = new ExoPlayer.Builder(this).build();
        exoPlayerBuild.getClass();
        exoPlayerBuild.addMediaItem(p86.c(uri));
        s4 s4Var = this.w;
        s4 s4Var2 = null;
        if (s4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s4Var = null;
        }
        ((PlayerView) s4Var.j).setPlayer(exoPlayerBuild);
        exoPlayerBuild.prepare();
        s4 s4Var3 = this.w;
        if (s4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            s4Var2 = s4Var3;
        }
        PlayerControlView playerControlView = ((PlayerView) s4Var2.j).l;
        if (playerControlView != null) {
            playerControlView.g();
        }
    }

    @Override // defpackage.bw, androidx.fragment.app.s, android.app.Activity
    public final void onStop() {
        super.onStop();
        s4 s4Var = this.w;
        if (s4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s4Var = null;
        }
        td7 player = ((PlayerView) s4Var.j).getPlayer();
        if (player != null) {
            player.release();
        }
        s4 s4Var2 = this.w;
        if (s4Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            s4Var2 = null;
        }
        ((PlayerView) s4Var2.j).setPlayer(null);
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return c0();
    }
}
