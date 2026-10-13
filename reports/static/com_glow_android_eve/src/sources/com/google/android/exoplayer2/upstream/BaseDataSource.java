package com.google.android.exoplayer2.upstream;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseDataSource implements DataSource {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<TransferListener> f19105b = new ArrayList<>(1);
    public int c;

    @Nullable
    public DataSpec d;

    public BaseDataSource(boolean z2) {
        this.a = z2;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void e(TransferListener transferListener) {
        transferListener.getClass();
        ArrayList<TransferListener> arrayList = this.f19105b;
        if (arrayList.contains(transferListener)) {
            return;
        }
        arrayList.add(transferListener);
        this.c++;
    }

    public final void o(int i) {
        DataSpec dataSpec = this.d;
        int i6 = Util.a;
        for (int i7 = 0; i7 < this.c; i7++) {
            this.f19105b.get(i7).f(dataSpec, this.a, i);
        }
    }

    public final void p() {
        DataSpec dataSpec = this.d;
        int i = Util.a;
        for (int i6 = 0; i6 < this.c; i6++) {
            this.f19105b.get(i6).g(dataSpec, this.a);
        }
        this.d = null;
    }

    public final void q(DataSpec dataSpec) {
        for (int i = 0; i < this.c; i++) {
            this.f19105b.get(i).getClass();
        }
    }

    public final void r(DataSpec dataSpec) {
        this.d = dataSpec;
        for (int i = 0; i < this.c; i++) {
            this.f19105b.get(i).c(dataSpec, this.a);
        }
    }
}
