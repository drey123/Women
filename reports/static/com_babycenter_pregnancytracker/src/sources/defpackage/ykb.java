package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.LoadControl;
import androidx.media3.exoplayer.audio.AudioCapabilities;
import androidx.media3.exoplayer.audio.AudioCapabilitiesReceiver;
import androidx.media3.exoplayer.dash.DashMediaSource;
import androidx.media3.exoplayer.dash.DefaultDashChunkSource;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManagerProvider;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import androidx.media3.exoplayer.offline.Download;
import androidx.media3.exoplayer.offline.DownloadManager;
import androidx.media3.exoplayer.offline.DownloadNotificationHelper;
import androidx.media3.exoplayer.offline.DownloadRequest;
import androidx.media3.exoplayer.smoothstreaming.DefaultSsChunkSource;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.MergingMediaSource;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.exoplayer.source.SingleSampleMediaSource;
import androidx.media3.exoplayer.text.TextRenderer;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.upstream.DefaultBandwidthMeter;
import androidx.media3.ui.SubtitleView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.collect.ImmutableList;
import com.jwplayer.api.json.helpers.CaptionJsonHelper;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import com.jwplayer.pub.view.JWPlayerView;
import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.player.ExoPlayerSettingImpl;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ykb implements View.OnLayoutChangeListener, AudioCapabilitiesReceiver.Listener, ylb, enb, hob, df, vta, zta, xkb, lqb {
    public static final CookieManager A;
    public static boolean B;
    public final Context a;
    public final JWPlayerView b;
    public final krb c;
    public final AudioCapabilitiesReceiver d;
    public rz2 e;
    public boolean f;
    public gjb g;
    public SubtitleView h;
    public View i;
    public final Handler j;
    public String k;
    public Map l;
    public af7 m;
    public List n;
    public boolean p;
    public final ExoPlayerSettingImpl q;
    public final tib r;
    public final tib s;
    public boolean t;
    public String u;
    public final hjb v;
    public final int w;
    public final int x;
    public final bqb y;
    public final CopyOnWriteArraySet o = new CopyOnWriteArraySet();
    public imb z = null;

    static {
        CookieManager cookieManager = new CookieManager();
        A = cookieManager;
        cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
        B = false;
    }

    public ykb(Context context, LifecycleEventDispatcher lifecycleEventDispatcher, JWPlayerView jWPlayerView, Handler handler, krb krbVar, ExoPlayerSettingImpl exoPlayerSettingImpl, a aVar, tib tibVar, tib tibVar2, hjb hjbVar, bqb bqbVar, rz2 rz2Var) {
        this.a = context;
        this.b = jWPlayerView;
        this.j = handler;
        this.c = krbVar;
        this.q = exoPlayerSettingImpl;
        this.r = tibVar;
        this.s = tibVar2;
        this.v = hjbVar;
        this.y = bqbVar;
        this.d = new AudioCapabilitiesReceiver(context, this);
        this.e = rz2Var;
        V(true);
        CookieHandler cookieHandler = CookieHandler.getDefault();
        CookieManager cookieManager = A;
        if (cookieHandler != cookieManager) {
            CookieHandler.setDefault(cookieManager);
        }
        aVar.V(yfb.AD_PLAY, this);
        lifecycleEventDispatcher.addObserver(ofb.ON_PAUSE, this);
        lifecycleEventDispatcher.addObserver(ofb.ON_RESUME, this);
        lifecycleEventDispatcher.addObserver(ofb.ON_DESTROY, this);
        this.w = context.getResources().getDimensionPixelOffset(R.dimen.jw_controlbar_height);
        this.x = context.getResources().getDimensionPixelOffset(R.dimen.jw_subtitles_bottom_margin_default);
    }

    public final void G() {
        hjb hjbVar = this.v;
        if (hjbVar.i) {
            gjb gjbVar = hjbVar.e;
            if (gjbVar != null) {
                gjbVar.d(0, hjbVar.j);
            }
            if (hjbVar.g == null) {
                hjbVar.c.post(new deb(hjbVar, hjbVar.d.a.u, false));
            }
            hjbVar.j = -1;
            hjbVar.i = false;
        }
    }

    public final void U(boolean z) {
        B = false;
        this.k = null;
        gjb gjbVar = this.g;
        hjb hjbVar = this.v;
        if (gjbVar != null) {
            Surface surface = gjbVar.d;
            if (surface != null) {
                surface.release();
                gjbVar.d = null;
            }
            gjbVar.b.release();
            this.g = null;
            hjbVar.e = null;
        }
        this.r.Z(lob.CONTROLBAR_VISIBILITY, this);
        this.s.Z(csb.FULLSCREEN, this);
        if (z) {
            hjbVar.a();
        } else {
            hjbVar.getClass();
        }
        SubtitleView subtitleView = this.h;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
    }

    public final void V(boolean z) {
        AudioCapabilitiesReceiver audioCapabilitiesReceiver = this.d;
        if (z && !this.f) {
            audioCapabilitiesReceiver.register();
            this.f = true;
        } else {
            if (z || !this.f) {
                return;
            }
            audioCapabilitiesReceiver.unregister();
            this.f = false;
        }
    }

    public final void W() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        Context context = this.a;
        SubtitleView subtitleView = new SubtitleView(context, null);
        this.h = subtitleView;
        subtitleView.setLayoutParams(layoutParams);
        View childAt = this.h.getChildAt(0);
        this.i = childAt;
        int i = this.x;
        childAt.setPadding(i, i, i, i);
        CaptioningManager captioningManager = (CaptioningManager) context.getSystemService("captioning");
        if (captioningManager == null || !captioningManager.isEnabled()) {
            captioningManager = null;
        }
        if (captioningManager != null) {
            CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
            this.h.setStyle(new ci1(userStyle.foregroundColor, userStyle.backgroundColor, 0, 1, userStyle.edgeColor, Typeface.DEFAULT));
            this.h.b();
        }
        z(null);
        this.h.addOnLayoutChangeListener(this);
        FrameLayout frameLayout = (FrameLayout) this.b.findViewById(R.id.container_subtitles);
        if (frameLayout != null) {
            frameLayout.addView(this.h);
        }
    }

    public final float X() {
        CaptioningManager captioningManager = (CaptioningManager) this.a.getSystemService("captioning");
        if (captioningManager == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    @Override // defpackage.xkb
    public final void c(int i, boolean z) {
        if (z && i == 3) {
            hjb hjbVar = this.v;
            hjbVar.c.post(new fb0(hjbVar, 4, 8));
        }
    }

    @Override // defpackage.zta
    public final void f(x54 x54Var) {
        z(x54Var);
    }

    @Override // defpackage.vta
    public final void g(cd2 cd2Var) {
        View view = this.i;
        if (view == null) {
            return;
        }
        boolean z = cd2Var.b;
        int i = this.x;
        if (z) {
            view.setPadding(i, i, i, this.w + i);
        } else {
            view.setPadding(i, i, i, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v50, types: [gjb] */
    /* JADX WARN: Type inference failed for: r1v70 */
    /* JADX WARN: Type inference failed for: r1v71, types: [java.lang.Cloneable] */
    /* JADX WARN: Type inference failed for: r1v78 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final qpb i(String str, boolean z, long j, boolean z2, int i, af7 af7Var, float f, List list, boolean z3) {
        r26 r26Var;
        igb igbVar;
        MediaSource mediaSourceCreateMediaSource;
        MergingMediaSource mergingMediaSource;
        int i2;
        boolean z4;
        ExoPlayer exoPlayerBuild;
        qr2 ba6Var;
        Surface surfaceA;
        p86 p86VarA;
        kc1 kc1Var;
        if (this.p || this.g != null) {
            return this.g;
        }
        this.k = str;
        if (af7Var != null) {
            this.u = af7Var.e;
            this.l = af7Var.n;
        }
        this.n = list;
        this.m = af7Var;
        hjb hjbVar = this.v;
        krb krbVar = hjbVar.d;
        hjbVar.f = new CountDownLatch(1);
        if ((hjbVar.g == null || krbVar.a.u) && !hjbVar.i) {
            hjbVar.c.post(new deb(hjbVar, krbVar.a.u, z3));
        }
        if (this.h == null) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                W();
            } else {
                this.j.post(new hq8(this, 20));
            }
        }
        List<af7> list2 = this.c.a.k;
        if (list2 != null) {
            for (af7 af7Var2 : list2) {
                String str2 = af7Var2.c;
                if (str2 != null) {
                    str2.equalsIgnoreCase(str);
                }
                List arrayList = af7Var2.h;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str3 = ((ec6) it.next()).a;
                    if (str3 != null) {
                        str3.equalsIgnoreCase(str);
                    }
                }
            }
        }
        DefaultDrmSessionManagerProvider defaultDrmSessionManagerProvider = new DefaultDrmSessionManagerProvider();
        defaultDrmSessionManagerProvider.setDrmHttpDataSourceFactory(ajb.c());
        Boolean bool = this.c.a.t;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        DefaultBandwidthMeter defaultBandwidthMeterBuild = new DefaultBandwidthMeter.Builder(this.a).build();
        LoadControl loadControl = this.q.getLoadControl();
        DefaultTrackSelector defaultTrackSelector = new DefaultTrackSelector(this.a);
        TextRenderer textRenderer = new TextRenderer(new jw9(this, 22), this.j.getLooper());
        textRenderer.experimentalSetLegacyDecodingEnabled(true);
        igb igbVar2 = new igb(this.y);
        rz2 rz2Var = this.e;
        String str4 = this.u;
        Context context = rz2Var.a;
        synchronized (y07.class) {
            r26 r26Var2 = y07.a;
            if (r26Var2 != null) {
                r26Var = r26Var2;
            } else {
                y67.y();
                DownloadManager downloadManager = new DownloadManager(context, ajb.d(context), ajb.g(context), ajb.c(), Executors.newFixedThreadPool(6));
                ajb.c();
                new DefaultRenderersFactory(context.getApplicationContext()).setExtensionRendererMode(0);
                new fgb(context.getApplicationContext(), new DownloadNotificationHelper(context.getApplicationContext(), "download_channel"), downloadManager);
                new DefaultRenderersFactory(context.getApplicationContext()).setExtensionRendererMode(0);
                ajb.c();
                context.getString(R.string.jwplayer_unknown_audiotrack);
                context.getString(R.string.jwplayer_unknown_cc);
                downloadManager.addListener(new vkb());
                r26Var = new r26(new dgb(downloadManager), 18);
                y07.a = r26Var;
            }
        }
        dgb dgbVar = (dgb) r26Var.b;
        dgbVar.a();
        Download download = (Download) dgbVar.a.get(str4);
        if (download == null || download.state != 3) {
            Context context2 = this.a;
            Uri uri = Uri.parse(str);
            boolean zIsChunkLessPreparationEnabled = this.q.isChunkLessPreparationEnabled();
            Map map = this.l;
            Handler handler = this.j;
            int i3 = i;
            if (i3 == -1) {
                int iM = loa.M(uri);
                if (iM == 0) {
                    i3 = 1;
                } else if (iM != 1) {
                    i3 = iM != 2 ? 3 : 2;
                } else {
                    i3 = 0;
                }
            }
            if (af7Var == null || af7Var.p == null) {
                igbVar = igbVar2;
                qr2 bpbVar = uri.toString().startsWith("asset:///") ? new bpb(context2, false) : ejb.b(context2, map, defaultBandwidthMeterBuild, zBooleanValue);
                if (i3 == 0) {
                    SsMediaSource.Factory drmSessionManagerProvider = new SsMediaSource.Factory(new DefaultSsChunkSource.Factory(bpbVar), ejb.b(context2, map, null, zBooleanValue)).setDrmSessionManagerProvider((DrmSessionManagerProvider) defaultDrmSessionManagerProvider);
                    e86 e86Var = new e86();
                    h86 h86Var = new h86();
                    List list3 = Collections.EMPTY_LIST;
                    ImmutableList immutableListOf = ImmutableList.of();
                    j86 j86Var = new j86();
                    m86 m86Var = m86.d;
                    ny8.n(((Uri) h86Var.e) == null || ((UUID) h86Var.d) != null);
                    mediaSourceCreateMediaSource = drmSessionManagerProvider.createMediaSource(new p86("", new g86(e86Var), new l86(uri, null, ((UUID) h86Var.d) != null ? new i86(h86Var) : null, null, list3, null, immutableListOf, null, -9223372036854775807L), new k86(j86Var), t86.K, m86Var));
                } else if (i3 == 1) {
                    DashMediaSource.Factory drmSessionManagerProvider2 = new DashMediaSource.Factory(new DefaultDashChunkSource.Factory(bpbVar), ejb.b(context2, map, null, zBooleanValue)).setDrmSessionManagerProvider((DrmSessionManagerProvider) defaultDrmSessionManagerProvider);
                    e86 e86Var2 = new e86();
                    h86 h86Var2 = new h86();
                    List list4 = Collections.EMPTY_LIST;
                    ImmutableList immutableListOf2 = ImmutableList.of();
                    j86 j86Var2 = new j86();
                    m86 m86Var2 = m86.d;
                    ny8.n(((Uri) h86Var2.e) == null || ((UUID) h86Var2.d) != null);
                    mediaSourceCreateMediaSource = drmSessionManagerProvider2.createMediaSource(new p86("", new g86(e86Var2), new l86(uri, null, ((UUID) h86Var2.d) != null ? new i86(h86Var2) : null, null, list4, null, immutableListOf2, null, -9223372036854775807L), new k86(j86Var2), t86.K, m86Var2));
                } else if (i3 == 2) {
                    HlsMediaSource.Factory allowChunklessPreparation = new HlsMediaSource.Factory(bpbVar).setDrmSessionManagerProvider((DrmSessionManagerProvider) defaultDrmSessionManagerProvider).setAllowChunklessPreparation(zIsChunkLessPreparationEnabled);
                    e86 e86Var3 = new e86();
                    h86 h86Var3 = new h86();
                    List list5 = Collections.EMPTY_LIST;
                    ImmutableList immutableListOf3 = ImmutableList.of();
                    j86 j86Var3 = new j86();
                    m86 m86Var3 = m86.d;
                    ny8.n(((Uri) h86Var3.e) == null || ((UUID) h86Var3.d) != null);
                    mediaSourceCreateMediaSource = allowChunklessPreparation.createMediaSource(new p86("", new g86(e86Var3), new l86(uri, null, ((UUID) h86Var3.d) != null ? new i86(h86Var3) : null, null, list5, null, immutableListOf3, null, -9223372036854775807L), new k86(j86Var3), t86.K, m86Var3));
                } else {
                    if (i3 != 3) {
                        xv0.v("Unsupported type: ".concat(String.valueOf(i3)));
                        return null;
                    }
                    qy2 qy2Var = new qy2();
                    synchronized (qy2Var) {
                        qy2Var.b = true;
                    }
                    ProgressiveMediaSource.Factory drmSessionManagerProvider3 = new ProgressiveMediaSource.Factory(bpbVar).setDrmSessionManagerProvider((DrmSessionManagerProvider) defaultDrmSessionManagerProvider);
                    e86 e86Var4 = new e86();
                    h86 h86Var4 = new h86();
                    List list6 = Collections.EMPTY_LIST;
                    ImmutableList immutableListOf4 = ImmutableList.of();
                    j86 j86Var4 = new j86();
                    m86 m86Var4 = m86.d;
                    ny8.n(((Uri) h86Var4.e) == null || ((UUID) h86Var4.d) != null);
                    mediaSourceCreateMediaSource = drmSessionManagerProvider3.createMediaSource(new p86("", new g86(e86Var4), new l86(uri, null, ((UUID) h86Var4.d) != null ? new i86(h86Var4) : null, null, list6, null, immutableListOf4, null, -9223372036854775807L), new k86(j86Var4), t86.K, m86Var4));
                }
                mediaSourceCreateMediaSource.addEventListener(handler, igbVar);
            } else {
                qr2 bpbVar2 = uri.toString().startsWith("asset:///") ? new bpb(context2, false) : ejb.b(context2, map, defaultBandwidthMeterBuild, zBooleanValue);
                p86 p86VarA2 = ejb.a(af7Var);
                if (i3 == 0) {
                    mediaSourceCreateMediaSource = new SsMediaSource.Factory(new DefaultSsChunkSource.Factory(bpbVar2), ejb.b(context2, map, null, zBooleanValue)).createMediaSource(p86VarA2);
                } else if (i3 == 1) {
                    mediaSourceCreateMediaSource = new DashMediaSource.Factory(new DefaultDashChunkSource.Factory(bpbVar2), ejb.b(context2, map, null, zBooleanValue)).createMediaSource(p86VarA2);
                } else if (i3 == 2) {
                    mediaSourceCreateMediaSource = new HlsMediaSource.Factory(bpbVar2).setAllowChunklessPreparation(zIsChunkLessPreparationEnabled).createMediaSource(p86VarA2);
                } else {
                    if (i3 != 3) {
                        xv0.v("Unsupported type: ".concat(String.valueOf(i3)));
                        return null;
                    }
                    qy2 qy2Var2 = new qy2();
                    synchronized (qy2Var2) {
                        qy2Var2.b = true;
                    }
                    mediaSourceCreateMediaSource = new ProgressiveMediaSource.Factory(bpbVar2).createMediaSource(p86VarA2);
                }
                igbVar = igbVar2;
                mediaSourceCreateMediaSource.addEventListener(handler, igbVar);
            }
            Context context3 = this.a;
            List list7 = this.n;
            if (list7 == null || list7.isEmpty()) {
                mergingMediaSource = null;
            } else {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(mediaSourceCreateMediaSource);
                for (int i4 = 0; i4 < list7.size(); i4++) {
                    bi1 bi1Var = (bi1) list7.get(i4);
                    String str5 = bi1Var.a;
                    if (str5 != null && !str5.isEmpty()) {
                        if (bi1Var.a.startsWith("http")) {
                            vy2 vy2Var = new vy2();
                            vy2Var.c = ar2.G(context3);
                            ba6Var = vy2Var;
                        } else {
                            String strG = ar2.G(context3);
                            vy2 vy2Var2 = new vy2();
                            vy2Var2.c = strG;
                            ba6Var = new ba6(context3, (DefaultBandwidthMeter) null, vy2Var2);
                        }
                        String str6 = bi1Var.a;
                        if (!str6.startsWith("/") && !str6.contains("//")) {
                            nv1 nv1Var = new nv1(bi1Var);
                            nv1Var.c = "asset:///".concat(str6);
                            bi1Var = new bi1(nv1Var);
                        }
                        arrayList2.add(new SingleSampleMediaSource.Factory(ba6Var).setTrackId("SIDELOADED" + CaptionJsonHelper.d(bi1Var)).createMediaSource(pp.b(bi1Var), -9223372036854775807L));
                    }
                }
                mergingMediaSource = new MergingMediaSource((MediaSource[]) arrayList2.toArray(new MediaSource[0]));
            }
            Context context4 = this.a;
            if (mergingMediaSource != null) {
                mediaSourceCreateMediaSource = mergingMediaSource;
            }
            i2 = 0;
            z4 = true;
            exoPlayerBuild = new ExoPlayer.Builder(context4).setPlaybackLooper(bmb.a()).setRenderersFactory(new tjb(context4, textRenderer, i2).setExtensionRendererMode(1)).setTrackSelector(defaultTrackSelector).setLoadControl(loadControl).build();
            exoPlayerBuild.setMediaSource(mediaSourceCreateMediaSource);
            exoPlayerBuild.prepare();
        } else {
            Context context5 = this.a;
            DownloadRequest downloadRequest = download.request;
            if (af7Var == null) {
                p86VarA = null;
            } else {
                d86 d86VarA = ejb.a(af7Var).a();
                s86 s86Var = new s86();
                s86Var.a = af7Var.a;
                d86VarA.l = new t86(s86Var);
                String str7 = downloadRequest.id;
                str7.getClass();
                d86VarA.a = str7;
                d86VarA.b = downloadRequest.uri;
                d86VarA.j = af7Var;
                d86VarA.c = downloadRequest.mimeType;
                d86VarA.g = downloadRequest.customCacheKey;
                d86VarA.b(downloadRequest.streamKeys);
                ArrayList arrayList3 = new ArrayList();
                if (af7Var.a() != null && !af7Var.a().isEmpty()) {
                    arrayList3 = new ArrayList();
                    for (bi1 bi1Var2 : af7Var.a()) {
                        if (bi1Var2.a() == ei1.CAPTIONS) {
                            arrayList3.add(pp.b(bi1Var2));
                        }
                    }
                }
                d86VarA.h = ImmutableList.copyOf((Collection) arrayList3);
                if (downloadRequest.keySetId != null) {
                    h86 h86Var5 = new h86(ac1.d);
                    byte[] bArr = downloadRequest.keySetId;
                    h86Var5.h = bArr != null ? Arrays.copyOf(bArr, bArr.length) : 0;
                    d86VarA.e = new i86(h86Var5).a();
                }
                p86VarA = d86VarA.a();
            }
            ExoPlayer.Builder loadControl2 = new ExoPlayer.Builder(context5).setPlaybackLooper(bmb.a()).setLooper(Looper.getMainLooper()).setTrackSelector(defaultTrackSelector).setLoadControl(loadControl);
            DefaultMediaSourceFactory defaultMediaSourceFactory = new DefaultMediaSourceFactory(context5);
            rz2 rz2Var2 = this.e;
            String str8 = p86VarA.a;
            Context context6 = rz2Var2.a;
            synchronized (ajb.class) {
                kc1Var = ajb.e;
                if (kc1Var == null) {
                    Context applicationContext = context6.getApplicationContext();
                    lv1 lv1Var = new lv1(applicationContext, ajb.c());
                    ic1 ic1VarG = ajb.g(applicationContext);
                    kc1 kc1Var2 = new kc1();
                    kc1Var2.a = ic1VarG;
                    kc1Var2.d = lv1Var;
                    kc1Var2.c = true;
                    kc1Var2.e = 2;
                    ajb.e = kc1Var2;
                    kc1Var = kc1Var2;
                }
            }
            exoPlayerBuild = loadControl2.setMediaSourceFactory(defaultMediaSourceFactory.setDataSourceFactory(kc1Var).setDrmSessionManagerProvider((DrmSessionManagerProvider) defaultDrmSessionManagerProvider)).setRenderersFactory(new tjb(context5, textRenderer, 1).setExtensionRendererMode(0)).build();
            exoPlayerBuild.setMediaItem(p86VarA);
            exoPlayerBuild.prepare();
            igbVar = igbVar2;
            i2 = 0;
            z4 = true;
        }
        this.z = new imb(exoPlayerBuild, igbVar);
        gjb gjbVar = new gjb(exoPlayerBuild, this.z, defaultTrackSelector);
        this.g = gjbVar;
        hjb hjbVar2 = this.v;
        hjbVar2.e = gjbVar;
        hjbVar2.f.countDown();
        gjb gjbVar2 = this.g;
        gjbVar2.getClass();
        gjbVar2.b.setPlaybackParameters(new fd7(f));
        this.g.f((!z || this.t) ? i2 : z4);
        this.g.c.c.add(this);
        gjb gjbVar3 = this.g;
        if (j > 0) {
            gjbVar3.b.seekTo(j);
        } else {
            gjbVar3.b.seekToDefaultPosition();
        }
        hjb hjbVar3 = this.v;
        lgb lgbVar = hjbVar3.g;
        if (lgbVar != null && (surfaceA = lgbVar.a()) != null && surfaceA.isValid()) {
            hjbVar3.e.e(surfaceA);
        }
        gjb gjbVar4 = this.g;
        gjbVar4.b.setVideoSurface(gjbVar4.d);
        this.r.V(lob.CONTROLBAR_VISIBILITY, this);
        this.s.V(csb.FULLSCREEN, this);
        this.j.post(new ava(11, this, (Object) null));
        for (gmb gmbVar : this.o) {
            if (z2) {
                gmbVar.z(this.g);
            }
        }
        return this.g;
    }

    @Override // androidx.media3.exoplayer.audio.AudioCapabilitiesReceiver.Listener
    public final void onAudioCapabilitiesChanged(AudioCapabilities audioCapabilities) {
        gjb gjbVar = this.g;
        if (gjbVar == null) {
            return;
        }
        boolean playWhenReady = gjbVar.b.getPlayWhenReady();
        long currentPosition = this.g.b.getCurrentPosition();
        String str = this.k;
        U(false);
        i(str, playWhenReady, currentPosition, true, -1, this.m, 1.0f, this.n, false);
    }

    @Override // defpackage.ylb
    public final void onDestroy() {
        this.p = true;
        this.e = null;
        V(false);
        U(true);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = i8 - i6;
        if (view.getWidth() == i7 - i5 && view.getHeight() == i9) {
            return;
        }
        JWPlayerView jWPlayerView = this.b;
        z(new x54(jWPlayerView.getPlayer(), ((fkb) jWPlayerView.getPlayer()).d.e));
    }

    @Override // defpackage.enb
    public final void onPause() {
        V(false);
        this.t = true;
    }

    @Override // defpackage.hob
    public final void onResume() {
        int i = this.c.b == pe7.IDLE ? 0 : 4;
        hjb hjbVar = this.v;
        hjbVar.c.post(new fb0(hjbVar, i, 8));
        V(true);
        this.t = false;
    }

    @Override // defpackage.xkb
    public final void onVideoSizeChanged(eva evaVar) {
        final hjb hjbVar = this.v;
        Handler handler = hjbVar.c;
        int i = evaVar.a;
        int i2 = evaVar.b;
        final float f = (i2 == 0 || i == 0) ? BitmapDescriptorFactory.HUE_RED : (i * evaVar.c) / i2;
        String str = hjbVar.d.a.i;
        if (str == null) {
            str = "uniform";
        }
        final int i3 = 1;
        final int i4 = 0;
        switch (str) {
            case "uniform":
            case "none":
                handler.post(new Runnable() { // from class: eeb
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i5 = i4;
                        float f2 = f;
                        hjb hjbVar2 = hjbVar;
                        switch (i5) {
                            case 0:
                                hjbVar2.h.setAspectRatio(f2);
                                hjbVar2.h.setResizeMode(0);
                                break;
                            default:
                                hjbVar2.h.setAspectRatio(f2);
                                hjbVar2.h.setResizeMode(4);
                                break;
                        }
                    }
                });
                break;
            case "fill":
                handler.post(new Runnable() { // from class: eeb
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i5 = i3;
                        float f2 = f;
                        hjb hjbVar2 = hjbVar;
                        switch (i5) {
                            case 0:
                                hjbVar2.h.setAspectRatio(f2);
                                hjbVar2.h.setResizeMode(0);
                                break;
                            default:
                                hjbVar2.h.setAspectRatio(f2);
                                hjbVar2.h.setResizeMode(4);
                                break;
                        }
                    }
                });
                break;
            case "exactfit":
                handler.post(new feb(hjbVar, 0));
                break;
        }
    }

    public final void z(x54 x54Var) {
        Context context = this.a;
        float fX = ((context.getResources().getConfiguration().fontScale <= X() || ((double) X()) != 1.0d) ? X() : 1.5f) * 0.0533f;
        boolean z = context.getResources().getConfiguration().orientation == 1;
        if (x54Var == null) {
            SubtitleView subtitleView = this.h;
            subtitleView.c = 1;
            subtitleView.d = fX;
            subtitleView.c();
            return;
        }
        if (x54Var.b && z) {
            SubtitleView subtitleView2 = this.h;
            subtitleView2.c = 1;
            subtitleView2.d = fX / 3.0f;
            subtitleView2.c();
            return;
        }
        SubtitleView subtitleView3 = this.h;
        subtitleView3.c = 1;
        subtitleView3.d = fX;
        subtitleView3.c();
    }

    @Override // defpackage.xkb
    public final void onFirstFrameRendered() {
    }

    @Override // defpackage.xkb
    public final void s(PlaybackException playbackException) {
    }

    @Override // defpackage.df
    public final void t(p7 p7Var) {
    }
}
