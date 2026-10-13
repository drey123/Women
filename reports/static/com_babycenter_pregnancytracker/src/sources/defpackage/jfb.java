package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.Rational;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.CaptioningManager;
import androidx.mediarouter.media.MediaRouter;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.android.gms.cast.framework.CastContext;
import com.jwplayer.a.f;
import com.jwplayer.a.g;
import com.jwplayer.a.h;
import com.jwplayer.a.i;
import com.jwplayer.api.json.helpers.CaptionJsonHelper;
import com.jwplayer.api.json.helpers.PlaylistItemJsonHelper;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import com.jwplayer.pub.view.JWPlayerView;
import com.jwplayer.ui.views.ControlsContainerView;
import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.a.a.j;
import com.longtailvideo.jwplayer.h.a.a.k;
import com.longtailvideo.jwplayer.h.a.a.n;
import com.longtailvideo.jwplayer.h.a.a.s;
import com.longtailvideo.jwplayer.h.b;
import com.longtailvideo.jwplayer.h.c.d;
import com.longtailvideo.jwplayer.h.z;
import com.longtailvideo.jwplayer.player.ExoPlayerSettingImpl;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jfb {
    public static fkb a(final Context context, final je5 je5Var, final JWPlayerView jWPlayerView, ViewGroup viewGroup, zib zibVar, vd7 vd7Var, c25 c25Var, rz2 rz2Var) {
        MediaRouter mediaRouter;
        CastContext sharedInstance;
        z zVar;
        pib pibVar;
        String str;
        kx8 kx8Var;
        k kVar;
        MediaRouter mediaRouter2;
        CastContext castContext;
        Handler handler;
        b bVar;
        ArrayList arrayList;
        int i;
        final zib zibVar2;
        g gVar;
        ApplicationInfo applicationInfo;
        zib zibVar3;
        Handler handler2;
        itb itbVar;
        n nVar;
        z zVar2;
        tib tibVar;
        s sVar;
        j jVar;
        String string;
        int i2 = 1;
        dsb dsbVar = dsb.CHROMECAST;
        boolean z = false;
        boolean zA = dsbVar.a() ? new f().a(context) : false;
        String str2 = Build.MODEL;
        if (str2.startsWith("AFT") || !zA) {
            mediaRouter = null;
            sharedInstance = null;
        } else {
            sharedInstance = CastContext.getSharedInstance(context.getApplicationContext());
            mediaRouter = MediaRouter.getInstance(context.getApplicationContext());
        }
        Handler handler3 = new Handler();
        ArrayList arrayList2 = new ArrayList();
        k kVar2 = new k(handler3);
        new Handler(context.getMainLooper());
        e26 e26Var = new e26(22, z);
        new ArrayList();
        pkb pkbVar = new pkb(new bqb(e26Var));
        z zVar3 = new z(context.getApplicationContext(), zibVar);
        m19 m19Var = new m19(24, zVar3, kVar2);
        pib pibVar2 = new pib(zVar3, i2);
        yib yibVar = new yib(zVar3);
        mfb mfbVar = new mfb();
        a aVar = new a(handler3);
        a aVar2 = new a(handler3);
        yib yibVar2 = yibVar;
        agb agbVarE = mq6.e(handler3, zibVar, "AdvertisingEventHandler", new zfb(0), yfb.class, new a[]{aVar, aVar2});
        int i3 = 6;
        tib tibVar2 = new tib(handler3, i3);
        tib tibVar3 = new tib(handler3, i3);
        tib[] tibVarArr = {tibVar2, tibVar3};
        PlaylistItemJsonHelper playlistItemJsonHelperY = y67.y();
        wrb wrbVar = new wrb(0);
        wrbVar.c = playlistItemJsonHelperY;
        agb agbVarE2 = mq6.e(handler3, zibVar, "PlaylistEventHandler", wrbVar, lrb.class, tibVarArr);
        n nVar2 = new n(handler3, tibVar2, aVar);
        n nVar3 = new n(handler3, tibVar2, aVar);
        oa0 oa0Var = new oa0((byte) 0, 16);
        rkb rkbVar = new rkb(new Handler(), handler3, zibVar, "PlaybackEventHandler", drb.class, new zfb(9), new n[]{nVar2, nVar3});
        rkbVar.h = oa0Var;
        int i4 = 0;
        tib tibVar4 = new tib(handler3, i4);
        tib tibVar5 = new tib(handler3, i4);
        int i5 = 1;
        agb agbVarE3 = mq6.e(handler3, zibVar, "AudioEventHandler", new zfb(i5), vib.class, new tib[]{tibVar4, tibVar5});
        tib tibVar6 = new tib(handler3, i5);
        tib tibVar7 = new tib(handler3, i5);
        int i6 = 2;
        agb agbVarE4 = mq6.e(handler3, zibVar, "BufferEventHandler", new zfb(i6), qkb.class, new tib[]{tibVar6, tibVar7});
        tib tibVar8 = new tib(handler3, i6);
        tib tibVar9 = new tib(handler3, i6);
        agb agbVarE5 = mq6.e(handler3, zibVar, "CaptionsEventHandler", new zfb(3), dmb.class, new tib[]{tibVar8, tibVar9});
        int i7 = 4;
        tib tibVar10 = new tib(handler3, i7);
        tib tibVar11 = new tib(handler3, i7);
        agb agbVarE6 = mq6.e(handler3, zibVar, "ControlsEventHandler", new zfb(5), lob.class, new tib[]{tibVar10, tibVar11});
        crb crbVar = new crb(handler3, tibVar2, aVar);
        crb crbVar2 = new crb(handler3, tibVar2, aVar);
        int i8 = 7;
        wib wibVar = new wib(new Handler(), handler3, zibVar, "MetadataEventHandler", kqb.class, new zfb(i8), new crb[]{crbVar, crbVar2});
        tib tibVar12 = new tib(handler3, i8);
        tib tibVar13 = new tib(handler3, i8);
        int i9 = 10;
        knb knbVar = new knb(new Handler(), handler3, zibVar, "QualityEventHandler", rrb.class, new zfb(i9), new tib[]{tibVar12, tibVar13});
        int i10 = 8;
        tib tibVar14 = new tib(handler3, i10);
        tib tibVar15 = new tib(handler3, i10);
        PlaylistItemJsonHelper playlistItemJsonHelperY2 = y67.y();
        wrb wrbVar2 = new wrb(1);
        wrbVar2.c = playlistItemJsonHelperY2;
        emb embVar = new emb(new Handler(), handler3, zibVar, wrbVar2, new tib[]{tibVar14, tibVar15});
        int i11 = 5;
        tib tibVar16 = new tib(handler3, i11);
        tib tibVar17 = new tib(handler3, i11);
        agb agbVarE7 = mq6.e(handler3, zibVar, "PipEventHandler", new zfb(i10), vqb.class, new tib[]{tibVar16, tibVar17});
        s sVar2 = new s(handler3, tibVar2, aVar);
        s sVar3 = new s(handler3, tibVar2, aVar);
        agb agbVarE8 = mq6.e(handler3, zibVar, "SeekEventHandler", new zfb(12), hsb.class, new s[]{sVar2, sVar3});
        vsb vsbVar = new vsb(handler3);
        vsb vsbVar2 = new vsb(handler3);
        agb agbVarE9 = mq6.e(handler3, zibVar, "ViewabilityEventHandler", new zfb(13), lsb.class, new vsb[]{vsbVar, vsbVar2});
        tib tibVar18 = new tib(handler3, i9);
        tib tibVar19 = new tib(handler3, i9);
        agb agbVarE10 = mq6.e(handler3, zibVar, "VolumeEventHandler", new zfb(14), rsb.class, new tib[]{tibVar18, tibVar19});
        j jVar2 = new j(handler3);
        j jVar3 = new j(handler3);
        agb agbVarE11 = mq6.e(handler3, zibVar, "GeneralEventHandler", new zfb(6), ppb.class, new j[]{jVar2, jVar3});
        int i12 = 9;
        tib tibVar20 = new tib(handler3, i12);
        tib tibVar21 = new tib(handler3, i12);
        agb agbVarE12 = mq6.e(handler3, zibVar, "ResizeEventHandler", new zfb(11), csb.class, new tib[]{tibVar20, tibVar21});
        int i13 = 3;
        tib tibVar22 = new tib(handler3, i13);
        tib tibVar23 = new tib(handler3, i13);
        hi8 hi8Var = new hi8(agbVarE, agbVarE2, rkbVar, agbVarE3, agbVarE4, agbVarE5, agbVarE6, wibVar, knbVar, embVar, agbVarE7, agbVarE8, agbVarE9, agbVarE10, agbVarE11, agbVarE12, mq6.e(handler3, zibVar, "CastEventHandler", new zfb(4), jnb.class, new tib[]{tibVar22, tibVar23}), arrayList2);
        xpb xpbVar = new xpb(aVar, tibVar2, nVar2, tibVar4, tibVar6, tibVar8, tibVar10, crbVar, tibVar12, tibVar14, tibVar16, sVar2, vsbVar, tibVar18, jVar2, tibVar20, tibVar22);
        xpb xpbVar2 = new xpb(aVar2, tibVar3, nVar3, tibVar5, tibVar7, tibVar9, tibVar11, crbVar2, tibVar13, tibVar15, tibVar17, sVar3, vsbVar2, tibVar19, jVar3, tibVar21, tibVar23);
        ekb ekbVar = new ekb(hi8Var, xpbVar, xpbVar2);
        t46 t46Var = new t46(17);
        t46Var.b = new CopyOnWriteArraySet();
        vfb vfbVar = new vfb();
        vfbVar.a = new CopyOnWriteArraySet();
        arrayList2.add(vfbVar);
        ExoPlayerSettingImpl exoPlayerSettingImpl = new ExoPlayerSettingImpl();
        g4b g4bVar = new g4b();
        g4bVar.a = new ArrayList();
        ControlsContainerView controlsContainer = jWPlayerView.getControlsContainer();
        final LifecycleEventDispatcher lifecycleEventDispatcher = new LifecycleEventDispatcher(je5Var.getLifecycle());
        slb slbVar = new slb();
        lifecycleEventDispatcher.addObserver(ofb.ON_CREATE, slbVar);
        lifecycleEventDispatcher.addObserver(ofb.ON_DESTROY, slbVar);
        lifecycleEventDispatcher.addObserver(ofb.ON_START, slbVar);
        lifecycleEventDispatcher.addObserver(ofb.ON_RESUME, slbVar);
        rkb rkbVar2 = (rkb) hi8Var.b;
        t46 t46Var2 = new t46(15);
        t46Var2.b = pibVar2;
        vfb vfbVar2 = vfbVar;
        nnb nnbVar = new nnb(context, nVar2, tibVar2, rkbVar2, t46Var2, slbVar);
        b bVar2 = new b();
        if (Looper.myLooper() != Looper.getMainLooper()) {
            xv0.v("Method must be called from the main thread!");
            return null;
        }
        lrb lrbVar = lrb.PLAYLIST_ITEM;
        tibVar2.V(lrbVar, pkbVar);
        ppb ppbVar = ppb.SETUP_ERROR;
        jVar2.V(ppbVar, pkbVar);
        krb krbVar = new krb();
        krbVar.b = pe7.IDLE;
        krbVar.p = 1.0d;
        krbVar.a = vd7Var;
        vd7Var.q.getClass();
        Boolean bool = krbVar.a.a;
        krbVar.n = bool != null ? bool.booleanValue() : false;
        nVar2.V(drb.BUFFER, krbVar);
        tibVar8.V(dmb.CAPTIONS_LIST, krbVar);
        tibVar8.V(dmb.CAPTIONS_CHANGED, krbVar);
        tibVar20.V(csb.FULLSCREEN, krbVar);
        nVar2.V(drb.IDLE, krbVar);
        drb drbVar = drb.PAUSE;
        nVar2.V(drbVar, krbVar);
        nVar2.V(drb.PLAY, krbVar);
        drb drbVar2 = drb.COMPLETE;
        nVar2.V(drbVar2, krbVar);
        nVar2.V(drb.ERROR, krbVar);
        jVar2.V(ppbVar, krbVar);
        tibVar2.V(lrbVar, krbVar);
        tibVar2.V(lrb.PLAYLIST, krbVar);
        sVar2.V(hsb.TIME, krbVar);
        sVar2.V(hsb.SEEKED, krbVar);
        tibVar12.V(rrb.LEVELS, krbVar);
        tibVar12.V(rrb.VISUAL_QUALITY, krbVar);
        tibVar4.V(vib.AUDIO_TRACKS, krbVar);
        tibVar4.V(vib.AUDIO_TRACK_CHANGED, krbVar);
        tibVar18.V(rsb.MUTE, krbVar);
        tibVar18.V(rsb.VOLUME, krbVar);
        nVar2.V(drb.PLAYBACK_RATE_CHANGED, krbVar);
        tibVar10.V(lob.CONTROLBAR_VISIBILITY, krbVar);
        tibVar6.V(qkb.BUFFER_CHANGE, krbVar);
        tibVar12.V(rrb.LEVELS_CHANGED, krbVar);
        aVar.V(yfb.AD_PLAY, krbVar);
        aVar.V(yfb.AD_PAUSE, krbVar);
        aVar.V(yfb.AD_COMPLETE, krbVar);
        aVar.V(yfb.AD_TIME, krbVar);
        aVar.V(yfb.AD_BREAK_END, krbVar);
        aVar.V(yfb.AD_IMPRESSION, krbVar);
        tibVar22.V(jnb.CAST, krbVar);
        kx8 kx8Var2 = new kx8(9);
        kx8Var2.b = false;
        kx8Var2.c = handler3;
        e26 e26Var2 = new e26(context);
        cpb cpbVar = new cpb(context, (byte) 0);
        djb djbVar = new djb(zVar3, new m08(zVar3, 17));
        com.longtailvideo.jwplayer.h.c.a aVar3 = new com.longtailvideo.jwplayer.h.c.a(zVar3, new CaptionJsonHelper());
        d dVar = new d();
        u86 u86Var = new u86(djbVar, 18);
        wfb wfbVar = new wfb();
        wfbVar.a = context;
        aVar.V(yfb.BEFORE_PLAY, wfbVar);
        nVar2.V(drbVar2, wfbVar);
        nVar2.V(drbVar, wfbVar);
        pib pibVar3 = new pib(zVar3, 0);
        u86 u86Var2 = u86Var;
        e26 e26Var3 = new e26(zVar3, 23);
        boolean zStartsWith = str2.startsWith("AFT");
        boolean zA2 = dsbVar.a() ? new f().a(context) : false;
        if (zStartsWith || !zA2) {
            zVar = zVar3;
            pibVar = pibVar3;
            str = "AFT";
            kx8Var = kx8Var2;
            kVar = kVar2;
            mediaRouter2 = mediaRouter;
            castContext = sharedInstance;
            handler = handler3;
            bVar = bVar2;
            arrayList = arrayList2;
            i = 8;
            zibVar2 = zibVar;
            gVar = null;
        } else {
            com.jwplayer.a.a aVar4 = new com.jwplayer.a.a(zVar3);
            kVar = kVar2;
            CastContext castContext2 = sharedInstance;
            MediaRouter mediaRouter3 = mediaRouter;
            h hVar = new h(castContext2, mediaRouter3, aVar4, handler3, lifecycleEventDispatcher, jVar2, dVar, zibVar);
            mediaRouter2 = mediaRouter3;
            zVar = zVar3;
            kx8Var = kx8Var2;
            pibVar = pibVar3;
            str = "AFT";
            i = 8;
            i iVar = new i(castContext2, aVar4, handler3, y67.y(), new com.jwplayer.a.d(new CaptionJsonHelper()), sVar2, sVar3, aVar, kVar, nVar2, aVar3, zibVar, bVar2);
            castContext = castContext2;
            handler = handler3;
            zibVar2 = zibVar;
            bVar = bVar2;
            arrayList = arrayList2;
            arrayList.add(iVar);
            gVar = new g(iVar, hVar);
        }
        t46 t46Var3 = t46Var;
        wx6 wx6VarD = y07.D();
        rkb rkbVar3 = (rkb) hi8Var.b;
        final int i14 = 0;
        zibVar2.setBackgroundColor(0);
        handler.post(new Runnable() { // from class: omb
            @Override // java.lang.Runnable
            public final void run() {
                int i15 = i14;
                zib zibVar4 = zibVar2;
                switch (i15) {
                    case 0:
                        zibVar4.setLayerType(2, null);
                        break;
                    case 1:
                        zibVar4.getSettings().setJavaScriptEnabled(true);
                        break;
                    case 2:
                        zibVar4.getSettings().setDomStorageEnabled(true);
                        break;
                    case 3:
                        zibVar4.setHorizontalScrollBarEnabled(false);
                        break;
                    case 4:
                        zibVar4.setVerticalScrollBarEnabled(false);
                        break;
                    default:
                        zibVar4.getSettings().setMediaPlaybackRequiresUserGesture(false);
                        break;
                }
            }
        });
        final int i15 = 1;
        handler.post(new Runnable() { // from class: omb
            @Override // java.lang.Runnable
            public final void run() {
                int i16 = i15;
                zib zibVar4 = zibVar2;
                switch (i16) {
                    case 0:
                        zibVar4.setLayerType(2, null);
                        break;
                    case 1:
                        zibVar4.getSettings().setJavaScriptEnabled(true);
                        break;
                    case 2:
                        zibVar4.getSettings().setDomStorageEnabled(true);
                        break;
                    case 3:
                        zibVar4.setHorizontalScrollBarEnabled(false);
                        break;
                    case 4:
                        zibVar4.setVerticalScrollBarEnabled(false);
                        break;
                    default:
                        zibVar4.getSettings().setMediaPlaybackRequiresUserGesture(false);
                        break;
                }
            }
        });
        handler.post(new ava(26, zibVar2, context));
        final int i16 = 2;
        handler.post(new Runnable() { // from class: omb
            @Override // java.lang.Runnable
            public final void run() {
                int i17 = i16;
                zib zibVar4 = zibVar2;
                switch (i17) {
                    case 0:
                        zibVar4.setLayerType(2, null);
                        break;
                    case 1:
                        zibVar4.getSettings().setJavaScriptEnabled(true);
                        break;
                    case 2:
                        zibVar4.getSettings().setDomStorageEnabled(true);
                        break;
                    case 3:
                        zibVar4.setHorizontalScrollBarEnabled(false);
                        break;
                    case 4:
                        zibVar4.setVerticalScrollBarEnabled(false);
                        break;
                    default:
                        zibVar4.getSettings().setMediaPlaybackRequiresUserGesture(false);
                        break;
                }
            }
        });
        final int i17 = 3;
        handler.post(new Runnable() { // from class: omb
            @Override // java.lang.Runnable
            public final void run() {
                int i18 = i17;
                zib zibVar4 = zibVar2;
                switch (i18) {
                    case 0:
                        zibVar4.setLayerType(2, null);
                        break;
                    case 1:
                        zibVar4.getSettings().setJavaScriptEnabled(true);
                        break;
                    case 2:
                        zibVar4.getSettings().setDomStorageEnabled(true);
                        break;
                    case 3:
                        zibVar4.setHorizontalScrollBarEnabled(false);
                        break;
                    case 4:
                        zibVar4.setVerticalScrollBarEnabled(false);
                        break;
                    default:
                        zibVar4.getSettings().setMediaPlaybackRequiresUserGesture(false);
                        break;
                }
            }
        });
        final int i18 = 4;
        handler.post(new Runnable() { // from class: omb
            @Override // java.lang.Runnable
            public final void run() {
                int i19 = i18;
                zib zibVar4 = zibVar2;
                switch (i19) {
                    case 0:
                        zibVar4.setLayerType(2, null);
                        break;
                    case 1:
                        zibVar4.getSettings().setJavaScriptEnabled(true);
                        break;
                    case 2:
                        zibVar4.getSettings().setDomStorageEnabled(true);
                        break;
                    case 3:
                        zibVar4.setHorizontalScrollBarEnabled(false);
                        break;
                    case 4:
                        zibVar4.setVerticalScrollBarEnabled(false);
                        break;
                    default:
                        zibVar4.getSettings().setMediaPlaybackRequiresUserGesture(false);
                        break;
                }
            }
        });
        final int i19 = 5;
        handler.post(new Runnable() { // from class: omb
            @Override // java.lang.Runnable
            public final void run() {
                int i110 = i19;
                zib zibVar4 = zibVar2;
                switch (i110) {
                    case 0:
                        zibVar4.setLayerType(2, null);
                        break;
                    case 1:
                        zibVar4.getSettings().setJavaScriptEnabled(true);
                        break;
                    case 2:
                        zibVar4.getSettings().setDomStorageEnabled(true);
                        break;
                    case 3:
                        zibVar4.setHorizontalScrollBarEnabled(false);
                        break;
                    case 4:
                        zibVar4.setVerticalScrollBarEnabled(false);
                        break;
                    default:
                        zibVar4.getSettings().setMediaPlaybackRequiresUserGesture(false);
                        break;
                }
            }
        });
        handler.post(new jhb(zibVar2, 7, ekbVar, rkbVar3));
        z zVar4 = zVar;
        new sib(context, zibVar2, handler, zVar4);
        cmb cmbVar = new cmb();
        cmbVar.a = handler;
        cmbVar.b = new HashSet();
        cmbVar.c = new HashSet();
        handler.post(new ava(17, cmbVar, zibVar2));
        sdb sdbVar = new sdb();
        ArrayList arrayList3 = (ArrayList) hi8Var.e;
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            sb.append(((agb) it.next()).b());
        }
        String string2 = sb.toString();
        ArrayList<d67> arrayList4 = new ArrayList();
        arrayList4.add(new d67("/assets/", new e4b(context)));
        ArrayList arrayList5 = new ArrayList();
        for (d67 d67Var : arrayList4) {
            arrayList5.add(new f4b((String) d67Var.a, (e4b) d67Var.b));
            cmbVar = cmbVar;
        }
        cmb cmbVar2 = cmbVar;
        g4b g4bVar2 = new g4b();
        g4bVar2.a = arrayList5;
        pkb pkbVar2 = pkbVar;
        handler.post(new ava(22, zibVar2, new ukb(context, g4bVar2, pkbVar2, string2)));
        zob zobVar = new zob();
        zobVar.a = null;
        ppb ppbVar2 = ppb.SETUP;
        xpb xpbVar3 = xpbVar;
        j jVar4 = xpbVar3.o;
        jVar4.V(ppbVar2, zobVar);
        int i20 = 3;
        ArrayList arrayList6 = new ArrayList(3);
        int i21 = 0;
        while (i21 < i20) {
            int i22 = i20;
            xpb xpbVar4 = xpbVar3;
            g gVar2 = gVar;
            com.longtailvideo.jwplayer.h.c.a aVar5 = aVar3;
            j jVar5 = jVar4;
            Context context2 = context;
            u86 u86Var3 = u86Var2;
            krb krbVar2 = krbVar;
            int i23 = i21;
            Handler handler4 = handler;
            t46 t46Var4 = t46Var3;
            ArrayList arrayList7 = arrayList;
            boolean z2 = zStartsWith;
            pkb pkbVar3 = pkbVar2;
            ExoPlayerSettingImpl exoPlayerSettingImpl2 = exoPlayerSettingImpl;
            yib yibVar3 = yibVar2;
            cmb cmbVar3 = cmbVar2;
            k kVar3 = kVar;
            vfb vfbVar3 = vfbVar2;
            skb skbVarA = ct0.a(lifecycleEventDispatcher, handler4, context2, jWPlayerView, exoPlayerSettingImpl2, ekbVar, krbVar2, vfbVar3, pkbVar3, t46Var4, z2, arrayList7, u86Var3, zobVar, kVar3, aVar5, rz2Var);
            handler = handler4;
            t46Var3 = t46Var4;
            arrayList = arrayList7;
            kVar = kVar3;
            new xib(handler, skbVarA, i23, zibVar2);
            arrayList6.add(skbVarA);
            i21 = i23 + 1;
            zStartsWith = z2;
            vfbVar2 = vfbVar3;
            krbVar = krbVar2;
            u86Var2 = u86Var3;
            aVar3 = aVar5;
            cmbVar2 = cmbVar3;
            i20 = i22;
            yibVar2 = yibVar3;
            jVar4 = jVar5;
            zVar4 = zVar4;
            xpbVar3 = xpbVar4;
            gVar = gVar2;
            Context context3 = context;
            exoPlayerSettingImpl = exoPlayerSettingImpl2;
            pkbVar2 = pkbVar3;
        }
        xpb xpbVar5 = xpbVar3;
        z zVar5 = zVar4;
        pkb pkbVar4 = pkbVar2;
        g gVar3 = gVar;
        j jVar6 = jVar4;
        u86 u86Var4 = u86Var2;
        ExoPlayerSettingImpl exoPlayerSettingImpl3 = exoPlayerSettingImpl;
        vfb vfbVar4 = vfbVar2;
        yib yibVar4 = yibVar2;
        cmb cmbVar4 = cmbVar2;
        com.longtailvideo.jwplayer.h.c.a aVar6 = aVar3;
        krb krbVar3 = krbVar;
        iib iibVar = new iib(arrayList6, handler, zibVar2);
        k kVar4 = kVar;
        int i24 = i;
        ct0.a(lifecycleEventDispatcher, handler, context, jWPlayerView, exoPlayerSettingImpl3, ekbVar, krbVar3, vfbVar4, pkbVar4, t46Var3, zStartsWith, arrayList, u86Var4, zobVar, kVar4, aVar6, rz2Var);
        t46 t46Var5 = t46Var3;
        Context applicationContext = context.getApplicationContext();
        dlb dlbVar = new dlb();
        dlbVar.a = slb.a(context);
        lifecycleEventDispatcher.addObserver(ofb.ON_DESTROY, dlbVar);
        mfb mfbVar2 = new mfb();
        mfb mfbVar3 = new mfb();
        mfb mfbVar4 = new mfb();
        h9b h9bVar = new h9b();
        cfb cfbVar = new cfb();
        a aVar7 = xpbVar5.a;
        tib tibVar24 = xpbVar5.n;
        tib tibVar25 = xpbVar5.p;
        new onb(jWPlayerView, "4.24.0+" + ((Object) 1), applicationContext, aVar7, tibVar24, tibVar25, jVar6, dlbVar, lifecycleEventDispatcher, mfbVar2, mfbVar3, mfbVar4, h9bVar, g4bVar, cfbVar);
        PackageManager packageManager = context.getPackageManager();
        try {
            try {
                applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException e) {
                e = e;
                e.printStackTrace();
                applicationInfo = null;
            }
        } catch (PackageManager.NameNotFoundException e2) {
            e = e2;
        }
        String string3 = applicationInfo != null ? packageManager.getApplicationLabel(applicationInfo).toString() : "Unknown";
        String packageName = context.getPackageName();
        String str3 = "4.24.0+" + ((Object) 1);
        String str4 = Build.MODEL;
        int i25 = str4.startsWith(str) ? 6 : (!str4.startsWith("KF") ? !(str4.equals("Kindle Fire") || str4.equals("KFOT") || str4.equals("KFTT")) : !(str4.endsWith("WI") || str4.endsWith("WA"))) ? i24 : 1;
        boolean zIsEnabled = ((CaptioningManager) context.getSystemService("captioning")).isEnabled();
        boolean zIsTouchExplorationEnabled = ((AccessibilityManager) context.getSystemService("accessibility")).isTouchExplorationEnabled();
        MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
        String str5 = "";
        Handler handler5 = handler;
        for (int i26 = 0; i26 < codecInfos.length; i26++) {
            MediaCodecInfo mediaCodecInfo = codecInfos[i26];
            if (i26 != codecInfos.length - 1) {
                StringBuilder sbR = le2.r(str5);
                sbR.append(mediaCodecInfo.getName());
                sbR.append(",");
                string = sbR.toString();
            } else {
                StringBuilder sbR2 = le2.r(str5);
                sbR2.append(mediaCodecInfo.getName());
                string = sbR2.toString();
            }
            str5 = string;
        }
        ufb ufbVar = new ufb();
        ufbVar.a = string3;
        ufbVar.b = packageName;
        ufbVar.c = str3;
        ufbVar.d = zIsEnabled;
        ufbVar.e = zIsTouchExplorationEnabled;
        ufbVar.f = str5;
        ufbVar.g = i25;
        eob eobVar = new eob(zVar5, krbVar3, gVar3, nnbVar);
        cfb cfbVar2 = new cfb();
        n nVar4 = xpbVar5.c;
        tib tibVar26 = xpbVar5.b;
        tib tibVar27 = xpbVar5.q;
        final ArrayList<c25> arrayList8 = arrayList;
        tib tibVar28 = xpbVar2.p;
        itb itbVar2 = new itb(context, lifecycleEventDispatcher, handler5, zibVar, jWPlayerView, vd7Var, nVar4, tibVar26, jVar6, tibVar27, tibVar25, tibVar28, krbVar3, kx8Var, ufbVar, e26Var3, pkbVar4, e26Var2, cpbVar, zVar5, djbVar, wx6VarD, cmbVar4, controlsContainer, nnbVar, gVar3, iibVar, eobVar, cfbVar2);
        iib iibVar2 = iibVar;
        ykb ykbVar = new ykb(context, lifecycleEventDispatcher, jWPlayerView, handler5, krbVar3, exoPlayerSettingImpl3, aVar7, xpbVar5.g, tibVar25, new hjb(context, jWPlayerView, handler5, krbVar3), pkbVar4.a, rz2Var);
        boolean zA3 = dsb.IMA.a();
        s sVar4 = xpbVar5.l;
        vsb vsbVar3 = xpbVar5.m;
        if (zA3) {
            pib pibVar4 = pibVar;
            new tqb(context, lifecycleEventDispatcher, zibVar, handler5, zVar5, viewGroup, new t46(iibVar2, 19), new ir1(viewGroup, Build.VERSION.SDK_INT), ykbVar, itbVar2, krbVar3, vsbVar3, aVar7, new ne4(2), new i6(), new vlb(), new xeb(), ImaSdkFactory.getInstance(), zobVar, pibVar4);
            iibVar2 = iibVar2;
            sVar = sVar4;
            new ikb(viewGroup, zibVar, handler5, context, lifecycleEventDispatcher, itbVar2, eobVar, zVar5, new jib(), nVar4, tibVar26, sVar, g4bVar, iibVar2, new qa4(2), jVar6, pibVar4);
            handler2 = handler5;
            zVar2 = zVar5;
            tibVar = tibVar26;
            jVar = jVar6;
            zibVar3 = zibVar;
            nVar = nVar4;
            itbVar = itbVar2;
        } else {
            zibVar3 = zibVar;
            handler2 = handler5;
            itbVar = itbVar2;
            nVar = nVar4;
            zVar2 = zVar5;
            tibVar = tibVar26;
            sVar = sVar4;
            jVar = jVar6;
        }
        new htb(zibVar3, aVar7, jVar);
        j jVar7 = jVar;
        zib zibVar4 = zibVar3;
        ekb ekbVar2 = new ekb(context, zibVar4, sdbVar, ufbVar, new qi4(), new cfb(), new sdb(), new sdb());
        cpb cpbVar2 = new cpb(context, (byte) 0);
        pib pibVar5 = new pib(zVar2, 2);
        krb krbVar4 = itbVar.i;
        djb djbVar2 = new djb(zVar2, krbVar4);
        rlb rlbVar = new rlb(itbVar.u, itbVar.B);
        new qrb(handler2, zibVar4, (m08) itbVar.r.b, y67.y());
        nob nobVar = new nob(lifecycleEventDispatcher, jWPlayerView, new yib(zVar2), jVar7, aVar7);
        oib oibVar = new oib(sVar, nVar, tibVar, iibVar2);
        final Handler handler6 = handler2;
        arrayList8.add(oibVar);
        lib libVar = new lib(lifecycleEventDispatcher, handler6, nVar, tibVar, aVar7, tibVar27, (AccessibilityManager) context.getSystemService("accessibility"));
        CopyOnWriteArraySet copyOnWriteArraySet = nobVar.g;
        copyOnWriteArraySet.add(vsbVar3);
        itb itbVar3 = itbVar;
        vsb vsbVar4 = xpbVar2.m;
        copyOnWriteArraySet.add(vsbVar4);
        nkb nkbVar = new nkb();
        el6 el6Var = new el6();
        nkbVar.a = el6Var;
        el6Var.l(bba.UNSET);
        jVar7.V(ppb.SETUP_ERROR, nkbVar);
        jVar7.V(ppb.SETUP, nkbVar);
        nVar.V(drb.ERROR, nkbVar);
        nVar.V(drb.PLAY, nkbVar);
        nVar.V(drb.PAUSE, nkbVar);
        nVar.V(drb.IDLE, nkbVar);
        nVar.V(drb.BUFFER, nkbVar);
        tibVar.V(lrb.PLAYLIST_ITEM, nkbVar);
        tibVar.V(lrb.PLAYLIST_COMPLETE, nkbVar);
        aVar7.V(yfb.AD_BREAK_START, nkbVar);
        aVar7.V(yfb.AD_BREAK_END, nkbVar);
        lkb lkbVar = new lkb(context, tibVar, slbVar, new sdb());
        tib tibVar29 = tibVar;
        qfb qfbVar = new qfb(slb.a(context), tibVar29, sVar, jVar7, new hk6(1), new g03(), new cpb(context, (byte) 0));
        t46 t46Var6 = new t46(zVar2, 16);
        hqb hqbVar = new hqb(cpbVar2, nkbVar, (xpb) ekbVar.c, itbVar3, eobVar, handler6, libVar, arrayList8, lkbVar, mediaRouter2, castContext != null ? castContext.getSessionManager() : null, castContext, kVar4, qfbVar, m19Var, pibVar5, djbVar2, yibVar4, rlbVar, nnbVar, t46Var6, new ifb(context, eobVar, t46Var6, aVar7, tibVar29, jVar7, krbVar4, itbVar3), bVar);
        ekb ekbVar3 = new ekb(1);
        ekbVar3.b = hqbVar;
        ekbVar3.c = handler6;
        ekbVar3.d = new nv1(controlsContainer, hqbVar.b, new cfb(), je5Var);
        new Rational(42, 100);
        new Rational(23, 10);
        rkb rkbVar4 = (rkb) hi8Var.b;
        n nVar5 = xpbVar2.c;
        fjb fjbVar = new fjb(eobVar, hqbVar, krbVar4, rkbVar4, nVar5, aVar7, mfbVar, jWPlayerView, lifecycleEventDispatcher);
        itbVar3.C = fjbVar;
        qib qibVar = new qib();
        qibVar.a = iibVar2;
        iibVar2.d.add(qibVar);
        final fkb fkbVar = new fkb(lifecycleEventDispatcher, handler6, zibVar, itbVar3, ekbVar2, krbVar4, oibVar, t46Var5, vfbVar4, pkbVar4, nobVar, (rkb) hi8Var.b, vsbVar3, nVar5, xpbVar2.a, xpbVar2.d, xpbVar2.e, xpbVar2.f, xpbVar2.g, xpbVar2.h, xpbVar2.b, xpbVar2.i, xpbVar2.j, xpbVar2.k, xpbVar2.l, vsbVar4, xpbVar2.n, xpbVar2.o, tibVar28, xpbVar2.q, hqbVar, ekbVar3, fjbVar, qibVar, m19Var, eobVar);
        arrayList8.add(c25Var);
        Looper looperMyLooper = Looper.myLooper();
        Looper mainLooper = Looper.getMainLooper();
        final kx8 kx8Var3 = itbVar3.j;
        if (looperMyLooper == mainLooper) {
            jWPlayerView.getLayoutParams();
            kx8Var3.getClass();
            if (((ba6) kx8Var3.d) == null) {
                if (context instanceof Activity) {
                    Activity activity = (Activity) context;
                    kx8Var3.d = new e26(new xeb(), new sdb(), new xeb(), new xeb()).b(activity, handler6, je5Var.getLifecycle(), jWPlayerView, new w54(activity, jWPlayerView.getContext()), lifecycleEventDispatcher);
                } else {
                    Log.w("JWPlayer", "Can't create a default fullscreen handler, fullscreen disabled.  To re-enable provide a fullscreen handler via JWPlayerView.SetFullScreenHandler() ");
                }
            }
            for (c25 c25Var2 : arrayList8) {
                if (c25Var2 != null) {
                    c25Var2.i(fkbVar);
                }
            }
        } else {
            handler6.post(new Runnable() { // from class: aeb
                @Override // java.lang.Runnable
                public final void run() {
                    JWPlayerView jWPlayerView2 = jWPlayerView;
                    jWPlayerView2.getLayoutParams();
                    kx8 kx8Var4 = kx8Var3;
                    kx8Var4.getClass();
                    if (((ba6) kx8Var4.d) == null) {
                        Context context4 = context;
                        if (context4 instanceof Activity) {
                            Activity activity2 = (Activity) context4;
                            e26 e26Var4 = new e26(new xeb(), new sdb(), new xeb(), new xeb());
                            w54 w54Var = new w54(activity2, jWPlayerView2.getContext());
                            kx8Var4.d = e26Var4.b(activity2, handler6, je5Var.getLifecycle(), jWPlayerView2, w54Var, lifecycleEventDispatcher);
                        } else {
                            Log.w("JWPlayer", "Can't create a default fullscreen handler, fullscreen disabled.  To re-enable provide a fullscreen handler via JWPlayerView.SetFullScreenHandler() ");
                        }
                    }
                    for (c25 c25Var3 : arrayList8) {
                        if (c25Var3 != null) {
                            c25Var3.i(fkbVar);
                        }
                    }
                }
            });
        }
        return fkbVar;
    }
}
