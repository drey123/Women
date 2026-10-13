package kotlinx.coroutines.channels;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: BufferOverflow.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/channels/BufferOverflow;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class BufferOverflow {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BufferOverflow f27158b;
    public static final BufferOverflow c;
    public static final BufferOverflow d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ BufferOverflow[] f27159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f27160f;

    static {
        BufferOverflow bufferOverflow = new BufferOverflow("SUSPEND", 0);
        f27158b = bufferOverflow;
        BufferOverflow bufferOverflow2 = new BufferOverflow("DROP_OLDEST", 1);
        c = bufferOverflow2;
        BufferOverflow bufferOverflow3 = new BufferOverflow("DROP_LATEST", 2);
        d = bufferOverflow3;
        BufferOverflow[] bufferOverflowArr = {bufferOverflow, bufferOverflow2, bufferOverflow3};
        f27159e = bufferOverflowArr;
        f27160f = EnumEntriesKt.a(bufferOverflowArr);
    }

    public BufferOverflow() {
        throw null;
    }

    public static BufferOverflow valueOf(String str) {
        return (BufferOverflow) Enum.valueOf(BufferOverflow.class, str);
    }

    public static BufferOverflow[] values() {
        return (BufferOverflow[]) f27159e.clone();
    }
}
