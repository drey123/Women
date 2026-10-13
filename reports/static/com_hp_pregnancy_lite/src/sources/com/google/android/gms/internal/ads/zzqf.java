package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.HandlerThread;
import android.os.Trace;

/* JADX INFO: loaded from: classes4.dex */
public final class zzqf implements zzqt {
    public final zzfok b;
    public final zzfok c;

    public zzqf(int i, boolean z) {
        zzqd zzqdVar = new zzqd(i);
        zzqe zzqeVar = new zzqe(i);
        this.b = zzqdVar;
        this.c = zzqeVar;
    }

    public static /* synthetic */ HandlerThread a(int i) {
        return new HandlerThread(zzqh.n(i, "ExoPlayer:MediaCodecAsyncAdapter:"));
    }

    public static /* synthetic */ HandlerThread b(int i) {
        return new HandlerThread(zzqh.n(i, "ExoPlayer:MediaCodecQueueingThread:"));
    }

    public final zzqh c(zzqs zzqsVar) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        String str = zzqsVar.f13837a.f13839a;
        zzqh zzqhVar = null;
        try {
            int i = zzew.f12976a;
            Trace.beginSection("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                zzqh zzqhVar2 = new zzqh(mediaCodecCreateByCodecName, a(((zzqd) this.b).f13827a), b(((zzqe) this.c).f13828a), false, null);
                try {
                    Trace.endSection();
                    zzqh.d(zzqhVar2, zzqsVar.b, zzqsVar.d, null, 0);
                    return zzqhVar2;
                } catch (Exception e) {
                    e = e;
                    zzqhVar = zzqhVar2;
                    if (zzqhVar != null) {
                        zzqhVar.k();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Exception e3) {
            e = e3;
            mediaCodecCreateByCodecName = null;
        }
    }
}
