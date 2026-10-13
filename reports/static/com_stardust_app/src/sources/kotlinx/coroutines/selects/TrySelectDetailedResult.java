package kotlinx.coroutines.selects;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Select.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/selects/TrySelectDetailedResult;", "", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TrySelectDetailedResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TrySelectDetailedResult f37011a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final TrySelectDetailedResult f37012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final TrySelectDetailedResult f37013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TrySelectDetailedResult f37014e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ TrySelectDetailedResult[] f37015i;

    static {
        TrySelectDetailedResult trySelectDetailedResult = new TrySelectDetailedResult("SUCCESSFUL", 0);
        f37011a = trySelectDetailedResult;
        TrySelectDetailedResult trySelectDetailedResult2 = new TrySelectDetailedResult("REREGISTER", 1);
        f37012c = trySelectDetailedResult2;
        TrySelectDetailedResult trySelectDetailedResult3 = new TrySelectDetailedResult("CANCELLED", 2);
        f37013d = trySelectDetailedResult3;
        TrySelectDetailedResult trySelectDetailedResult4 = new TrySelectDetailedResult("ALREADY_SELECTED", 3);
        f37014e = trySelectDetailedResult4;
        TrySelectDetailedResult[] trySelectDetailedResultArr = {trySelectDetailedResult, trySelectDetailedResult2, trySelectDetailedResult3, trySelectDetailedResult4};
        f37015i = trySelectDetailedResultArr;
        kotlin.enums.a.a(trySelectDetailedResultArr);
    }

    public TrySelectDetailedResult() {
        throw null;
    }

    public static TrySelectDetailedResult valueOf(String str) {
        return (TrySelectDetailedResult) Enum.valueOf(TrySelectDetailedResult.class, str);
    }

    public static TrySelectDetailedResult[] values() {
        return (TrySelectDetailedResult[]) f37015i.clone();
    }
}
