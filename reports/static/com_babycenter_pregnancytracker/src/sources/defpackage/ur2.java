package defpackage;

import android.content.ContextWrapper;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.ListeningExecutorService;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ur2 implements u11 {
    public static final Supplier d = Suppliers.memoize(new tr2(0));
    public final ListeningExecutorService a;
    public final lv1 b;
    public final int c;

    public ur2(ContextWrapper contextWrapper) {
        ListeningExecutorService listeningExecutorService = (ListeningExecutorService) d.get2();
        ny8.o(listeningExecutorService);
        lv1 lv1Var = new lv1(contextWrapper, 21);
        this.a = listeningExecutorService;
        this.b = lv1Var;
        this.c = -1;
    }

    @Override // defpackage.u11
    public final ListenableFuture a(byte[] bArr) {
        return this.a.submit((Callable) new xg1(2, this, bArr));
    }
}
