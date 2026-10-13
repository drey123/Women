package defpackage;

import android.graphics.Matrix;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.ViewGroup;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import com.adsbynimbus.NimbusError;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class era implements rd7 {
    public final String a;
    public final TextureView b;
    public final cra c;
    public final xqa d;
    public final int e;
    public final List f;
    public final Matrix g;
    public final zb2 h;
    public final fq9 i;
    public final fq9 j;
    public ExoPlayer k;
    public boolean l;
    public boolean m;
    public boolean n;
    public ia9 o;
    public ia9 p;
    public eva q;
    public long r;
    public long s;
    public int t;
    public String u;

    public era(String str, TextureView textureView, cra craVar, xqa xqaVar, int i) {
        ArrayList arrayList = new ArrayList();
        str.getClass();
        craVar.getClass();
        this.a = str;
        this.b = textureView;
        this.c = craVar;
        this.d = xqaVar;
        this.e = i;
        this.f = arrayList;
        this.g = new Matrix();
        fn9 fn9VarA = g51.a();
        e03 e03Var = q63.a;
        this.h = new zb2(CoroutineContext.Element.DefaultImpls.c(fn9VarA, wy5.a));
        this.i = LazyKt__LazyJVMKt.a(new dra(this, 1));
        this.j = LazyKt__LazyJVMKt.a(new dra(this, 0));
        this.r = -9223372036854775807L;
    }

    public final ExoPlayer a() {
        ExoPlayer exoPlayer = this.k;
        if (exoPlayer != null) {
            if (exoPlayer.getDuration() == -9223372036854775807L) {
                exoPlayer = null;
            }
            if (exoPlayer != null) {
                this.s = exoPlayer.getCurrentPosition();
                this.r = exoPlayer.getDuration();
                return exoPlayer;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.ArrayList] */
    @Override // defpackage.rd7
    public final void onIsPlayingChanged(boolean z) {
        ExoPlayer exoPlayer;
        ?? arrayList;
        nqa nqaVar;
        Continuation continuation = null;
        xqa xqaVar = this.d;
        List list = this.f;
        if (!z) {
            ia9 ia9Var = this.p;
            if (ia9Var != null) {
                ia9Var.f(null);
            }
            if (this.l && (exoPlayer = this.k) != null && exoPlayer.getPlaybackState() == 3) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    tpa tpaVar = (tpa) ((tsa) it.next());
                    tpaVar.getClass();
                    xqaVar.getClass();
                    if (!tpaVar.i && tpaVar.a == g9.RESUMED) {
                        udb.k(tpaVar.g, uqa.pause, tpaVar.n());
                        tpaVar.b(w6.PAUSED);
                    }
                }
                return;
            }
            return;
        }
        if (this.l) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                tpa tpaVar2 = (tpa) ((tsa) it2.next());
                tpaVar2.getClass();
                xqaVar.getClass();
                if (!tpaVar2.i) {
                    udb.k(tpaVar2.g, uqa.resume, tpaVar2.n());
                    tpaVar2.b(w6.RESUMED);
                }
            }
        } else {
            a();
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                tpa tpaVar3 = (tpa) ((tsa) it3.next());
                tpaVar3.getClass();
                xqaVar.getClass();
                if (tpaVar3.a == g9.READY) {
                    xqa xqaVar2 = tpaVar3.g;
                    Map mapN = tpaVar3.n();
                    xqaVar2.getClass();
                    bqa bqaVar = xqaVar2.b;
                    if (bqaVar == null || (nqaVar = bqaVar.a) == null) {
                        arrayList = EmptyList.a;
                    } else {
                        ArrayList arrayList2 = nqaVar.c;
                        arrayList = new ArrayList(dv1.p(arrayList2, 10));
                        Iterator it4 = arrayList2.iterator();
                        while (it4.hasNext()) {
                            arrayList.add(((mqa) it4.next()).a);
                        }
                    }
                    udb.l(mapN, arrayList, "Impression");
                    tpaVar3.m(w6.IMPRESSION);
                }
            }
            this.l = true;
        }
        this.p = s91.A(this.h, null, null, new h8a(this, continuation, 6), 3);
    }

    @Override // defpackage.rd7
    public final void onPlaybackStateChanged(int i) {
        Object failure;
        xqa xqaVar = this.d;
        List list = this.f;
        if (i == 2) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((tpa) ((tsa) it.next())).getClass();
                xqaVar.getClass();
            }
            return;
        }
        if (i == 3) {
            if (this.m) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ((tpa) ((tsa) it2.next())).r(xqaVar);
                }
            }
            this.m = false;
            return;
        }
        if (i != 4) {
            return;
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            tpa tpaVar = (tpa) ((tsa) it3.next());
            tpaVar.getClass();
            xqaVar.getClass();
            if (!tpaVar.i) {
                tpaVar.l.setVisibility(8);
                tpaVar.k.setVisibility(8);
                tpaVar.m.setVisibility(8);
                tpaVar.i = true;
                l02 l02Var = tpaVar.o;
                rq6 rq6Var = tpaVar.j;
                Map mapN = tpaVar.n();
                l02Var.getClass();
                rq6Var.getClass();
                try {
                    Result.Companion companion = Result.INSTANCE;
                    if (l02Var.g) {
                        LayoutInflater.from(rq6Var.getContext()).inflate(R.layout.nimbus_endcard, (ViewGroup) rq6Var, true);
                        failure = Unit.a;
                    } else {
                        cf2 cf2Var = l02Var.c;
                        e03 e03Var = q63.a;
                        failure = s91.A(cf2Var, bz2.c, null, new cs(l02Var, rq6Var, mapN, tpaVar, null, 4), 2);
                    }
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    failure = new Result.Failure(th);
                }
                Throwable thA = Result.a(failure);
                if (thA != null) {
                    tpaVar.q(new NimbusError(NimbusError.a.RENDERER_ERROR, "Error rendering companion ad", thA));
                }
                tpaVar.m(w6.COMPLETED);
                ExoPlayer exoPlayer = tpaVar.f.k;
                if (exoPlayer != null) {
                    exoPlayer.seekTo(0L);
                    exoPlayer.pause();
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x0032  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    @Override // defpackage.rd7
    public final void onPlayerError(PlaybackException playbackException) {
        ara araVar;
        playbackException.getClass();
        for (tsa tsaVar : this.f) {
            int i = playbackException.errorCode;
            if (i != 1003) {
                switch (i) {
                    case 2001:
                    case 2002:
                        araVar = ara.mediaFileTimeout;
                        break;
                    case 2003:
                        araVar = ara.mediaFileCantBePlayed;
                        break;
                    case 2004:
                    case 2005:
                    case 2006:
                        araVar = ara.mediaFileNotFound;
                        break;
                    default:
                        switch (i) {
                            case PlaybackException.ERROR_CODE_DECODING_FAILED /* 4003 */:
                                araVar = ara.supportedMediaFileNotFound;
                                break;
                            case PlaybackException.ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES /* 4004 */:
                            case PlaybackException.ERROR_CODE_DECODING_FORMAT_UNSUPPORTED /* 4005 */:
                                araVar = ara.mediaFileCantBePlayed;
                                break;
                            default:
                                switch (i) {
                                    case PlaybackException.ERROR_CODE_DRM_UNSPECIFIED /* 6000 */:
                                    case PlaybackException.ERROR_CODE_DRM_SCHEME_UNSUPPORTED /* 6001 */:
                                    case PlaybackException.ERROR_CODE_DRM_PROVISIONING_FAILED /* 6002 */:
                                    case PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR /* 6003 */:
                                    case PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED /* 6004 */:
                                    case PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION /* 6005 */:
                                    case PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR /* 6006 */:
                                    case PlaybackException.ERROR_CODE_DRM_DEVICE_REVOKED /* 6007 */:
                                    case PlaybackException.ERROR_CODE_DRM_LICENSE_EXPIRED /* 6008 */:
                                        araVar = ara.traffickingError;
                                        break;
                                    default:
                                        araVar = ara.generalLinearError;
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                araVar = ara.mediaFileTimeout;
            }
            tpa tpaVar = (tpa) tsaVar;
            tpaVar.getClass();
            this.d.getClass();
            araVar.getClass();
            if (tpaVar.a != g9.DESTROYED) {
                tpaVar.c(new NimbusError(NimbusError.a.CONTROLLER_ERROR, "Error during video playback", null));
            }
        }
    }

    @Override // defpackage.rd7
    public final void onVideoSizeChanged(eva evaVar) {
        evaVar.getClass();
        float f = evaVar.a;
        int i = evaVar.b;
        float f2 = i;
        TextureView textureView = this.b;
        float fMin = Math.min(textureView.getWidth() / f, textureView.getHeight() / f2);
        Matrix transform = textureView.getTransform(this.g);
        transform.setScale((f / textureView.getWidth()) * fMin, (f2 / textureView.getHeight()) * fMin);
        transform.postTranslate((textureView.getWidth() - (evaVar.a * fMin)) / 2.0f, (textureView.getHeight() - (i * fMin)) / 2.0f);
        textureView.setTransform(transform);
        this.q = evaVar;
    }

    @Override // defpackage.rd7
    public final void onVolumeChanged(float f) {
        if (df2.d(this.h)) {
            Iterator it = this.f.iterator();
            while (it.hasNext()) {
                ((tpa) ((tsa) it.next())).getClass();
                this.d.getClass();
            }
        }
    }
}
