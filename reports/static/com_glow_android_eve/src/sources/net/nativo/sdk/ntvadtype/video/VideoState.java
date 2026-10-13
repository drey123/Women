package net.nativo.sdk.ntvadtype.video;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.stetho.common.Utf8Charset;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.video.VideoListener;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import net.nativo.sdk.ntvanalytics.NativeAdTrackerManager;
import net.nativo.sdk.ntvanalytics.VideoAdTrackerManager;
import net.nativo.sdk.ntvcore.NtvAdData;
import net.nativo.sdk.ntvcore.NtvConfig;
import net.nativo.sdk.ntvcore.NtvRequestService;
import net.nativo.sdk.ntvcore.NtvSectionConfig;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import net.nativo.sdk.ntvutils.AppUtils;
import net.nativo.sdk.ntvutils.NtvAutoPlaySettings;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes6.dex */
public class VideoState {
    public static final Logger N = LoggerFactory.a(VideoState.class.getName());

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public NtvSectionConfig f27682A;
    public SimpleExoPlayer a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NtvAdData f27692b;
    public NtvVideoAdInterface c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27694f;
    public boolean g;
    public boolean h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f27695j;
    public boolean k;
    public final int m;
    public int n;
    public int o;
    public final VideoAdTrackerManager p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public SeekBar f27696q;
    public ImageButton r;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AudioManager f27699v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AdPreparationInterface f27700x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public MediaSource f27701y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f27702z;
    public long l = 0;
    public final Handler s = new Handler();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Dialog f27697t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f27698u = false;
    public long w = 0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f27684C = false;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f27685D = 0;
    public final AudioManager.OnAudioFocusChangeListener E = new AudioManager.OnAudioFocusChangeListener() { // from class: net.nativo.sdk.ntvadtype.video.VideoState.1
        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public final void onAudioFocusChange(int i) {
            if (i == -3) {
                VideoState.N.a();
                return;
            }
            VideoState videoState = VideoState.this;
            if (i == -2) {
                VideoState.N.a();
                if (videoState.d && videoState.a.D()) {
                    videoState.f27694f = true;
                    videoState.a.r(false);
                    return;
                }
                return;
            }
            if (i == -1) {
                VideoState.N.a();
                if (videoState.d && videoState.a.D()) {
                    videoState.f27694f = true;
                    videoState.a.r(false);
                    return;
                }
                return;
            }
            if (i == 1) {
                VideoState.N.a();
                if (videoState.d && videoState.a.D()) {
                    videoState.a.e(1.0f);
                    return;
                }
                return;
            }
            if (i != 2) {
                if (i != 3) {
                    return;
                }
                VideoState.N.a();
            } else {
                VideoState.N.a();
                if (videoState.d && videoState.a.D()) {
                    videoState.a.e(1.0f);
                }
            }
        }
    };

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final TextureView.SurfaceTextureListener f27686F = new AnonymousClass2();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Runnable f27687G = new AnonymousClass9();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final DialogInterface.OnShowListener f27688H = new AnonymousClass10();
    public final TextureView.SurfaceTextureListener I = new AnonymousClass11();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final DialogInterface.OnDismissListener f27689J = new AnonymousClass12();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final DialogInterface.OnKeyListener f27690K = new DialogInterface.OnKeyListener() { // from class: net.nativo.sdk.ntvadtype.video.VideoState.13
        @Override // android.content.DialogInterface.OnKeyListener
        public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
            VideoState.this.l(i);
            return true;
        }
    };

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final SeekBar.OnSeekBarChangeListener f27691L = new SeekBar.OnSeekBarChangeListener() { // from class: net.nativo.sdk.ntvadtype.video.VideoState.15

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public TextView f27711b;

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onProgressChanged(SeekBar seekBar, int i, boolean z2) {
            SimpleExoPlayer simpleExoPlayer = VideoState.this.a;
            if (simpleExoPlayer != null && z2) {
                simpleExoPlayer.i(i * 1000);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStartTrackingTouch(SeekBar seekBar) {
            VideoState videoState = VideoState.this;
            videoState.s.removeCallbacks(videoState.f27687G);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStopTrackingTouch(SeekBar seekBar) {
            int i;
            VideoState videoState = VideoState.this;
            try {
                if (videoState.a != null) {
                    int i6 = (int) videoState.w;
                    AppUtils appUtilsG = AppUtils.g();
                    int progress = seekBar.getProgress();
                    appUtilsG.getClass();
                    i = ((int) ((((double) progress) / 100.0d) * ((double) (i6 / 1000)))) * 1000;
                    videoState.a.i(i);
                } else {
                    i = 0;
                }
                TextView textViewG = VideoManager.f27678f.G();
                this.f27711b = textViewG;
                if (textViewG != null) {
                    AppUtils.g().getClass();
                    textViewG.setText(AppUtils.r(i));
                    videoState.l = i;
                }
                ((AnonymousClass9) videoState.f27687G).run();
            } catch (Exception e6) {
                VideoState.N.c(e6.getMessage(), e6);
            }
        }
    };
    public final Runnable M = new AnonymousClass16();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Handler f27683B = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: net.nativo.sdk.ntvadtype.video.VideoState$10, reason: invalid class name */
    public class AnonymousClass10 implements DialogInterface.OnShowListener {
        public AnonymousClass10() {
        }

        @Override // android.content.DialogInterface.OnShowListener
        public final void onShow(DialogInterface dialogInterface) {
            VideoState videoState = VideoState.this;
            try {
                videoState.g = true;
                videoState.h = true;
                VideoManager.f27678f.I(videoState.f27697t.getWindow().getDecorView());
                VideoAdTrackerManager videoAdTrackerManager = videoState.p;
                View decorView = videoState.f27697t.getWindow().getDecorView();
                NtvAdData ntvAdData = videoState.f27692b;
                videoAdTrackerManager.getClass();
                VideoAdTrackerManager.a(decorView, ntvAdData);
                VideoState.b(videoState);
                VideoManager.f27678f.l().setVisibility(0);
                VideoManager.f27678f.q().setOnClickListener(new View.OnClickListener() { // from class: net.nativo.sdk.ntvadtype.video.VideoState.10.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        AnonymousClass10 anonymousClass10 = AnonymousClass10.this;
                        Dialog dialog = VideoState.this.f27697t;
                        if (dialog != null) {
                            dialog.dismiss();
                            VideoState videoState2 = VideoState.this;
                            videoState2.p.c("exitFullscreen");
                            videoState2.c.getClass();
                            videoState2.c();
                            videoState2.g = false;
                        }
                    }
                });
                if (videoState.d().getResources().getConfiguration().orientation == 2) {
                    VideoManager.f27678f.getClass();
                }
                if (VideoManager.f27678f.f() != null) {
                    VideoManager.f27678f.f().setText(videoState.f27692b.i);
                }
                if (VideoManager.f27678f.a() != null) {
                    VideoManager.f27678f.a().setText(videoState.f27692b.c);
                }
                if (VideoManager.f27678f.b() != null) {
                    VideoManager.f27678f.b().setText(videoState.f27692b.g);
                }
                if (VideoManager.f27678f.B() != null) {
                    VideoManager.f27678f.B().setOnClickListener(new View.OnClickListener() { // from class: net.nativo.sdk.ntvadtype.video.VideoState.10.3
                        @Override // android.view.View.OnClickListener
                        public void onClick(View view) {
                            String string;
                            AnonymousClass10 anonymousClass10 = AnonymousClass10.this;
                            Dialog dialog = VideoState.this.f27697t;
                            if (dialog != null) {
                                dialog.dismiss();
                            }
                            VideoState videoState2 = VideoState.this;
                            videoState2.c();
                            videoState2.f27694f = true;
                            videoState2.m();
                            NtvAdData ntvAdData2 = videoState2.f27692b;
                            String string2 = ntvAdData2.f27773e;
                            if (ntvAdData2.f27761B != null || ntvAdData2.f27782z != null) {
                                NtvRequestService ntvRequestServiceF = NtvRequestService.f();
                                String str = videoState2.f27692b.f27773e;
                                WebView webView = ntvRequestServiceF.f27810b;
                                if (webView != null) {
                                    webView.loadDataWithBaseURL(str, "", "text/html", Utf8Charset.NAME, null);
                                }
                                if (videoState2.f27692b.f27760A != null) {
                                    HashMap map = new HashMap();
                                    map.put("ntv_r", videoState2.f27692b.f27760A);
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(string2);
                                    AppUtils.g().getClass();
                                    if (map.size() == 0) {
                                        string = "";
                                    } else {
                                        StringBuffer stringBuffer = new StringBuffer();
                                        for (Map.Entry entry : map.entrySet()) {
                                            stringBuffer.append("&");
                                            String str2 = (String) entry.getKey();
                                            stringBuffer.append(str2);
                                            stringBuffer.append("=");
                                            stringBuffer.append((String) map.get(str2));
                                            Logger logger = AppUtils.i;
                                            logger.a();
                                        }
                                        string = stringBuffer.toString();
                                    }
                                    sb.append(string);
                                    string2 = sb.toString();
                                }
                            }
                            videoState2.d().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(string2)));
                        }
                    });
                }
                if (VideoManager.f27678f.C() != null) {
                    VideoManager.f27678f.C().setOnClickListener(new View.OnClickListener() { // from class: net.nativo.sdk.ntvadtype.video.VideoState.10.4
                        @Override // android.view.View.OnClickListener
                        public void onClick(View view) {
                            AnonymousClass10 anonymousClass10 = AnonymousClass10.this;
                            Dialog dialog = VideoState.this.f27697t;
                            if (dialog != null) {
                                dialog.dismiss();
                            }
                            VideoState videoState2 = VideoState.this;
                            videoState2.c();
                            videoState2.f27694f = true;
                            videoState2.m();
                            String strOptString = videoState2.f27692b.n.optString("permanentLink");
                            if (TextUtils.isEmpty(strOptString)) {
                                return;
                            }
                            videoState2.d().startActivity(Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", strOptString), "Share to..."));
                            NtvRequestService ntvRequestServiceF = NtvRequestService.f();
                            String str = videoState2.f27692b.l;
                            WebView webView = ntvRequestServiceF.f27810b;
                            if (webView != null) {
                                webView.loadDataWithBaseURL(str, "", "text/html", Utf8Charset.NAME, null);
                            }
                        }
                    });
                }
                if (VideoManager.f27678f.k() != null) {
                    VideoManager.f27678f.k().setSurfaceTextureListener(videoState.I);
                    VideoManager.f27678f.k().setVisibility(0);
                    if (VideoManager.f27678f.k().isAvailable()) {
                        ((AnonymousClass11) videoState.I).onSurfaceTextureAvailable(VideoManager.f27678f.k().getSurfaceTexture(), 0, 0);
                    }
                    VideoManager.f27678f.k().setOnClickListener(new View.OnClickListener() { // from class: net.nativo.sdk.ntvadtype.video.VideoState.10.5
                        @Override // android.view.View.OnClickListener
                        public void onClick(View view) {
                            ImageButton imageButton = VideoState.this.r;
                            if (imageButton != null) {
                                imageButton.performClick();
                            }
                        }
                    });
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: net.nativo.sdk.ntvadtype.video.VideoState$16, reason: invalid class name */
    public class AnonymousClass16 implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f27712b = 0;
        public int c = 0;

        public AnonymousClass16() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Handler handler;
            int i;
            VideoState videoState = VideoState.this;
            try {
                Handler handler2 = videoState.f27683B;
                if (handler2 != null) {
                    handler2.removeCallbacks(videoState.M);
                    videoState.f27684C = false;
                }
                if (!videoState.f27694f && videoState.j()) {
                    this.c = videoState.e();
                    videoState.f27685D = videoState.e();
                    videoState.f27684C = true;
                    int i6 = this.c;
                    videoState.l = i6;
                    int i7 = this.f27712b;
                    if (i7 == 0 && (i7 = i6 - i7) > 600) {
                        i7 = i6;
                    }
                    int i8 = i6 - i7;
                    videoState.n += i8;
                    videoState.o += i8;
                    Iterator it2 = videoState.p.g.keySet().iterator();
                    while (it2.hasNext()) {
                        Integer num = (Integer) it2.next();
                        int iIntValue = num.intValue();
                        int i9 = this.f27712b;
                        if (iIntValue > i9 && iIntValue < (i = this.c) && (i9 != 0 || i - i9 < 600)) {
                            VideoAdTrackerManager videoAdTrackerManager = videoState.p;
                            videoAdTrackerManager.d((JSONArray) videoAdTrackerManager.g.get(num));
                            it2.remove();
                        }
                    }
                    Iterator it3 = videoState.p.h.keySet().iterator();
                    while (it3.hasNext()) {
                        Integer num2 = (Integer) it3.next();
                        if (videoState.n > num2.intValue()) {
                            VideoAdTrackerManager videoAdTrackerManager2 = videoState.p;
                            videoAdTrackerManager2.d((JSONArray) videoAdTrackerManager2.h.get(num2));
                            it3.remove();
                        }
                    }
                    Iterator it4 = videoState.p.i.keySet().iterator();
                    while (it4.hasNext()) {
                        Integer num3 = (Integer) it4.next();
                        if (videoState.o > num3.intValue()) {
                            VideoAdTrackerManager videoAdTrackerManager3 = videoState.p;
                            videoAdTrackerManager3.d((JSONArray) videoAdTrackerManager3.i.get(num3));
                            it4.remove();
                        }
                    }
                    this.f27712b = this.c;
                }
                handler = videoState.f27683B;
                if (handler == null) {
                    return;
                }
            } catch (Exception unused) {
                handler = videoState.f27683B;
                if (handler == null) {
                    return;
                }
            } catch (Throwable th) {
                Handler handler3 = videoState.f27683B;
                if (handler3 != null) {
                    handler3.postDelayed(videoState.M, 500L);
                }
                throw th;
            }
            handler.postDelayed(videoState.M, 500L);
        }
    }

    /* JADX INFO: renamed from: net.nativo.sdk.ntvadtype.video.VideoState$5, reason: invalid class name */
    class AnonymousClass5 implements Runnable {
        public AnonymousClass5() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            VideoState videoState = VideoState.this;
            try {
                if (videoState.d() != null) {
                    int i = videoState.d().getResources().getConfiguration().orientation;
                    if (videoState.f27694f || videoState.k) {
                        return;
                    }
                    if (i != 2 || VideoManager.f27678f.w() == null || !VideoManager.f27678f.w().isShown()) {
                        if (i == 1 && VideoManager.f27678f.w() != null && VideoManager.f27678f.w().isShown()) {
                            VideoManager.f27678f.w().setVisibility(4);
                            return;
                        }
                        return;
                    }
                    if (VideoManager.f27678f.w() != null) {
                        VideoManager.f27678f.w().setVisibility(4);
                    }
                    if (VideoManager.f27678f.C() != null) {
                        VideoManager.f27678f.C().setVisibility(4);
                    }
                    if (VideoManager.f27678f.f() != null) {
                        VideoManager.f27678f.f().setVisibility(4);
                    }
                    if (VideoManager.f27678f.a() != null) {
                        VideoManager.f27678f.a().setVisibility(4);
                    }
                    if (VideoManager.f27678f.b() != null) {
                        VideoManager.f27678f.b().setVisibility(4);
                    }
                    if (VideoManager.f27678f.B() != null) {
                        VideoManager.f27678f.B().setVisibility(4);
                    }
                    VideoManager.f27678f.getClass();
                }
            } catch (Exception e6) {
                VideoState.N.c(e6.getMessage(), e6);
            }
        }
    }

    /* JADX INFO: renamed from: net.nativo.sdk.ntvadtype.video.VideoState$9, reason: invalid class name */
    public class AnonymousClass9 implements Runnable {
        public AnonymousClass9() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Handler handler;
            VideoState videoState = VideoState.this;
            try {
                try {
                    videoState.f27696q = VideoManager.f27678f.s();
                    handler = videoState.s;
                    handler.removeCallbacks(videoState.f27687G);
                    if (videoState.f27696q != null && videoState.d && (videoState.j() || !videoState.k)) {
                        long jE = videoState.e();
                        TextView textViewX = VideoManager.f27678f.x();
                        if (textViewX != null) {
                            AppUtils appUtilsG = AppUtils.g();
                            int i = (int) videoState.w;
                            appUtilsG.getClass();
                            textViewX.setText(AppUtils.r(i));
                        }
                        TextView textViewG = VideoManager.f27678f.G();
                        if (textViewG != null) {
                            AppUtils.g().getClass();
                            textViewG.setText(AppUtils.r((int) jE));
                        }
                        AppUtils appUtilsG2 = AppUtils.g();
                        long j4 = videoState.w;
                        appUtilsG2.getClass();
                        videoState.f27696q.setProgress(Double.valueOf((((double) ((int) (jE / 1000))) / ((double) ((int) (j4 / 1000)))) * 100.0d).intValue());
                        SimpleExoPlayer simpleExoPlayer = videoState.a;
                        long jO = simpleExoPlayer == null ? 0L : simpleExoPlayer.O();
                        SeekBar seekBar = videoState.f27696q;
                        AppUtils appUtilsG3 = AppUtils.g();
                        long j6 = videoState.w;
                        appUtilsG3.getClass();
                        seekBar.setSecondaryProgress(Double.valueOf((((double) ((int) (jO / 1000))) / ((double) ((int) (j6 / 1000)))) * 100.0d).intValue());
                    }
                } catch (Exception e6) {
                    VideoState.N.c(e6.getMessage(), e6);
                    handler = videoState.s;
                }
                handler.postDelayed(videoState.f27687G, 100L);
            } catch (Throwable th) {
                videoState.s.postDelayed(videoState.f27687G, 100L);
                throw th;
            }
        }
    }

    public VideoState(NtvAdData ntvAdData, NtvVideoAdInterface ntvVideoAdInterface) {
        NtvAutoPlaySettings ntvAutoPlaySettings;
        this.f27692b = ntvAdData;
        this.c = ntvVideoAdInterface;
        g(ntvAdData);
        VideoAdTrackerManager videoAdTrackerManager = new VideoAdTrackerManager();
        videoAdTrackerManager.c = NtvConfig.b().c.toString();
        videoAdTrackerManager.a = ntvAdData;
        videoAdTrackerManager.f27753f = this;
        videoAdTrackerManager.f27751b = ntvAdData.f27776q.optJSONObject("map");
        this.p = videoAdTrackerManager;
        if (!ntvAdData.a().equals(NtvAdData.NtvAdType.f27787e) || (ntvAutoPlaySettings = ntvAdData.r) == null) {
            this.m = 50;
        } else {
            this.m = (int) (ntvAutoPlaySettings.a * 100.0f);
        }
        s();
        t(ntvVideoAdInterface);
        this.f27699v = (AudioManager) d().getSystemService("audio");
        if (ntvAdData.f27761B != null || ntvAdData.f27782z != null) {
            this.f27700x = new VastSourceLoader(this);
            return;
        }
        URLSourceLoader uRLSourceLoader = new URLSourceLoader();
        uRLSourceLoader.a = this;
        this.f27700x = uRLSourceLoader;
    }

    public static void a(VideoState videoState, TextureView textureView, int i, int i6) {
        int i7;
        int i8;
        videoState.getClass();
        Logger logger = N;
        try {
            int width = textureView.getWidth();
            int height = textureView.getHeight();
            double d = ((double) i6) / ((double) i);
            int i9 = (int) (((double) width) * d);
            if (height > i9) {
                i8 = i9;
                i7 = width;
            } else {
                i7 = (int) (((double) height) / d);
                i8 = height;
            }
            logger.a();
            Matrix matrix = new Matrix();
            textureView.getTransform(matrix);
            matrix.setScale(i7 / width, i8 / height);
            matrix.postTranslate((width - i7) / 2, (height - i8) / 2);
            textureView.setTransform(matrix);
        } catch (Exception e6) {
            logger.c(e6.getMessage(), e6);
        }
    }

    public static void b(VideoState videoState) {
        videoState.getClass();
        SeekBar seekBarS = VideoManager.f27678f.s();
        if (seekBarS != null) {
            seekBarS.setOnSeekBarChangeListener(videoState.f27691L);
        }
        ImageButton imageButtonP = VideoManager.f27678f.p();
        videoState.r = imageButtonP;
        if (imageButtonP == null || videoState.p == null) {
            return;
        }
        imageButtonP.setBackgroundResource(0);
        if (videoState.k) {
            videoState.r.setImageResource(f("restart", "drawable"));
            if (seekBarS != null) {
                seekBarS.setProgress(100);
            }
        } else if (videoState.f27694f) {
            videoState.r.setImageResource(f("play", "drawable"));
        } else {
            videoState.r.setImageResource(f("pause", "drawable"));
        }
        videoState.r.setOnClickListener(new View.OnClickListener() { // from class: net.nativo.sdk.ntvadtype.video.VideoState.14
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                VideoState videoState2 = VideoState.this;
                if (videoState2.j()) {
                    videoState2.f27694f = true;
                    videoState2.m();
                    videoState2.p.c("pause");
                } else {
                    if (videoState2.c.getM() != null && !videoState2.c.getM().isShown()) {
                        videoState2.p.c("resume");
                    }
                    videoState2.f27694f = false;
                    videoState2.u(videoState2.f27701y);
                    videoState2.n();
                }
            }
        });
    }

    public static int f(String str, String str2) {
        Context context = AppUtils.g().a;
        return context.getResources().getIdentifier(str, str2, context.getPackageName());
    }

    public static String g(NtvAdData ntvAdData) {
        String str = null;
        try {
            ntvAdData.p = 0;
            String strOptString = null;
            do {
                try {
                    int i = ntvAdData.p;
                    int length = ntvAdData.o.length();
                    Logger logger = N;
                    if (i >= length) {
                        logger.e("No valid video sources found in Nativo in-feed video ad data. Please contact sdksupport@nativo.com.");
                        return null;
                    }
                    strOptString = ntvAdData.o.optString(ntvAdData.p);
                    ntvAdData.p++;
                    logger.a();
                    if (strOptString.endsWith("3gp") || strOptString.endsWith("mp4") || strOptString.endsWith("webm")) {
                        return strOptString;
                    }
                } catch (Exception unused) {
                    str = strOptString;
                    return str;
                }
            } while (!strOptString.endsWith("mkv"));
            return strOptString;
        } catch (Exception unused2) {
        }
    }

    public static void p() {
        r();
        if (VideoManager.f27678f.C() != null) {
            VideoManager.f27678f.C().setVisibility(0);
        }
        if (VideoManager.f27678f.b() != null) {
            VideoManager.f27678f.b().setVisibility(0);
        }
        VideoManager.f27678f.getClass();
    }

    public static void r() {
        if (VideoManager.f27678f.f() != null) {
            VideoManager.f27678f.f().setVisibility(0);
        }
        if (VideoManager.f27678f.B() != null) {
            VideoManager.f27678f.B().setVisibility(0);
        }
        if (VideoManager.f27678f.a() != null) {
            VideoManager.f27678f.a().setVisibility(0);
        }
    }

    public final void c() {
        NtvAutoPlaySettings ntvAutoPlaySettings;
        Logger logger = N;
        try {
            if (this.g) {
                this.g = false;
                logger.a();
                NtvVideoAdInterface ntvVideoAdInterface = this.c;
                if (ntvVideoAdInterface == null || ntvVideoAdInterface.getK() == null) {
                    logger.e("dialogCanceled: ERROR please handle NativoSDK.onConfigurationChanged ");
                } else {
                    if (this.c.getM() != null) {
                        this.c.getM().setVisibility(8);
                    }
                    if (this.f27694f) {
                        if (this.c.getL() != null) {
                            this.c.getL().setVisibility(0);
                        }
                        o(this.c.getK().getSurfaceTexture());
                        this.a.i((int) this.l);
                    } else {
                        if (this.c.getL() != null) {
                            this.c.getL().setVisibility(8);
                        }
                        NtvAdData ntvAdData = this.f27692b;
                        if (ntvAdData != null && this.k && (ntvAutoPlaySettings = ntvAdData.r) != null && ntvAutoPlaySettings.f27855b == 1) {
                            if (this.c.getM() != null) {
                                this.c.getM().setVisibility(0);
                            }
                            if (this.c.getF3485f() != null) {
                                this.c.getF3485f().setVisibility(0);
                                return;
                            }
                            return;
                        }
                        o(this.c.getK().getSurfaceTexture());
                        VideoAdTrackerManager videoAdTrackerManager = this.p;
                        TextureView k = this.c.getK();
                        videoAdTrackerManager.getClass();
                        VideoAdTrackerManager.a(k, ntvAdData);
                    }
                }
                this.s.removeCallbacks(this.f27687G);
            }
        } catch (Exception e6) {
            logger.c("Error dialogCanceled: " + e6.getMessage(), e6);
        }
    }

    public final Context d() {
        NtvVideoAdInterface ntvVideoAdInterface = this.c;
        if (ntvVideoAdInterface == null || ntvVideoAdInterface.getK() == null) {
            return null;
        }
        return this.c.getK().getContext();
    }

    public final int e() {
        try {
            return (int) this.a.Z();
        } catch (Exception e6) {
            N.c(e6.getMessage(), e6);
            return 0;
        }
    }

    public final void h() {
        try {
            boolean zEquals = this.f27692b.a().equals(NtvAdData.NtvAdType.f27787e);
            VideoAdTrackerManager videoAdTrackerManager = this.p;
            if (!zEquals || this.f27695j) {
                this.f27695j = false;
            } else {
                videoAdTrackerManager.c("unmute");
            }
            if (!this.f27694f) {
                try {
                    this.f27699v.requestAudioFocus(this.E, 3, 1);
                } catch (Exception unused) {
                }
            }
            if (d().getResources().getConfiguration().orientation == 2) {
                this.f27697t.setContentView(VideoManager.f27678f.o(d()));
            } else {
                this.f27697t.setContentView(VideoManager.f27678f.F(d()));
            }
            m();
            if (this.f27697t.isShowing()) {
                ((AnonymousClass10) this.f27688H).onShow(this.f27697t);
            } else {
                this.f27697t.show();
            }
            Dialog dialog = this.f27697t;
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            if (dialog.getWindow() != null) {
                layoutParams.copyFrom(dialog.getWindow().getAttributes());
                layoutParams.width = -1;
                layoutParams.height = -1;
                dialog.getWindow().setAttributes(layoutParams);
            }
            if (!this.g && !this.f27698u) {
                videoAdTrackerManager.c("fullscreen");
                this.c.getClass();
            }
            new Handler().postDelayed(new AnonymousClass5(), 5000L);
        } catch (Exception e6) {
            N.c(e6.getMessage(), e6);
        }
    }

    public final boolean i() {
        return this.f27699v.getStreamVolume(3) == 0;
    }

    public final boolean j() {
        try {
            SimpleExoPlayer simpleExoPlayer = this.a;
            if (simpleExoPlayer != null) {
                return simpleExoPlayer.P();
            }
            return false;
        } catch (Exception e6) {
            N.c(e6.getMessage(), e6);
            return false;
        }
    }

    public final boolean k() {
        NtvVideoAdInterface ntvVideoAdInterface = this.c;
        if (ntvVideoAdInterface == null || ntvVideoAdInterface.getK() == null) {
            return false;
        }
        Dialog dialog = this.f27697t;
        int i = this.m;
        if (dialog == null || !dialog.isShowing()) {
            AppUtils appUtilsG = AppUtils.g();
            TextureView k = this.c.getK();
            appUtilsG.getClass();
            return AppUtils.j(k) > i;
        }
        AppUtils appUtilsG2 = AppUtils.g();
        TextureView textureViewK = VideoManager.f27678f.k();
        appUtilsG2.getClass();
        return AppUtils.j(textureViewK) > i;
    }

    public final void l(int i) {
        VideoAdTrackerManager videoAdTrackerManager = this.p;
        try {
            if (i == 4) {
                Dialog dialog = this.f27697t;
                if (dialog != null) {
                    dialog.dismiss();
                    videoAdTrackerManager.c("exitFullscreen");
                    c();
                    this.g = false;
                    return;
                }
                return;
            }
            AudioManager audioManager = this.f27699v;
            Logger logger = N;
            NtvAdData ntvAdData = this.f27692b;
            if (i == 24) {
                logger.a();
                if (videoAdTrackerManager != null && i() && ntvAdData.f27778u.contains("click")) {
                    videoAdTrackerManager.c("unmute");
                    this.a.e(1.0f);
                    ntvAdData.f27777t.remove("mute");
                }
                audioManager.adjustVolume(1, 1);
                return;
            }
            if (i != 25) {
                return;
            }
            logger.a();
            audioManager.adjustVolume(-1, 1);
            if (videoAdTrackerManager != null && i() && ntvAdData.f27778u.contains("click")) {
                videoAdTrackerManager.c("mute");
                this.a.e(0.0f);
                v();
                ntvAdData.f27777t.remove("unmute");
            }
        } catch (Exception unused) {
        }
    }

    public final void m() {
        Logger logger = N;
        VideoAdTrackerManager videoAdTrackerManager = this.p;
        try {
            videoAdTrackerManager.c("pause");
            if (this.d) {
                NtvVideoAdInterface ntvVideoAdInterface = this.c;
                if (ntvVideoAdInterface != null) {
                    if (!this.k) {
                        ntvVideoAdInterface.getL().setVisibility(0);
                    }
                    this.c.getF3485f().setVisibility(0);
                }
                if (this.k) {
                    this.l = 0;
                } else if (((int) this.a.Z()) > 0) {
                    this.l = (int) this.a.Z();
                }
                ImageButton imageButton = this.r;
                if (imageButton != null) {
                    imageButton.setBackgroundResource(0);
                    this.r.setImageResource(f("play", "drawable"));
                }
                this.n = 0;
                videoAdTrackerManager.b(e(), VideoAdTrackerManager.NtvTimeOnContentValue.c);
                logger.a();
                SimpleExoPlayer simpleExoPlayer = this.a;
                if (simpleExoPlayer != null) {
                    simpleExoPlayer.r(false);
                    this.c.getClass();
                    AudioManager audioManager = this.f27699v;
                    if (audioManager != null) {
                        if (audioManager.abandonAudioFocus(this.E) == 1) {
                            logger.a();
                        } else {
                            logger.a();
                        }
                    }
                }
                this.s.removeCallbacks(this.f27687G);
                if (d() != null) {
                    int i = d().getResources().getConfiguration().orientation;
                    if (i != 2 || VideoManager.f27678f.f() == null) {
                        if (i != 1 || VideoManager.f27678f.w() == null) {
                            return;
                        }
                        VideoManager.f27678f.w().setVisibility(0);
                        return;
                    }
                    q();
                    if (VideoManager.f27678f.w() != null) {
                        VideoManager.f27678f.w().setVisibility(0);
                    }
                    if (VideoManager.f27678f.f() != null) {
                        VideoManager.f27678f.f().setVisibility(0);
                    }
                    VideoManager.f27678f.getClass();
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) VideoManager.f27678f.a().getLayoutParams();
                    layoutParams.addRule(10, 0);
                    layoutParams.addRule(9, 0);
                    layoutParams.addRule(20, 0);
                    layoutParams.addRule(0, 0);
                    layoutParams.addRule(2, VideoManager.f27678f.b().getId());
                    layoutParams.addRule(14);
                    layoutParams.setMargins(10, 50, 10, 10);
                    if (VideoManager.f27678f.a() != null) {
                        VideoManager.f27678f.a().setEllipsize(null);
                        VideoManager.f27678f.a().setMaxLines(4);
                        VideoManager.f27678f.a().setLayoutParams(layoutParams);
                    }
                    p();
                }
            }
        } catch (Exception e6) {
            logger.c(e6.getMessage(), e6);
        }
    }

    public final void n() {
        boolean z2;
        boolean z5;
        NtvAutoPlaySettings ntvAutoPlaySettings;
        NtvAutoPlaySettings ntvAutoPlaySettings2;
        try {
            if (this.k && (((ntvAutoPlaySettings2 = this.f27692b.r) == null || ntvAutoPlaySettings2.f27855b == 1) && !this.g)) {
                this.c.getL().setVisibility(8);
                this.c.getM().setVisibility(0);
                this.c.getF3485f().setVisibility(0);
                return;
            }
            NtvAdData ntvAdData = this.f27692b;
            try {
                if (ntvAdData.a() == NtvAdData.NtvAdType.f27787e) {
                    z2 = true;
                } else {
                    z2 = ntvAdData.a() == NtvAdData.NtvAdType.d ? this.f27702z : false;
                }
            } catch (Exception unused) {
            }
            if (z2) {
                NtvVideoAdInterface ntvVideoAdInterface = this.c;
                if (ntvVideoAdInterface != null && ntvVideoAdInterface.getF3485f() != null) {
                    this.c.getF3485f().setVisibility(8);
                }
                if (!this.d) {
                    N.e("mediaplayer is not prepared.");
                    return;
                }
                if (this.a.D()) {
                    N.e("mediaplayer is playing error.");
                    return;
                }
                if (this.k && (((ntvAutoPlaySettings = this.f27692b.r) == null || ntvAutoPlaySettings.f27855b == 1) && !this.g)) {
                    this.c.getL().setVisibility(8);
                    this.c.getM().setVisibility(0);
                    this.c.getF3485f().setVisibility(0);
                    return;
                }
                float f4 = 0.0f;
                if (this.h) {
                    try {
                        z5 = this.f27699v.requestAudioFocus(this.E, 3, 1) == 1;
                    } catch (Exception unused2) {
                    }
                    if (z5) {
                        this.a.e(1.0f);
                    }
                } else {
                    this.a.e(0.0f);
                }
                if (this.i) {
                    this.p.c("resume");
                }
                ImageButton imageButton = this.r;
                if (imageButton != null) {
                    imageButton.setBackgroundResource(0);
                    this.r.setImageResource(f("pause", "drawable"));
                }
                this.c.getM().setVisibility(8);
                this.c.getL().setVisibility(8);
                this.c.getN().setVisibility(8);
                Logger logger = N;
                logger.a();
                this.a.i((int) this.l);
                logger.a();
                this.a.r(true);
                this.c.getClass();
                this.k = false;
                this.s.removeCallbacks(this.f27687G);
                ((AnonymousClass9) this.f27687G).run();
                VideoAdTrackerManager videoAdTrackerManager = this.p;
                float fE = e();
                videoAdTrackerManager.getClass();
                if (!Float.isNaN(fE)) {
                    f4 = fE;
                }
                videoAdTrackerManager.d = f4;
                this.p.e((int) this.w);
                synchronized (this) {
                    ((AnonymousClass16) this.M).run();
                }
                v();
                if (d() != null) {
                    int i = d().getResources().getConfiguration().orientation;
                    if (i == 2 && VideoManager.f27678f.a() != null) {
                        View view = (View) VideoManager.f27678f.a().getParent();
                        if (view != null) {
                            view.setBackground(null);
                        }
                        VideoManager.f27678f.k().setVisibility(0);
                        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) VideoManager.f27678f.a().getLayoutParams();
                        layoutParams.addRule(2, 0);
                        layoutParams.addRule(14, 0);
                        layoutParams.addRule(10);
                        layoutParams.addRule(9);
                        layoutParams.addRule(20);
                        layoutParams.setMargins(12, 0, 12, 0);
                        layoutParams.addRule(0, VideoManager.f27678f.f().getId());
                        if (VideoManager.f27678f.a() != null) {
                            VideoManager.f27678f.a().setEllipsize(TextUtils.TruncateAt.END);
                            VideoManager.f27678f.a().setMaxLines(1);
                            VideoManager.f27678f.a().setLayoutParams(layoutParams);
                        }
                        if (VideoManager.f27678f.w() != null) {
                            VideoManager.f27678f.w().setVisibility(0);
                        }
                        r();
                        if (VideoManager.f27678f.C() != null) {
                            VideoManager.f27678f.C().setVisibility(4);
                        }
                        if (VideoManager.f27678f.b() != null) {
                            VideoManager.f27678f.b().setVisibility(4);
                        }
                    } else if (i == 1 && VideoManager.f27678f.w() != null && !VideoManager.f27678f.w().isShown()) {
                        VideoManager.f27678f.w().setVisibility(0);
                    }
                }
                new Handler().postDelayed(new AnonymousClass5(), 5000L);
            }
        } catch (Exception e6) {
            N.c(e6.getMessage(), e6);
        }
    }

    public final void o(SurfaceTexture surfaceTexture) {
        try {
            SimpleExoPlayer simpleExoPlayer = this.a;
            if (simpleExoPlayer != null) {
                simpleExoPlayer.release();
                this.a = null;
            }
            SimpleExoPlayer.Builder builder = new SimpleExoPlayer.Builder(d());
            Looper mainLooper = Looper.getMainLooper();
            Assertions.e(!builder.s);
            builder.i = mainLooper;
            this.a = builder.a();
            Surface surface = new Surface(surfaceTexture);
            SimpleExoPlayer simpleExoPlayer2 = this.a;
            simpleExoPlayer2.t0();
            simpleExoPlayer2.n0();
            simpleExoPlayer2.r0(surface);
            simpleExoPlayer2.k0(-1, -1);
            SimpleExoPlayer simpleExoPlayer3 = this.a;
            VideoListener videoListener = new VideoListener() { // from class: net.nativo.sdk.ntvadtype.video.VideoState.6
                @Override // com.google.android.exoplayer2.video.VideoListener
                public final void l() {
                    Logger logger = VideoState.N;
                    VideoState videoState = VideoState.this;
                    videoState.f27692b.hashCode();
                    logger.a();
                    videoState.d = true;
                    videoState.w = videoState.a.getDuration();
                    if (videoState.k() && !videoState.f27694f) {
                        videoState.f27693e = true;
                    } else if (videoState.f27694f) {
                        videoState.f27693e = false;
                        videoState.c.getL().setVisibility(0);
                    }
                    videoState.k();
                    logger.a();
                    Format format = videoState.a.s;
                    if (format != null) {
                        boolean zIsShowing = videoState.f27697t.isShowing();
                        int i = format.r;
                        int i6 = format.s;
                        if (zIsShowing) {
                            VideoState.a(videoState, VideoManager.f27678f.k(), i, i6);
                            VideoManager.f27678f.l().setVisibility(8);
                        } else {
                            VideoState.a(videoState, videoState.c.getK(), i, i6);
                            videoState.c.getN().setVisibility(8);
                        }
                    } else {
                        logger.a();
                    }
                    videoState.a.i((int) videoState.l);
                    if (videoState.f27693e) {
                        videoState.f27694f = false;
                        videoState.n();
                    }
                }
            };
            simpleExoPlayer3.getClass();
            simpleExoPlayer3.g.add(videoListener);
            this.a.f0(new Player.EventListener() { // from class: net.nativo.sdk.ntvadtype.video.VideoState.7
                @Override // com.google.android.exoplayer2.Player.EventListener
                public final void W(int i, boolean z2) {
                    VideoState videoState = VideoState.this;
                    if (i == 2) {
                        try {
                            SeekBar seekBarS = VideoManager.f27678f.s();
                            if (seekBarS != null) {
                                seekBarS.setSecondaryProgress(videoState.a.d());
                                Logger logger = VideoState.N;
                                videoState.a.d();
                                logger.a();
                            }
                        } catch (Exception unused) {
                            return;
                        }
                    }
                    if (i == 4) {
                        Logger logger2 = VideoState.N;
                        logger2.a();
                        videoState.c.v();
                        videoState.k = true;
                        videoState.i = false;
                        videoState.f27693e = false;
                        videoState.l = 0;
                        videoState.p.c("videoEnd");
                        videoState.p.b(videoState.a.Z(), VideoAdTrackerManager.NtvTimeOnContentValue.f27755b);
                        VideoAdTrackerManager videoAdTrackerManager = videoState.p;
                        videoAdTrackerManager.d = 0.0f;
                        videoAdTrackerManager.f27752e = 0.0f;
                        videoState.a.T();
                        videoState.a.r(false);
                        videoState.a.i(0L);
                        videoState.f27692b.f27779v = new ArrayList();
                        ImageButton imageButton = videoState.r;
                        if (imageButton != null) {
                            imageButton.setBackgroundResource(0);
                            videoState.r.setImageResource(VideoState.f("restart", "drawable"));
                        }
                        if (VideoManager.f27678f.w() != null) {
                            VideoManager.f27678f.w().setVisibility(0);
                        }
                        if (videoState.d() != null && videoState.d().getResources().getConfiguration().orientation == 2 && VideoManager.f27678f != null && videoState.f27697t.isShowing()) {
                            videoState.q();
                            VideoState.p();
                        }
                        if (videoState.f27692b != null && videoState.k) {
                            if (videoState.c.getL() != null) {
                                videoState.c.getL().setVisibility(8);
                            }
                            if (videoState.c.getM() != null) {
                                videoState.c.getM().setVisibility(0);
                                if (videoState.c.getO() != null) {
                                    videoState.c.getO().setImageResource(0);
                                    videoState.c.getO().setVisibility(8);
                                }
                            }
                            if (videoState.c.getF3485f() != null) {
                                videoState.c.getF3485f().setVisibility(0);
                            }
                        }
                        AudioManager audioManager = videoState.f27699v;
                        if (audioManager != null) {
                            if (audioManager.abandonAudioFocus(videoState.E) == 1) {
                                logger2.a();
                            } else {
                                logger2.a();
                            }
                        }
                    }
                }

                @Override // com.google.android.exoplayer2.Player.EventListener
                public final void w(boolean z2) {
                    if (z2) {
                        VideoState videoState = VideoState.this;
                        if (videoState.i) {
                            return;
                        }
                        videoState.i = true;
                        videoState.p.c("videoStart");
                    }
                }
            });
            this.a.f0(new Player.EventListener() { // from class: net.nativo.sdk.ntvadtype.video.VideoState.8
                @Override // com.google.android.exoplayer2.Player.EventListener
                public final void r(@NonNull PlaybackException playbackException) {
                    VideoState videoState = VideoState.this;
                    videoState.c.H(playbackException);
                    videoState.c.getClass();
                    videoState.f27692b.a = false;
                }
            });
            this.f27700x.a();
        } catch (Exception e6) {
            N.c(e6.getMessage(), e6);
        }
    }

    public final void q() {
        if (VideoManager.f27678f.f() != null) {
            View view = (View) VideoManager.f27678f.f().getParent();
            Drawable drawable = ContextCompat.getDrawable(d(), f("gradient", "drawable"));
            if (view != null) {
                view.setBackground(drawable);
            }
        }
    }

    public final void s() {
        try {
            Dialog dialog = new Dialog(d(), R.style.Theme.Black.NoTitleBar);
            this.f27697t = dialog;
            dialog.getWindow().getAttributes().windowAnimations = R.style.Animation.Dialog;
            if ((d() != null ? d().getResources().getConfiguration().orientation : 1) == 2) {
                this.f27697t.setContentView(VideoManager.f27678f.o(d()));
            } else {
                this.f27697t.setContentView(VideoManager.f27678f.F(d()));
            }
            this.f27697t.setOnShowListener(this.f27688H);
            this.f27697t.setOnDismissListener(this.f27689J);
            this.f27697t.setOnKeyListener(this.f27690K);
        } catch (Exception unused) {
        }
    }

    public final void t(final NtvVideoAdInterface ntvVideoAdInterface) {
        ntvVideoAdInterface.getK().setSurfaceTextureListener(this.f27686F);
        ntvVideoAdInterface.getM().setVisibility(8);
        if (!this.k) {
            ntvVideoAdInterface.getN().setVisibility(0);
        }
        this.c = ntvVideoAdInterface;
        ntvVideoAdInterface.getG().setOnClickListener(new View.OnClickListener() { // from class: net.nativo.sdk.ntvadtype.video.VideoState.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                VideoState videoState = VideoState.this;
                try {
                    NtvAdData ntvAdData = videoState.f27692b;
                    if (ntvAdData.f27767J == 4) {
                        videoState.f27682A.d.getClass();
                        NativeAdTrackerManager.k(view, ntvAdData);
                    }
                    videoState.p.c("adHeadlineClick");
                    videoState.f27702z = true;
                    videoState.h();
                } catch (Exception unused) {
                }
            }
        });
        ntvVideoAdInterface.getK().setOnClickListener(new View.OnClickListener() { // from class: net.nativo.sdk.ntvadtype.video.VideoState.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                VideoState videoState = VideoState.this;
                NtvVideoAdInterface ntvVideoAdInterface2 = ntvVideoAdInterface;
                try {
                    NtvAdData ntvAdData = videoState.f27692b;
                    if (ntvAdData.f27767J == 4) {
                        videoState.f27682A.d.getClass();
                        NativeAdTrackerManager.k(view, ntvAdData);
                    }
                    videoState.p.c("click");
                    videoState.f27702z = true;
                    videoState.h();
                    if (ntvVideoAdInterface2.getL() != null) {
                        ntvVideoAdInterface2.getL().setVisibility(8);
                    }
                    if (ntvVideoAdInterface2.getM() != null) {
                        ntvVideoAdInterface2.getM().setVisibility(8);
                    }
                } catch (Exception unused) {
                }
            }
        });
    }

    public final void u(MediaSource mediaSource) {
        this.f27701y = mediaSource;
        if (mediaSource != null) {
            this.a.c(mediaSource);
            this.a.o();
        }
    }

    public final void v() {
        if (i() && !this.k && this.f27692b.a() == NtvAdData.NtvAdType.f27787e) {
            AppUtils.g().q((ViewGroup) this.c.getG(), this.c.getO(), this);
        } else {
            if (this.c.getO() == null) {
                return;
            }
            this.c.getO().setImageResource(0);
            this.c.getO().setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: net.nativo.sdk.ntvadtype.video.VideoState$11, reason: invalid class name */
    public class AnonymousClass11 implements TextureView.SurfaceTextureListener {
        public AnonymousClass11() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i6) {
            VideoState videoState = VideoState.this;
            videoState.k = false;
            videoState.o(surfaceTexture);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            VideoState.this.d = false;
            return false;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i6) {
            Logger logger = VideoState.N;
            VideoState.this.o(surfaceTexture);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    /* JADX INFO: renamed from: net.nativo.sdk.ntvadtype.video.VideoState$12, reason: invalid class name */
    public class AnonymousClass12 implements DialogInterface.OnDismissListener {
        @Override // android.content.DialogInterface.OnDismissListener
        public final void onDismiss(DialogInterface dialogInterface) {
        }
    }

    /* JADX INFO: renamed from: net.nativo.sdk.ntvadtype.video.VideoState$2, reason: invalid class name */
    public class AnonymousClass2 implements TextureView.SurfaceTextureListener {
        public AnonymousClass2() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i6) {
            Logger logger = VideoState.N;
            VideoState.this.o(surfaceTexture);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            VideoState.this.d = false;
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i6) {
        }
    }
}
