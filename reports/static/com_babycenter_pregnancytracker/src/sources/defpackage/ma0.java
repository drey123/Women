package defpackage;

import androidx.media3.exoplayer.mediacodec.AsynchronousMediaCodecAdapter;
import com.google.common.base.Supplier;
import com.google.common.util.concurrent.Striped;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ma0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ ma0(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: get */
    public final Object get2() {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                return AsynchronousMediaCodecAdapter.Factory.lambda$new$0(i2);
            case 1:
                return AsynchronousMediaCodecAdapter.Factory.lambda$new$1(i2);
            case 2:
                return Striped.lambda$semaphore$1(i2);
            default:
                return Striped.lambda$lazyWeakSemaphore$2(i2);
        }
    }
}
