package com.google.android.exoplayer2;

import com.google.android.exoplayer2.source.ShuffleOrder;
import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
final class PlaylistTimeline extends AbstractConcatenatedTimeline {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17447f;
    public final int g;
    public final int[] h;
    public final int[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Timeline[] f17448j;
    public final Object[] k;
    public final HashMap<Object, Integer> l;

    public PlaylistTimeline(Collection<? extends MediaSourceInfoHolder> collection, ShuffleOrder shuffleOrder) {
        super(shuffleOrder);
        int size = collection.size();
        this.h = new int[size];
        this.i = new int[size];
        this.f17448j = new Timeline[size];
        this.k = new Object[size];
        this.l = new HashMap<>();
        int iP = 0;
        int i = 0;
        int i6 = 0;
        for (MediaSourceInfoHolder mediaSourceInfoHolder : collection) {
            this.f17448j[i6] = mediaSourceInfoHolder.a();
            this.i[i6] = iP;
            this.h[i6] = i;
            iP += this.f17448j[i6].p();
            i += this.f17448j[i6].i();
            this.k[i6] = mediaSourceInfoHolder.getUid();
            this.l.put(this.k[i6], Integer.valueOf(i6));
            i6++;
        }
        this.f17447f = iP;
        this.g = i;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final int i() {
        return this.g;
    }

    @Override // com.google.android.exoplayer2.Timeline
    public final int p() {
        return this.f17447f;
    }
}
