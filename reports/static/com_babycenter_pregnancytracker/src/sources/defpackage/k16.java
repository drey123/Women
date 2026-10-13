package defpackage;

import com.google.common.primitives.UnsignedBytes;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum k16 {
    Activity((byte) 0),
    Method((byte) 1),
    Handler((byte) 2);

    private final byte flagValue;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static final j16 Companion = new j16();

    k16(byte b) {
        this.flagValue = b;
    }

    @JvmStatic
    @NotNull
    public static final k16 fromInt(int i) {
        k16 k16Var;
        Companion.getClass();
        k16[] k16VarArrValues = values();
        int length = k16VarArrValues.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                k16Var = null;
                break;
            }
            k16Var = k16VarArrValues[i2];
            if ((k16Var.m94getFlagValuew2LRezQ() & UnsignedBytes.MAX_VALUE) == i) {
                break;
            }
            i2++;
        }
        if (k16Var != null) {
            return k16Var;
        }
        x47.p(i, "Invalid flag value: ");
        return null;
    }

    @NotNull
    public static EnumEntries<k16> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: renamed from: getFlagValue-w2LRezQ, reason: not valid java name */
    public final byte m94getFlagValuew2LRezQ() {
        return this.flagValue;
    }
}
