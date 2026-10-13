package androidx.activity;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final cd.a f225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f229f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f230g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Runnable f231h;

    public n(Executor executor, cd.a reportFullyDrawn) {
        kotlin.jvm.internal.k.e(executor, "executor");
        kotlin.jvm.internal.k.e(reportFullyDrawn, "reportFullyDrawn");
        this.f224a = executor;
        this.f225b = reportFullyDrawn;
        this.f226c = new Object();
        this.f230g = new ArrayList();
        this.f231h = new Runnable() { // from class: androidx.activity.m
            @Override // java.lang.Runnable
            public final void run() {
                n.d(this.f223b);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(n this$0) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        synchronized (this$0.f226c) {
            try {
                this$0.f228e = false;
                if (this$0.f227d == 0 && !this$0.f229f) {
                    this$0.f225b.invoke();
                    this$0.b();
                }
                qc.i iVar = qc.i.f17647a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.f226c) {
            try {
                this.f229f = true;
                Iterator it = this.f230g.iterator();
                while (it.hasNext()) {
                    ((cd.a) it.next()).invoke();
                }
                this.f230g.clear();
                qc.i iVar = qc.i.f17647a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        boolean z10;
        synchronized (this.f226c) {
            z10 = this.f229f;
        }
        return z10;
    }
}
