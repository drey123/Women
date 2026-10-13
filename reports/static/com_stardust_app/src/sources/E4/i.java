package E4;

import java.io.IOException;

/* JADX INFO: compiled from: QueueFileLogStore.java */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements h.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ byte[] f1253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int[] f1254b;

    public i(byte[] bArr, int[] iArr) {
        this.f1253a = bArr;
        this.f1254b = iArr;
    }

    @Override // E4.h.d
    public final void a(h.c cVar, int i10) throws IOException {
        int[] iArr = this.f1254b;
        try {
            cVar.read(this.f1253a, iArr[0], i10);
            iArr[0] = iArr[0] + i10;
        } finally {
            cVar.close();
        }
    }
}
