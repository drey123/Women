package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public enum zu7 {
    DEFAULT(0),
    UNMETERED_ONLY(1),
    UNMETERED_OR_DAILY(2),
    FAST_IF_RADIO_AWAKE(3),
    NEVER(4),
    UNRECOGNIZED(-1);

    private static final SparseArray<zu7> valueMap;
    private final int value;

    static {
        zu7 zu7Var = DEFAULT;
        zu7 zu7Var2 = UNMETERED_ONLY;
        zu7 zu7Var3 = UNMETERED_OR_DAILY;
        zu7 zu7Var4 = FAST_IF_RADIO_AWAKE;
        zu7 zu7Var5 = NEVER;
        zu7 zu7Var6 = UNRECOGNIZED;
        SparseArray<zu7> sparseArray = new SparseArray<>();
        valueMap = sparseArray;
        sparseArray.put(0, zu7Var);
        sparseArray.put(1, zu7Var2);
        sparseArray.put(2, zu7Var3);
        sparseArray.put(3, zu7Var4);
        sparseArray.put(4, zu7Var5);
        sparseArray.put(-1, zu7Var6);
    }

    zu7(int i) {
        this.value = i;
    }

    public static zu7 forNumber(int i) {
        if (i == 0) {
            return DEFAULT;
        }
        if (i == 1) {
            return UNMETERED_ONLY;
        }
        if (i == 2) {
            return UNMETERED_OR_DAILY;
        }
        if (i == 3) {
            return FAST_IF_RADIO_AWAKE;
        }
        if (i != 4) {
            return null;
        }
        return NEVER;
    }

    public final int getNumber() {
        return this.value;
    }
}
