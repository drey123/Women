package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public enum d12 {
    NOT_SET(0),
    EVENT_OVERRIDE(5);

    private static final SparseArray<d12> valueMap;
    private final int value;

    static {
        d12 d12Var = NOT_SET;
        d12 d12Var2 = EVENT_OVERRIDE;
        SparseArray<d12> sparseArray = new SparseArray<>();
        valueMap = sparseArray;
        sparseArray.put(0, d12Var);
        sparseArray.put(5, d12Var2);
    }

    d12(int i) {
        this.value = i;
    }

    public static d12 forNumber(int i) {
        return valueMap.get(i);
    }

    public int getValue() {
        return this.value;
    }
}
