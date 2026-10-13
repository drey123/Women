package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzakz {
    public static final boolean c = zzala.f10848a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10847a = new ArrayList();
    public boolean b = false;

    public final synchronized void a(String str, long j) {
        if (this.b) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.f10847a.add(new zzaky(str, j, SystemClock.elapsedRealtime()));
    }

    public final synchronized void b(String str) {
        long j;
        this.b = true;
        if (this.f10847a.size() == 0) {
            j = 0;
        } else {
            long j2 = ((zzaky) this.f10847a.get(0)).c;
            List list = this.f10847a;
            j = ((zzaky) list.get(list.size() - 1)).c - j2;
        }
        if (j <= 0) {
            return;
        }
        long j3 = ((zzaky) this.f10847a.get(0)).c;
        zzala.a("(%-4d ms) %s", Long.valueOf(j), str);
        for (zzaky zzakyVar : this.f10847a) {
            long j4 = zzakyVar.c;
            zzala.a("(+%-4d) [%2d] %s", Long.valueOf(j4 - j3), Long.valueOf(zzakyVar.b), zzakyVar.f10846a);
            j3 = j4;
        }
    }

    public final void finalize() {
        if (this.b) {
            return;
        }
        b("Request on the loose");
        zzala.b("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }
}
