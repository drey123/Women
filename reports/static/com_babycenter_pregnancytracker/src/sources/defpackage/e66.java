package defpackage;

import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.os.SystemClock;
import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e66 implements g66, e92, t2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e66(int i, pl8 pl8Var, Bundle bundle) {
        this.a = 2;
        this.b = i;
        this.c = pl8Var;
    }

    public void a(int i) {
        ((yx9) this.c).b(new nw9(new kw9(i, this.b)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.e92
    public void accept(Object obj) {
        sd5 sd5Var;
        sd5 sd5Var2;
        i96 i96Var = (i96) this.c;
        int i = this.b;
        try {
            sd5Var2 = (sd5) ((ListenableFuture) obj).get();
            ny8.l(sd5Var2, "LibraryResult must not be null");
        } catch (InterruptedException e) {
            e = e;
            mq6.M("MediaSessionStub", "Library operation failed", e);
            String str = sd5.g;
            gm8 gm8Var = new gm8("no error message provided", -1, Bundle.EMPTY);
            sd5Var = new sd5(gm8Var.a, SystemClock.elapsedRealtime(), null, gm8Var, null, 4);
            sd5Var2 = sd5Var;
        } catch (CancellationException e2) {
            mq6.M("MediaSessionStub", "Library operation cancelled", e2);
            String str2 = sd5.g;
            gm8 gm8Var2 = new gm8("no error message provided", 1, Bundle.EMPTY);
            sd5Var = new sd5(gm8Var2.a, SystemClock.elapsedRealtime(), null, gm8Var2, null, 4);
            sd5Var2 = sd5Var;
        } catch (ExecutionException e3) {
            e = e3;
            mq6.M("MediaSessionStub", "Library operation failed", e);
            String str3 = sd5.g;
            gm8 gm8Var3 = new gm8("no error message provided", -1, Bundle.EMPTY);
            sd5Var = new sd5(gm8Var3.a, SystemClock.elapsedRealtime(), null, gm8Var3, null, 4);
            sd5Var2 = sd5Var;
        }
        try {
            h96 h96Var = i96Var.d;
            ny8.o(h96Var);
            h96Var.f(i, sd5Var2);
        } catch (RemoteException e4) {
            mq6.M("MediaSessionStub", "Failed to send result to browser " + i96Var, e4);
        }
    }

    @Override // defpackage.t2
    public boolean d(View view) {
        ((SideSheetBehavior) this.c).setState(this.b);
        return true;
    }

    @Override // defpackage.g66
    public void f(w56 w56Var) {
        int i = this.a;
        Object obj = this.c;
        int i2 = this.b;
        switch (i) {
            case 0:
                h46 h46Var = w56Var.a;
                ImmutableList immutableList = (ImmutableList) obj;
                if (w56Var.isConnected()) {
                    ImmutableList immutableList2 = w56Var.t;
                    ImmutableList immutableList3 = w56Var.u;
                    w56Var.s = ImmutableList.copyOf((Collection) immutableList);
                    ImmutableList immutableListE = w56.E(immutableList, w56Var.r, w56Var.v, w56Var.y, w56Var.I);
                    w56Var.t = immutableListE;
                    w56Var.u = w56.D(immutableListE, w56Var.r, w56Var.I, w56Var.v, w56Var.y);
                    boolean zEquals = w56Var.t.equals(immutableList2);
                    w56Var.u.equals(immutableList3);
                    h46Var.getClass();
                    ny8.n(Looper.myLooper() == h46Var.e.getLooper());
                    f46 f46Var = h46Var.d;
                    f46Var.getClass();
                    ListenableFuture listenableFutureH = f46.h();
                    ny8.l(listenableFutureH, "MediaController.Listener#onSetCustomLayout() must not return null");
                    if (!zEquals) {
                        f46Var.g();
                    }
                    w56Var.H(i2, listenableFutureH);
                    break;
                }
                break;
            case 1:
                h46 h46Var2 = w56Var.a;
                List list = (List) obj;
                if (w56Var.isConnected()) {
                    ImmutableList immutableList4 = w56Var.t;
                    ImmutableList immutableList5 = w56Var.u;
                    w56Var.r = ImmutableList.copyOf((Collection) list);
                    ImmutableList immutableListE2 = w56.E(w56Var.s, list, w56Var.v, w56Var.y, w56Var.I);
                    w56Var.t = immutableListE2;
                    w56Var.u = w56.D(immutableListE2, list, w56Var.I, w56Var.v, w56Var.y);
                    boolean zEquals2 = w56Var.t.equals(immutableList4);
                    w56Var.u.equals(immutableList5);
                    h46Var2.getClass();
                    ny8.n(Looper.myLooper() == h46Var2.e.getLooper());
                    f46 f46Var2 = h46Var2.d;
                    f46Var2.getClass();
                    ListenableFuture listenableFutureH2 = f46.h();
                    ny8.l(listenableFutureH2, "MediaController.Listener#onSetCustomLayout() must not return null");
                    if (!zEquals2) {
                        f46Var2.g();
                    }
                    w56Var.H(i2, listenableFutureH2);
                    break;
                }
                break;
            default:
                pl8 pl8Var = (pl8) obj;
                h46 h46Var3 = w56Var.a;
                if (w56Var.isConnected()) {
                    h46Var3.getClass();
                    ny8.n(Looper.myLooper() == h46Var3.e.getLooper());
                    ListenableFuture listenableFutureR = h46Var3.d.r(pl8Var);
                    ny8.l(listenableFutureR, "ControllerCallback#onCustomCommand() must not return null");
                    listenableFutureR.addListener(new be(w56Var, listenableFutureR, i2, 4), MoreExecutors.directExecutor());
                    break;
                }
                break;
        }
    }

    public /* synthetic */ e66(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    public /* synthetic */ e66(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
