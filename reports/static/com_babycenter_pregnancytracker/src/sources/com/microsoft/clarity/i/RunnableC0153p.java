package com.microsoft.clarity.i;

import android.app.Activity;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: com.microsoft.clarity.i.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class RunnableC0153p implements Runnable {
    public boolean a = true;
    public final /* synthetic */ q b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Activity d;

    public RunnableC0153p(q qVar, int i, Activity activity) {
        this.b = qVar;
        this.c = i;
        this.d = activity;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, com.microsoft.clarity.models.observers.ScreenMetadata] */
    @Override // java.lang.Runnable
    public final void run() {
        Ref.LongRef longRef = new Ref.LongRef();
        longRef.element = com.microsoft.clarity.a.L.a;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = new ScreenMetadata("", "", 0);
        com.microsoft.clarity.q.g.a((Function0) new C0150m(this.b, this.c, objectRef, this.d, this, longRef), (Function1) new C0151n(this.b, objectRef), new C0152o(this.b, this, longRef), 18);
    }
}
