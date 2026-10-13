package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.IInterface;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.4.0 */
/* JADX INFO: loaded from: classes3.dex */
final class aa extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ IBinder f400a;
    final /* synthetic */ ad b;

    aa(ad adVar, IBinder iBinder) {
        this.f400a = iBinder;
        this.b = adVar;
    }

    @Override // com.google.android.play.integrity.internal.t
    public final void b() {
        this.b.f402a.o = (IInterface) this.b.f402a.j.a(this.f400a);
        ae.r(this.b.f402a);
        this.b.f402a.h = false;
        Iterator it = this.b.f402a.e.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.b.f402a.e.clear();
    }
}
