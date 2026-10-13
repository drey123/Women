package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q1b {
    public static final boolean c = r1b.a;
    public final ArrayList a = new ArrayList();
    public boolean b = false;

    public final synchronized void a(long j, String str) {
        if (this.b) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.a.add(new p1b(str, j, SystemClock.elapsedRealtime()));
    }

    public final synchronized void b(String str) {
        long j;
        this.b = true;
        ArrayList arrayList = this.a;
        if (arrayList.size() == 0) {
            j = 0;
        } else {
            j = ((p1b) arrayList.get(arrayList.size() - 1)).c - ((p1b) arrayList.get(0)).c;
        }
        if (j <= 0) {
            return;
        }
        long j2 = ((p1b) this.a.get(0)).c;
        r1b.b("(%-4d ms) %s", Long.valueOf(j), str);
        for (p1b p1bVar : this.a) {
            long j3 = p1bVar.c;
            r1b.b("(+%-4d) [%2d] %s", Long.valueOf(j3 - j2), Long.valueOf(p1bVar.b), p1bVar.a);
            j2 = j3;
        }
    }

    public final void finalize() {
        if (this.b) {
            return;
        }
        b("Request on the loose");
        r1b.c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }
}
