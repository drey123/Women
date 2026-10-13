package kotlinx.coroutines.channels;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: BufferOverflow.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/channels/BufferOverflow;", "", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BufferOverflow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BufferOverflow f36771a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final BufferOverflow f36772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final BufferOverflow f36773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ BufferOverflow[] f36774e;

    static {
        BufferOverflow bufferOverflow = new BufferOverflow("SUSPEND", 0);
        f36771a = bufferOverflow;
        BufferOverflow bufferOverflow2 = new BufferOverflow("DROP_OLDEST", 1);
        f36772c = bufferOverflow2;
        BufferOverflow bufferOverflow3 = new BufferOverflow("DROP_LATEST", 2);
        f36773d = bufferOverflow3;
        BufferOverflow[] bufferOverflowArr = {bufferOverflow, bufferOverflow2, bufferOverflow3};
        f36774e = bufferOverflowArr;
        kotlin.enums.a.a(bufferOverflowArr);
    }

    public BufferOverflow() {
        throw null;
    }

    public static BufferOverflow valueOf(String str) {
        return (BufferOverflow) Enum.valueOf(BufferOverflow.class, str);
    }

    public static BufferOverflow[] values() {
        return (BufferOverflow[]) f36774e.clone();
    }
}
