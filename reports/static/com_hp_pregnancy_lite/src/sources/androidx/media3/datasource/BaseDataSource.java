package androidx.media3.datasource;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class BaseDataSource implements DataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5901a;
    public final ArrayList b = new ArrayList(1);
    public int c;
    public DataSpec d;

    public BaseDataSource(boolean z) {
        this.f5901a = z;
    }

    @Override // androidx.media3.datasource.DataSource
    public final void addTransferListener(TransferListener transferListener) {
        Preconditions.u(transferListener);
        if (this.b.contains(transferListener)) {
            return;
        }
        this.b.add(transferListener);
        this.c++;
    }

    public final void l(int i) {
        DataSpec dataSpec = (DataSpec) Util.i(this.d);
        for (int i2 = 0; i2 < this.c; i2++) {
            ((TransferListener) this.b.get(i2)).d(this, dataSpec, this.f5901a, i);
        }
    }

    public final void m() {
        DataSpec dataSpec = (DataSpec) Util.i(this.d);
        for (int i = 0; i < this.c; i++) {
            ((TransferListener) this.b.get(i)).h(this, dataSpec, this.f5901a);
        }
        this.d = null;
    }

    public final void n(DataSpec dataSpec) {
        for (int i = 0; i < this.c; i++) {
            ((TransferListener) this.b.get(i)).i(this, dataSpec, this.f5901a);
        }
    }

    public final void o(DataSpec dataSpec) {
        this.d = dataSpec;
        for (int i = 0; i < this.c; i++) {
            ((TransferListener) this.b.get(i)).g(this, dataSpec, this.f5901a);
        }
    }
}
