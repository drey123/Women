package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import androidx.media3.common.PlaybackException;
import com.google.logging.type.LogSeverity;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcan extends zzcap implements TextureView.SurfaceTextureListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener {
    public static final Map t;
    public final zzcbj d;
    public final zzcbk e;
    public final boolean f;
    public int g;
    public int h;
    public MediaPlayer i;
    public Uri j;
    public int k;
    public int l;
    public int m;
    public zzcbh n;
    public final boolean o;
    public int p;
    public zzcao q;
    public boolean r;
    public Integer s;

    static {
        HashMap map = new HashMap();
        t = map;
        map.put(-1004, "MEDIA_ERROR_IO");
        map.put(-1007, "MEDIA_ERROR_MALFORMED");
        map.put(-1010, "MEDIA_ERROR_UNSUPPORTED");
        map.put(Integer.valueOf(PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING), "MEDIA_ERROR_TIMED_OUT");
        map.put(3, "MEDIA_INFO_VIDEO_RENDERING_START");
        map.put(100, "MEDIA_ERROR_SERVER_DIED");
        map.put(1, "MEDIA_ERROR_UNKNOWN");
        map.put(1, "MEDIA_INFO_UNKNOWN");
        map.put(Integer.valueOf(LogSeverity.ALERT_VALUE), "MEDIA_INFO_VIDEO_TRACK_LAGGING");
        map.put(701, "MEDIA_INFO_BUFFERING_START");
        map.put(702, "MEDIA_INFO_BUFFERING_END");
        map.put(Integer.valueOf(LogSeverity.EMERGENCY_VALUE), "MEDIA_INFO_BAD_INTERLEAVING");
        map.put(801, "MEDIA_INFO_NOT_SEEKABLE");
        map.put(802, "MEDIA_INFO_METADATA_UPDATE");
        map.put(901, "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
        map.put(902, "MEDIA_INFO_SUBTITLE_TIMED_OUT");
    }

    public zzcan(Context context, zzcbj zzcbjVar, boolean z, boolean z2, zzcbi zzcbiVar, zzcbk zzcbkVar, Integer num) {
        super(context, num);
        this.g = 0;
        this.h = 0;
        this.r = false;
        this.s = null;
        setSurfaceTextureListener(this);
        this.d = zzcbjVar;
        this.e = zzcbkVar;
        this.o = z;
        this.f = z2;
        zzcbkVar.a(this);
    }

    public static /* bridge */ /* synthetic */ void K(zzcan zzcanVar, MediaPlayer mediaPlayer) {
        MediaPlayer.TrackInfo[] trackInfo;
        MediaFormat format;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G1)).booleanValue() || zzcanVar.d == null || mediaPlayer == null || (trackInfo = mediaPlayer.getTrackInfo()) == null) {
            return;
        }
        HashMap map = new HashMap();
        for (MediaPlayer.TrackInfo trackInfo2 : trackInfo) {
            if (trackInfo2 != null) {
                int trackType = trackInfo2.getTrackType();
                if (trackType == 1) {
                    MediaFormat format2 = trackInfo2.getFormat();
                    if (format2 != null) {
                        if (format2.containsKey("frame-rate")) {
                            try {
                                map.put("frameRate", String.valueOf(format2.getFloat("frame-rate")));
                            } catch (ClassCastException unused) {
                                map.put("frameRate", String.valueOf(format2.getInteger("frame-rate")));
                            }
                        }
                        if (format2.containsKey("bitrate")) {
                            Integer numValueOf = Integer.valueOf(format2.getInteger("bitrate"));
                            zzcanVar.s = numValueOf;
                            map.put("bitRate", String.valueOf(numValueOf));
                        }
                        if (format2.containsKey("width") && format2.containsKey("height")) {
                            map.put("resolution", format2.getInteger("width") + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + format2.getInteger("height"));
                        }
                        if (format2.containsKey("mime")) {
                            map.put("videoMime", format2.getString("mime"));
                        }
                        if (Build.VERSION.SDK_INT >= 30 && format2.containsKey("codecs-string")) {
                            map.put("videoCodec", format2.getString("codecs-string"));
                        }
                    }
                } else if (trackType == 2 && (format = trackInfo2.getFormat()) != null) {
                    if (format.containsKey("mime")) {
                        map.put("audioMime", format.getString("mime"));
                    }
                    if (Build.VERSION.SDK_INT >= 30 && format.containsKey("codecs-string")) {
                        map.put("audioCodec", format.getString("codecs-string"));
                    }
                }
            }
        }
        if (map.isEmpty()) {
            return;
        }
        zzcanVar.d.F("onMetadataEvent", map);
    }

    public final void D() {
        com.google.android.gms.ads.internal.util.zze.k("AdMediaPlayerView init MediaPlayer");
        SurfaceTexture surfaceTexture = getSurfaceTexture();
        if (this.j == null || surfaceTexture == null) {
            return;
        }
        E(false);
        try {
            com.google.android.gms.ads.internal.zzt.m();
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.i = mediaPlayer;
            mediaPlayer.setOnBufferingUpdateListener(this);
            this.i.setOnCompletionListener(this);
            this.i.setOnErrorListener(this);
            this.i.setOnInfoListener(this);
            this.i.setOnPreparedListener(this);
            this.i.setOnVideoSizeChangedListener(this);
            this.m = 0;
            if (this.o) {
                zzcbh zzcbhVar = new zzcbh(getContext());
                this.n = zzcbhVar;
                zzcbhVar.c(surfaceTexture, getWidth(), getHeight());
                this.n.start();
                SurfaceTexture surfaceTextureA = this.n.a();
                if (surfaceTextureA != null) {
                    surfaceTexture = surfaceTextureA;
                } else {
                    this.n.d();
                    this.n = null;
                }
            }
            this.i.setDataSource(getContext(), this.j);
            com.google.android.gms.ads.internal.zzt.n();
            this.i.setSurface(new Surface(surfaceTexture));
            this.i.setAudioStreamType(3);
            this.i.setScreenOnWhilePlaying(true);
            this.i.prepareAsync();
            F(1);
        } catch (IOException e) {
            e = e;
            zzbza.h("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.j)), e);
            onError(this.i, 1, 0);
        } catch (IllegalArgumentException e2) {
            e = e2;
            zzbza.h("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.j)), e);
            onError(this.i, 1, 0);
        } catch (IllegalStateException e3) {
            e = e3;
            zzbza.h("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.j)), e);
            onError(this.i, 1, 0);
        }
    }

    public final void E(boolean z) {
        com.google.android.gms.ads.internal.util.zze.k("AdMediaPlayerView release");
        zzcbh zzcbhVar = this.n;
        if (zzcbhVar != null) {
            zzcbhVar.d();
            this.n = null;
        }
        MediaPlayer mediaPlayer = this.i;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.i.release();
            this.i = null;
            F(0);
            if (z) {
                this.h = 0;
            }
        }
    }

    public final void F(int i) {
        if (i == 3) {
            this.e.c();
            this.b.b();
        } else if (this.g == 3) {
            this.e.e();
            this.b.c();
        }
        this.g = i;
    }

    public final void G(float f) {
        MediaPlayer mediaPlayer = this.i;
        if (mediaPlayer == null) {
            zzbza.g("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
        } else {
            try {
                mediaPlayer.setVolume(f, f);
            } catch (IllegalStateException unused) {
            }
        }
    }

    public final boolean H() {
        int i;
        return (this.i == null || (i = this.g) == -1 || i == 0 || i == 1) ? false : true;
    }

    public final /* synthetic */ void a(int i) {
        zzcao zzcaoVar = this.q;
        if (zzcaoVar != null) {
            zzcaoVar.onWindowVisibilityChanged(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final int h() {
        if (H()) {
            return this.i.getCurrentPosition();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final int i() {
        if (H()) {
            return this.i.getMetrics().getInt("android.media.mediaplayer.dropped");
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final int j() {
        if (H()) {
            return this.i.getDuration();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final int k() {
        MediaPlayer mediaPlayer = this.i;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoHeight();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcap, com.google.android.gms.internal.ads.zzcbm
    public final void l() {
        G(this.b.a());
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final int m() {
        MediaPlayer mediaPlayer = this.i;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoWidth();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final long n() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final long o() {
        if (this.s != null) {
            return (p() * ((long) this.m)) / 100;
        }
        return -1L;
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
        this.m = i;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        com.google.android.gms.ads.internal.util.zze.k("AdMediaPlayerView completion");
        F(5);
        this.h = 5;
        com.google.android.gms.ads.internal.util.zzs.i.post(new zzcag(this));
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        Map map = t;
        String str = (String) map.get(Integer.valueOf(i));
        String str2 = (String) map.get(Integer.valueOf(i2));
        zzbza.g("AdMediaPlayerView MediaPlayer error: " + str + ":" + str2);
        F(-1);
        this.h = -1;
        com.google.android.gms.ads.internal.util.zzs.i.post(new zzcah(this, str, str2));
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        Map map = t;
        com.google.android.gms.ads.internal.util.zze.k("AdMediaPlayerView MediaPlayer info: " + ((String) map.get(Integer.valueOf(i))) + ":" + ((String) map.get(Integer.valueOf(i2))));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int defaultSize = View.getDefaultSize(this.k, i);
        int defaultSize2 = View.getDefaultSize(this.l, i2);
        if (this.k > 0 && this.l > 0 && this.n == null) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i2);
            if (mode != 1073741824) {
                if (mode == 1073741824) {
                    i6 = (this.l * size) / this.k;
                    if (mode2 == Integer.MIN_VALUE || i6 <= size2) {
                        defaultSize2 = i6;
                        defaultSize = size;
                    }
                    defaultSize = size;
                    defaultSize2 = size2;
                } else {
                    if (mode2 == 1073741824) {
                        i5 = (this.k * size2) / this.l;
                        if (mode != Integer.MIN_VALUE && i5 > size) {
                            defaultSize = size;
                        }
                        defaultSize2 = size2;
                    } else {
                        i3 = this.k;
                        i4 = this.l;
                        if (mode2 == Integer.MIN_VALUE || i4 <= size2) {
                            i5 = i3;
                            size2 = i4;
                        } else {
                            i5 = (size2 * i3) / i4;
                        }
                        if (mode == Integer.MIN_VALUE && i5 > size) {
                            defaultSize2 = (i4 * size) / i3;
                            defaultSize = size;
                        }
                    }
                    defaultSize = i5;
                    defaultSize2 = size2;
                }
            } else if (mode2 == 1073741824) {
                int i7 = this.k;
                int i8 = i7 * size2;
                int i9 = this.l;
                int i10 = size * i9;
                if (i8 < i10) {
                    defaultSize = i8 / i9;
                } else {
                    if (i8 > i10) {
                        defaultSize2 = i10 / i7;
                        defaultSize = size;
                    }
                    defaultSize = size;
                }
                defaultSize2 = size2;
            } else {
                mode = 1073741824;
                if (mode == 1073741824) {
                    i6 = (this.l * size) / this.k;
                    if (mode2 == Integer.MIN_VALUE) {
                    }
                    defaultSize2 = i6;
                    defaultSize = size;
                } else {
                    if (mode2 == 1073741824) {
                        i5 = (this.k * size2) / this.l;
                        if (mode != Integer.MIN_VALUE) {
                        }
                    } else {
                        i3 = this.k;
                        i4 = this.l;
                        if (mode2 == Integer.MIN_VALUE) {
                            i5 = i3;
                            size2 = i4;
                        } else {
                            i5 = i3;
                            size2 = i4;
                        }
                        if (mode == Integer.MIN_VALUE) {
                            defaultSize2 = (i4 * size) / i3;
                            defaultSize = size;
                        }
                    }
                    defaultSize = i5;
                    defaultSize2 = size2;
                }
            }
        }
        setMeasuredDimension(defaultSize, defaultSize2);
        zzcbh zzcbhVar = this.n;
        if (zzcbhVar != null) {
            zzcbhVar.b(defaultSize, defaultSize2);
        }
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        com.google.android.gms.ads.internal.util.zze.k("AdMediaPlayerView prepared");
        F(2);
        this.e.b();
        com.google.android.gms.ads.internal.util.zzs.i.post(new zzcaf(this, mediaPlayer));
        this.k = mediaPlayer.getVideoWidth();
        this.l = mediaPlayer.getVideoHeight();
        int i = this.p;
        if (i != 0) {
            u(i);
        }
        if (this.f && H() && this.i.getCurrentPosition() > 0 && this.h != 3) {
            com.google.android.gms.ads.internal.util.zze.k("AdMediaPlayerView nudging MediaPlayer");
            G(0.0f);
            this.i.start();
            int currentPosition = this.i.getCurrentPosition();
            long jB = com.google.android.gms.ads.internal.zzt.b().b();
            while (H() && this.i.getCurrentPosition() == currentPosition && com.google.android.gms.ads.internal.zzt.b().b() - jB <= 250) {
            }
            this.i.pause();
            l();
        }
        zzbza.f("AdMediaPlayerView stream dimensions: " + this.k + " x " + this.l);
        if (this.h == 3) {
            t();
        }
        l();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        com.google.android.gms.ads.internal.util.zze.k("AdMediaPlayerView surface created");
        D();
        com.google.android.gms.ads.internal.util.zzs.i.post(new zzcai(this));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        com.google.android.gms.ads.internal.util.zze.k("AdMediaPlayerView surface destroyed");
        MediaPlayer mediaPlayer = this.i;
        if (mediaPlayer != null && this.p == 0) {
            this.p = mediaPlayer.getCurrentPosition();
        }
        zzcbh zzcbhVar = this.n;
        if (zzcbhVar != null) {
            zzcbhVar.d();
        }
        com.google.android.gms.ads.internal.util.zzs.i.post(new zzcak(this));
        E(true);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        com.google.android.gms.ads.internal.util.zze.k("AdMediaPlayerView surface changed");
        int i3 = this.h;
        boolean z = false;
        if (this.k == i && this.l == i2) {
            z = true;
        }
        if (this.i != null && i3 == 3 && z) {
            int i4 = this.p;
            if (i4 != 0) {
                u(i4);
            }
            t();
        }
        zzcbh zzcbhVar = this.n;
        if (zzcbhVar != null) {
            zzcbhVar.b(i, i2);
        }
        com.google.android.gms.ads.internal.util.zzs.i.post(new zzcaj(this, i, i2));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.e.f(this);
        this.f11364a.a(surfaceTexture, this.q);
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        com.google.android.gms.ads.internal.util.zze.k("AdMediaPlayerView size changed: " + i + " x " + i2);
        this.k = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        this.l = videoHeight;
        if (this.k == 0 || videoHeight == 0) {
            return;
        }
        requestLayout();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(final int i) {
        com.google.android.gms.ads.internal.util.zze.k("AdMediaPlayerView window visibility changed to " + i);
        com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcae
            @Override // java.lang.Runnable
            public final void run() {
                this.f11355a.a(i);
            }
        });
        super.onWindowVisibilityChanged(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final long p() {
        if (this.s != null) {
            return ((long) j()) * ((long) this.s.intValue());
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final String q() {
        return "MediaPlayer".concat(true != this.o ? "" : " spherical");
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void s() {
        com.google.android.gms.ads.internal.util.zze.k("AdMediaPlayerView pause");
        if (H() && this.i.isPlaying()) {
            this.i.pause();
            F(4);
            com.google.android.gms.ads.internal.util.zzs.i.post(new zzcam(this));
        }
        this.h = 4;
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void t() {
        com.google.android.gms.ads.internal.util.zze.k("AdMediaPlayerView play");
        if (H()) {
            this.i.start();
            F(3);
            this.f11364a.b();
            com.google.android.gms.ads.internal.util.zzs.i.post(new zzcal(this));
        }
        this.h = 3;
    }

    @Override // android.view.View
    public final String toString() {
        return zzcan.class.getName() + "@" + Integer.toHexString(hashCode());
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void u(int i) {
        com.google.android.gms.ads.internal.util.zze.k("AdMediaPlayerView seek " + i);
        if (!H()) {
            this.p = i;
        } else {
            this.i.seekTo(i);
            this.p = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void v(zzcao zzcaoVar) {
        this.q = zzcaoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void w(String str) {
        Uri uri = Uri.parse(str);
        zzavq zzavqVarN = zzavq.n(uri);
        if (zzavqVarN == null || zzavqVarN.f10986a != null) {
            if (zzavqVarN != null) {
                uri = Uri.parse(zzavqVarN.f10986a);
            }
            this.j = uri;
            this.p = 0;
            D();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void x() {
        com.google.android.gms.ads.internal.util.zze.k("AdMediaPlayerView stop");
        MediaPlayer mediaPlayer = this.i;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.i.release();
            this.i = null;
            F(0);
            this.h = 0;
        }
        this.e.d();
    }

    @Override // com.google.android.gms.internal.ads.zzcap
    public final void y(float f, float f2) {
        zzcbh zzcbhVar = this.n;
        if (zzcbhVar != null) {
            zzcbhVar.e(f, f2);
        }
    }
}
