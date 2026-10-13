package org.apache.commons.lang3.builder;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements DiffBuilder.SerializableSupplier, Serializable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long[] b;

    public /* synthetic */ c(long[] jArr, int i) {
        this.a = i;
        this.b = jArr;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.a;
        long[] jArr = this.b;
        switch (i) {
            case 0:
                return DiffBuilder.lambda$append$f1245938$1(jArr);
            default:
                return DiffBuilder.lambda$append$f1271372$1(jArr);
        }
    }
}
