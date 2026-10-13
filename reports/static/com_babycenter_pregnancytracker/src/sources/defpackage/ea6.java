package defpackage;

import android.content.Context;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.media.MediaMetadataCompat;
import android.util.Log;
import com.jwplayer.api.background.BGAFactory;
import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.a.a.j;
import com.longtailvideo.jwplayer.h.a.a.n;
import com.longtailvideo.jwplayer.h.a.a.s;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ea6 implements xe, ye, df, ff, qta, xta, gua, hua, jua, kua {
    public final d25 a;
    public apb b;
    public hfb c;
    public final ek8 d;
    public final lu6 e;
    public final Context f;
    public final BGAFactory g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [apb] */
    /* JADX WARN: Type inference failed for: r3v138 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [d25] */
    public ea6(bw bwVar, lu6 lu6Var, ek8 ek8Var) throws Throwable {
        ?? r3;
        boolean Z;
        BGAFactory bGAFactory = new BGAFactory();
        this.f = bwVar;
        this.e = lu6Var;
        this.g = bGAFactory;
        hfb hfbVar = this.c;
        Throwable th = null;
        if (hfbVar != null) {
            hfbVar.b(false);
            this.d = null;
            ((r96) this.c.a.b).c(null, null);
            r96 r96Var = (r96) this.c.a.b;
            MediaSession mediaSession = r96Var.a;
            r96Var.e.kill();
            if (Build.VERSION.SDK_INT == 27) {
                try {
                    Field declaredField = mediaSession.getClass().getDeclaredField("mCallback");
                    declaredField.setAccessible(true);
                    Handler handler = (Handler) declaredField.get(mediaSession);
                    if (handler != null) {
                        handler.removeCallbacksAndMessages(null);
                    }
                } catch (Exception e) {
                    Log.w("MediaSessionCompat", "Exception happened while accessing MediaSession.mCallback.", e);
                }
            }
            mediaSession.setCallback(null);
            r96Var.b.a.set(null);
            mediaSession.release();
            this.c = null;
        }
        d25 d25Var = this.a;
        if (d25Var != null) {
            yj3[] yj3VarArr = {yj3.PLAY, yj3.PAUSE, yj3.BUFFER, yj3.ERROR, yj3.PLAYLIST_ITEM, yj3.PLAYLIST_COMPLETE, yj3.AD_PLAY, yj3.AD_SKIPPED, yj3.AD_COMPLETE, yj3.AD_ERROR};
            fkb fkbVar = (fkb) d25Var;
            boolean z = true;
            int i = 0;
            while (i < 10) {
                yj3 yj3Var = yj3VarArr[i];
                crb crbVar = fkbVar.o;
                tib tibVar = fkbVar.s;
                j jVar = fkbVar.w;
                tib tibVar2 = fkbVar.v;
                tib tibVar3 = fkbVar.k;
                tib tibVar4 = fkbVar.r;
                tib tibVar5 = fkbVar.m;
                Throwable th2 = th;
                tib tibVar6 = fkbVar.n;
                tib tibVar7 = fkbVar.p;
                yj3[] yj3VarArr2 = yj3VarArr;
                s sVar = fkbVar.t;
                int i2 = i;
                tib tibVar8 = fkbVar.q;
                boolean z2 = z;
                n nVar = fkbVar.i;
                a aVar = fkbVar.j;
                switch (ujb.a[yj3Var.ordinal()]) {
                    case 1:
                        Z = tibVar4.Z(vrb.PLAY, this);
                        break;
                    case 2:
                        Z = tibVar4.Z(vrb.CLOSE, this);
                        break;
                    case 3:
                        Z = tibVar4.Z(vrb.OPEN, this);
                        break;
                    case 4:
                        Z = tibVar5.Z(dmb.CAPTION_TEXT, this);
                        break;
                    case 5:
                        Z = tibVar5.Z(dmb.CAPTIONS_LIST, this);
                        break;
                    case 6:
                        Z = tibVar5.Z(dmb.CAPTIONS_CHANGED, this);
                        break;
                    case 7:
                        Z = crbVar.Z(kqb.META, this);
                        break;
                    case 8:
                        Z = crbVar.Z(kqb.METADATA_CUE_PARSED, this);
                        break;
                    case 9:
                        Z = fkbVar.l.Z(qkb.BUFFER_CHANGE, this);
                        break;
                    case 10:
                        Z = tibVar6.Z(lob.CONTROLS, this);
                        break;
                    case 11:
                        Z = tibVar6.Z(lob.CONTROLBAR_VISIBILITY, this);
                        break;
                    case 12:
                        Z = tibVar7.Z(lrb.PLAYLIST_COMPLETE, this);
                        break;
                    case 13:
                        Z = nVar.Z(drb.COMPLETE, this);
                        break;
                    case 14:
                        Z = tibVar6.Z(lob.DISPLAY_CLICK, this);
                        break;
                    case 15:
                        Z = nVar.Z(drb.FIRST_FRAME, this);
                        break;
                    case 16:
                        Z = sVar.Z(hsb.SEEKED, this);
                        break;
                    case 17:
                        Z = nVar.Z(drb.PLAYBACK_RATE_CHANGED, this);
                        break;
                    case 18:
                        Z = fkbVar.u.Z(lsb.VIEWABLE, this);
                        break;
                    case 19:
                        yra.c();
                        throw th2;
                    case 20:
                        yra.c();
                        throw th2;
                    case 21:
                        yra.c();
                        throw th2;
                    case 22:
                        Z = tibVar.Z(vqb.OPEN, this);
                        break;
                    case 23:
                        Z = tibVar.Z(vqb.CLOSE, this);
                        break;
                    case 24:
                        Z = jVar.Z(ppb.READY, this);
                        break;
                    case 25:
                        Z = jVar.Z(ppb.SETUP_ERROR, this);
                        break;
                    case 26:
                        Z = tibVar7.Z(lrb.PLAYLIST, this);
                        break;
                    case 27:
                        Z = tibVar7.Z(lrb.PLAYLIST_ITEM, this);
                        break;
                    case 28:
                        Z = nVar.Z(drb.PLAY, this);
                        break;
                    case 29:
                        Z = nVar.Z(drb.PAUSE, this);
                        break;
                    case 30:
                        Z = nVar.Z(drb.BUFFER, this);
                        break;
                    case 31:
                        Z = nVar.Z(drb.IDLE, this);
                        break;
                    case 32:
                        Z = nVar.Z(drb.WARNING, this);
                        break;
                    case 33:
                        Z = nVar.Z(drb.ERROR, this);
                        break;
                    case 34:
                        Z = sVar.Z(hsb.SEEK, this);
                        break;
                    case 35:
                        Z = sVar.Z(hsb.TIME, this);
                        break;
                    case 36:
                        Z = fkbVar.x.Z(csb.FULLSCREEN, this);
                        break;
                    case 37:
                        Z = fkbVar.y.Z(jnb.CAST, this);
                        break;
                    case 38:
                        Z = tibVar8.Z(rrb.LEVELS, this);
                        break;
                    case 39:
                        Z = tibVar8.Z(rrb.LEVELS_CHANGED, this);
                        break;
                    case 40:
                        Z = tibVar8.Z(rrb.VISUAL_QUALITY, this);
                        break;
                    case 41:
                        Z = tibVar3.Z(vib.AUDIO_TRACKS, this);
                        break;
                    case 42:
                        Z = tibVar2.Z(rsb.MUTE, this);
                        break;
                    case 43:
                        Z = tibVar2.Z(rsb.VOLUME, this);
                        break;
                    case 44:
                        Z = tibVar3.Z(vib.AUDIO_TRACK_CHANGED, this);
                        break;
                    case 45:
                        Z = aVar.Z(yfb.AD_BREAK_START, this);
                        break;
                    case AD_START_EVENT_VALUE:
                        Z = aVar.Z(yfb.AD_BREAK_END, this);
                        break;
                    case AD_CLICK_EVENT_VALUE:
                        Z = aVar.Z(yfb.AD_BREAK_IGNORED, this);
                        break;
                    case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                        Z = aVar.Z(yfb.AD_CLICK, this);
                        break;
                    case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                        Z = aVar.Z(yfb.AD_COMPANIONS, this);
                        break;
                    case 50:
                        Z = aVar.Z(yfb.AD_LOADED, this);
                        break;
                    case AD_REWARD_USER_VALUE:
                        Z = aVar.Z(yfb.AD_LOADED_XML, this);
                        break;
                    case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                        Z = aVar.Z(yfb.AD_COMPLETE, this);
                        break;
                    case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                        Z = aVar.Z(yfb.AD_ERROR, this);
                        break;
                    case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                        Z = aVar.Z(yfb.AD_WARNING, this);
                        break;
                    case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                        Z = aVar.Z(yfb.AD_IMPRESSION, this);
                        break;
                    case AD_VISIBILITY_VALUE:
                        Z = aVar.Z(yfb.AD_META, this);
                        break;
                    case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                        Z = aVar.Z(yfb.AD_PAUSE, this);
                        break;
                    case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                        Z = aVar.Z(yfb.AD_PLAY, this);
                        break;
                    case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                        Z = aVar.Z(yfb.AD_REQUEST, this);
                        break;
                    case 60:
                        Z = aVar.Z(yfb.AD_SCHEDULE, this);
                        break;
                    case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                        Z = aVar.Z(yfb.AD_SKIPPED, this);
                        break;
                    case DEPRECATED_API_USED_VALUE:
                        Z = aVar.Z(yfb.AD_STARTED, this);
                        break;
                    case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                        Z = aVar.Z(yfb.AD_TIME, this);
                        break;
                    case 64:
                        Z = aVar.Z(yfb.BEFORE_PLAY, this);
                        break;
                    case 65:
                        Z = aVar.Z(yfb.BEFORE_COMPLETE, this);
                        break;
                    case 66:
                        Z = aVar.Z(yfb.AD_VIEWABLE_IMPRESSION, this);
                        break;
                    default:
                        Z = false;
                        break;
                }
                z = Z && z2;
                i = i2 + 1;
                th = th2;
                yj3VarArr = yj3VarArr2;
            }
            Throwable th3 = th;
            this.e.a.cancel(2005);
            apb apbVar = this.b;
            if (apbVar != null) {
                apbVar.cancel(true);
                ?? r4 = th3;
                this.b = r4;
                r3 = r4;
            } else {
                r3 = th3;
            }
            this.a = r3;
        }
        if (ek8Var != null) {
            this.a = ek8Var.g;
            hfb mediaSession2 = this.g.getMediaSession(this.f, ea6.class.getSimpleName());
            this.c = mediaSession2;
            this.d = ek8Var;
            ((r96) mediaSession2.a.b).c(ek8Var, new Handler());
            ((fkb) this.a).b(this, yj3.PLAY, yj3.PAUSE, yj3.BUFFER, yj3.ERROR, yj3.PLAYLIST_ITEM, yj3.PLAYLIST_COMPLETE, yj3.AD_PLAY, yj3.AD_SKIPPED, yj3.AD_COMPLETE, yj3.AD_ERROR);
            d25 d25Var2 = this.a;
            s(((fkb) d25Var2).d.l);
            c(((fkb) d25Var2).d.b);
        }
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        s(bf7Var.c);
    }

    @Override // defpackage.hua
    public final void I() {
        if (this.c == null) {
            hfb mediaSession = this.g.getMediaSession(this.f, ea6.class.getSimpleName());
            this.c = mediaSession;
            r96 r96Var = (r96) mediaSession.a.b;
            ek8 ek8Var = this.d;
            if (ek8Var == null) {
                r96Var.c(null, null);
            } else {
                r96Var.c(ek8Var, new Handler());
            }
        }
        i(((fkb) this.a).d.l);
        c(pe7.PLAYING);
    }

    @Override // defpackage.qta
    public final void S() {
        c(pe7.BUFFERING);
    }

    @Override // defpackage.xta
    public final void T(wh3 wh3Var) {
        c(pe7.ERROR);
        this.c.b(false);
    }

    /*  JADX ERROR: NullPointerException in pass: BlockProcessor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.BlockNode.getPredecessors()" because "to" is null
        	at jadx.core.dex.visitors.blocks.BlockSplitter.connect(BlockSplitter.java:159)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.connectSplittersAndHandlers(BlockExceptionHandler.java:501)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.wrapBlocksWithTryCatch(BlockExceptionHandler.java:382)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.connectExcHandlers(BlockExceptionHandler.java:91)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.process(BlockExceptionHandler.java:62)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.independentBlockTreeMod(BlockProcessor.java:422)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:57)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:50)
        */
    public final void c(defpackage.pe7 r30) {
        /*
            Method dump skipped, instruction units count: 895
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ea6.c(pe7):void");
    }

    @Override // defpackage.gua
    public final void h() {
        c(pe7.PAUSED);
    }

    public final void i(af7 af7Var) {
        if (af7Var != null) {
            String str = af7Var.b;
            String str2 = af7Var.a;
            hfb hfbVar = this.c;
            if (hfbVar == null) {
                return;
            }
            v86 metadataBuilder = this.g.getMetadataBuilder(hfbVar.c());
            metadataBuilder.a("android.media.metadata.DISPLAY_TITLE", str2);
            Bundle bundle = metadataBuilder.a;
            metadataBuilder.a("android.media.metadata.DISPLAY_SUBTITLE", str);
            metadataBuilder.a("android.media.metadata.MEDIA_ID", af7Var.e);
            metadataBuilder.a("android.media.metadata.ARTIST", str);
            metadataBuilder.a("android.media.metadata.TITLE", str2);
            long j = ((long) ((fkb) this.a).d.i) * 1000;
            e20 e20Var = MediaMetadataCompat.d;
            if (e20Var.containsKey("android.media.metadata.DURATION") && ((Integer) e20Var.get("android.media.metadata.DURATION")).intValue() != 0) {
                xv0.q("The android.media.metadata.DURATION key cannot be used to put a long");
                return;
            }
            bundle.putLong("android.media.metadata.DURATION", j);
            this.c.a(new MediaMetadataCompat(bundle));
        }
    }

    public final void s(af7 af7Var) {
        if (af7Var != null) {
            i(af7Var);
            apb apbVar = this.b;
            if (apbVar != null) {
                apbVar.cancel(true);
                this.b = null;
            }
            apb downloadImageTask = this.g.getDownloadImageTask(new ca6(this));
            this.b = downloadImageTask;
            downloadImageTask.execute(af7Var.d);
        }
    }

    @Override // defpackage.jua
    public final void w() {
        c(pe7.IDLE);
    }

    @Override // defpackage.ye
    public final void v() {
    }

    @Override // defpackage.xe
    public final void B(o6 o6Var) {
    }

    @Override // defpackage.ff
    public final void N(e9 e9Var) {
    }

    @Override // defpackage.df
    public final void t(p7 p7Var) {
    }
}
