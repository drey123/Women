package defpackage;

import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.exoplayer.source.SingleSampleMediaSource;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class or7 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Supplier b;
    public final /* synthetic */ e92 c;

    public /* synthetic */ or7(Supplier supplier, e92 e92Var, int i) {
        this.a = i;
        this.b = supplier;
        this.c = e92Var;
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: get */
    public final Object get2() {
        switch (this.a) {
            case 0:
                return ProgressiveMediaSource.Factory.lambda$setDownloadExecutor$1(this.b, this.c);
            default:
                return SingleSampleMediaSource.Factory.lambda$setDownloadExecutor$0(this.b, this.c);
        }
    }
}
