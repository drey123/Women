package android.support.v4.media.session;

import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final ArrayList a;
    public int b;
    public long c;
    public final long d;
    public float e;
    public long f;
    public final int g;
    public final CharSequence h;
    public long i;
    public final long j;
    public final Bundle k;

    public d(PlaybackStateCompat playbackStateCompat) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.j = -1L;
        this.b = playbackStateCompat.a;
        this.c = playbackStateCompat.b;
        this.e = playbackStateCompat.d;
        this.i = playbackStateCompat.h;
        this.d = playbackStateCompat.c;
        this.f = playbackStateCompat.e;
        this.g = playbackStateCompat.f;
        this.h = playbackStateCompat.g;
        ArrayList arrayList2 = playbackStateCompat.i;
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
        }
        this.j = playbackStateCompat.j;
        this.k = playbackStateCompat.k;
    }

    public d() {
        this.a = new ArrayList();
        this.j = -1L;
    }
}
