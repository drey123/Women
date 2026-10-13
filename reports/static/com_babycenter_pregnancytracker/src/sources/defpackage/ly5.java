package defpackage;

import androidx.media3.exoplayer.source.preload.PreCacheHelper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ly5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ly5(int i, long j, long j2, Object obj) {
        this.a = i;
        this.d = obj;
        this.b = j;
        this.c = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        long j = this.c;
        long j2 = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                my5.m112processCommand$lambda11((my5) obj, j2, j);
                break;
            default:
                ((PreCacheHelper) obj).lambda$preCache$0(j2, j);
                break;
        }
    }
}
