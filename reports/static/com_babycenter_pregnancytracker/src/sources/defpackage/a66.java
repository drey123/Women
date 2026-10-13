package defpackage;

import android.graphics.Bitmap;
import android.os.RemoteException;
import androidx.media3.exoplayer.drm.OfflineLicenseHelper;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a66 implements Runnable {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ a66(d66 d66Var, AtomicInteger atomicInteger, List list, ArrayList arrayList, int i) {
        this.c = d66Var;
        this.d = atomicInteger;
        this.e = list;
        this.f = arrayList;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        int i2 = this.b;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                d66 d66Var = (d66) obj4;
                List list = (List) obj2;
                ArrayList arrayList = (ArrayList) obj;
                if (((AtomicInteger) obj3).incrementAndGet() == list.size()) {
                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                        ListenableFuture listenableFuture = (ListenableFuture) arrayList.get(i3);
                        if (listenableFuture != null) {
                            try {
                                bitmap = (Bitmap) Futures.getDone(listenableFuture);
                            } catch (CancellationException | ExecutionException e) {
                                mq6.l("MCImplLegacy", "Failed to get bitmap", e);
                                bitmap = null;
                            }
                        } else {
                            bitmap = null;
                        }
                        d66Var.i.e(kd5.g((p86) list.get(i3), bitmap), i2 + i3);
                    }
                }
                break;
            case 1:
                wa6 wa6Var = (wa6) obj4;
                pl8 pl8Var = (pl8) obj3;
                ya6 ya6Var = (ya6) obj2;
                va6 va6Var = (va6) obj;
                if (!wa6Var.h.k()) {
                    if (!((q96) wa6Var.l.b).a.isActive()) {
                        StringBuilder sb = new StringBuilder("Ignore incoming session command before initialization. command=");
                        sb.append(pl8Var == null ? Integer.valueOf(i2) : pl8Var.b);
                        sb.append(", pid=");
                        sb.append(ya6Var.a.b);
                        mq6.L("MediaSessionLegacyStub", sb.toString());
                    } else {
                        i96 i96VarD0 = wa6Var.d0(ya6Var);
                        kl8 kl8Var = wa6Var.g;
                        if (pl8Var != null) {
                            if (!kl8Var.a0(i96VarD0, pl8Var)) {
                            }
                        } else if (!kl8Var.Z(i96VarD0, i2)) {
                        }
                        try {
                            va6Var.a(i96VarD0);
                        } catch (RemoteException e2) {
                            mq6.M("MediaSessionLegacyStub", "Exception in " + i96VarD0, e2);
                            return;
                        }
                    }
                    break;
                }
                break;
            default:
                ((OfflineLicenseHelper) obj4).lambda$acquireFirstSessionOnHandlerThread$2(i2, (byte[]) obj3, (SettableFuture) obj2, (u14) obj);
                break;
        }
    }

    public /* synthetic */ a66(wa6 wa6Var, pl8 pl8Var, int i, ya6 ya6Var, va6 va6Var) {
        this.c = wa6Var;
        this.d = pl8Var;
        this.b = i;
        this.e = ya6Var;
        this.f = va6Var;
    }

    public /* synthetic */ a66(OfflineLicenseHelper offlineLicenseHelper, int i, byte[] bArr, SettableFuture settableFuture, u14 u14Var) {
        this.c = offlineLicenseHelper;
        this.b = i;
        this.d = bArr;
        this.e = settableFuture;
        this.f = u14Var;
    }
}
