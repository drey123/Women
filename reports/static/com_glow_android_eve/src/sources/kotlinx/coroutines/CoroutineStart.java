package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: CoroutineStart.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/CoroutineStart;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class CoroutineStart {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CoroutineStart f27093b;
    public static final CoroutineStart c;
    public static final CoroutineStart d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final CoroutineStart f27094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ CoroutineStart[] f27095f;
    public static final /* synthetic */ EnumEntries g;

    static {
        CoroutineStart coroutineStart = new CoroutineStart("DEFAULT", 0);
        f27093b = coroutineStart;
        CoroutineStart coroutineStart2 = new CoroutineStart("LAZY", 1);
        c = coroutineStart2;
        CoroutineStart coroutineStart3 = new CoroutineStart("ATOMIC", 2);
        d = coroutineStart3;
        CoroutineStart coroutineStart4 = new CoroutineStart("UNDISPATCHED", 3);
        f27094e = coroutineStart4;
        CoroutineStart[] coroutineStartArr = {coroutineStart, coroutineStart2, coroutineStart3, coroutineStart4};
        f27095f = coroutineStartArr;
        g = EnumEntriesKt.a(coroutineStartArr);
    }

    public CoroutineStart() {
        throw null;
    }

    public static CoroutineStart valueOf(String str) {
        return (CoroutineStart) Enum.valueOf(CoroutineStart.class, str);
    }

    public static CoroutineStart[] values() {
        return (CoroutineStart[]) f27095f.clone();
    }
}
