package p127h2;

import P1.f;
import androidx.work.impl.WorkDatabase_Impl;

/* JADX INFO: renamed from: h2.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WorkProgressDao_Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class C2984z implements InterfaceC2980v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase_Impl f32082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2981w f32083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2982x f32084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2983y f32085d;

    public C2984z(WorkDatabase_Impl workDatabase_Impl) {
        this.f32082a = workDatabase_Impl;
        this.f32083b = new C2981w(workDatabase_Impl);
        this.f32084c = new C2982x(workDatabase_Impl);
        this.f32085d = new C2983y(workDatabase_Impl);
    }

    @Override // p127h2.InterfaceC2980v
    public final void a(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f32082a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        C2982x c2982x = this.f32084c;
        f fVarAcquire = c2982x.acquire();
        if (str == null) {
            fVarAcquire.v(1);
        } else {
            fVarAcquire.G(1, str);
        }
        workDatabase_Impl.beginTransaction();
        try {
            fVarAcquire.L();
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
            c2982x.release(fVarAcquire);
        }
    }

    @Override // p127h2.InterfaceC2980v
    public final void b(C2979u c2979u) {
        WorkDatabase_Impl workDatabase_Impl = this.f32082a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        workDatabase_Impl.beginTransaction();
        try {
            this.f32083b.insert(c2979u);
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
        }
    }

    @Override // p127h2.InterfaceC2980v
    public final void c() {
        WorkDatabase_Impl workDatabase_Impl = this.f32082a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        C2983y c2983y = this.f32085d;
        f fVarAcquire = c2983y.acquire();
        workDatabase_Impl.beginTransaction();
        try {
            fVarAcquire.L();
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
            c2983y.release(fVarAcquire);
        }
    }
}
