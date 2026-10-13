package org.apache.commons.lang3.builder;

import java.io.Serializable;
import org.apache.commons.lang3.ArrayUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements DiffBuilder.SerializableSupplier, Serializable {
    public final /* synthetic */ int a;
    public final /* synthetic */ char[] b;

    public /* synthetic */ f(char[] cArr, int i) {
        this.a = i;
        this.b = cArr;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.a;
        char[] cArr = this.b;
        switch (i) {
            case 0:
                break;
        }
        return ArrayUtils.toObject(cArr);
    }
}
