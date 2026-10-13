package org.apache.commons.lang3.builder;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p implements DiffBuilder.SerializableSupplier, Serializable {
    public final /* synthetic */ int a;
    public final /* synthetic */ double b;

    public /* synthetic */ p(int i, double d) {
        this.a = i;
        this.b = d;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                break;
        }
        return Double.valueOf(this.b);
    }
}
