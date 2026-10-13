package kotlinx.coroutines;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: CoroutineStart.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/CoroutineStart;", "", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CoroutineStart {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CoroutineStart f36725a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final CoroutineStart f36726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final CoroutineStart f36727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final CoroutineStart f36728e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ CoroutineStart[] f36729i;

    static {
        CoroutineStart coroutineStart = new CoroutineStart("DEFAULT", 0);
        f36725a = coroutineStart;
        CoroutineStart coroutineStart2 = new CoroutineStart("LAZY", 1);
        f36726c = coroutineStart2;
        CoroutineStart coroutineStart3 = new CoroutineStart("ATOMIC", 2);
        f36727d = coroutineStart3;
        CoroutineStart coroutineStart4 = new CoroutineStart("UNDISPATCHED", 3);
        f36728e = coroutineStart4;
        CoroutineStart[] coroutineStartArr = {coroutineStart, coroutineStart2, coroutineStart3, coroutineStart4};
        f36729i = coroutineStartArr;
        kotlin.enums.a.a(coroutineStartArr);
    }

    public CoroutineStart() {
        throw null;
    }

    public static CoroutineStart valueOf(String str) {
        return (CoroutineStart) Enum.valueOf(CoroutineStart.class, str);
    }

    public static CoroutineStart[] values() {
        return (CoroutineStart[]) f36729i.clone();
    }
}
