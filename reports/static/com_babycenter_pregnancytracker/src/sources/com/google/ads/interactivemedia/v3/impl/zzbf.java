package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import java.util.Iterator;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbf implements zzcs {
    private final SortedSet zza;
    private final zzbq zzb;
    private final String zzc;
    private long zzd = 0;
    private VideoProgressUpdate zze = new VideoProgressUpdate(0, 0);

    public zzbf(zzbq zzbqVar, SortedSet sortedSet, String str) {
        TreeSet treeSet = new TreeSet();
        Iterator it = sortedSet.iterator();
        while (it.hasNext()) {
            Float f = (Float) it.next();
            if (f != null) {
                treeSet.add(Long.valueOf((long) Math.floor(f.floatValue() * 1000.0f)));
            }
        }
        this.zza = treeSet;
        this.zzb = zzbqVar;
        this.zzc = str;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcs
    public final void zzw(VideoProgressUpdate videoProgressUpdate) {
        if (videoProgressUpdate == null || videoProgressUpdate.getDurationMs() < 0 || videoProgressUpdate.equals(this.zze)) {
            return;
        }
        long currentTimeMs = this.zze.getCurrentTimeMs();
        long currentTimeMs2 = videoProgressUpdate.getCurrentTimeMs();
        SortedSet sortedSet = this.zza;
        if (!(currentTimeMs < currentTimeMs2 ? sortedSet.subSet(Long.valueOf(currentTimeMs), Long.valueOf(currentTimeMs2)) : sortedSet.subSet(Long.valueOf(currentTimeMs2), Long.valueOf(currentTimeMs))).isEmpty() || this.zza.contains(Long.valueOf(videoProgressUpdate.getCurrentTimeMs())) || System.currentTimeMillis() - this.zzd >= 1000) {
            this.zzd = System.currentTimeMillis();
            this.zze = videoProgressUpdate;
            this.zzb.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.contentTimeUpdate, JavaScriptMessage.MsgType.contentTimeUpdate, this.zzc, com.google.ads.interactivemedia.v3.impl.data.zzcf.create(videoProgressUpdate), null));
        }
    }
}
