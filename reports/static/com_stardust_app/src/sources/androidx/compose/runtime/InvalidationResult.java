package androidx.compose.runtime;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Composer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/runtime/InvalidationResult;", "", "runtime_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InvalidationResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InvalidationResult f9517a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InvalidationResult f9518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InvalidationResult f9519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final InvalidationResult f9520e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ InvalidationResult[] f9521i;

    static {
        InvalidationResult invalidationResult = new InvalidationResult("IGNORED", 0);
        f9517a = invalidationResult;
        InvalidationResult invalidationResult2 = new InvalidationResult("SCHEDULED", 1);
        f9518c = invalidationResult2;
        InvalidationResult invalidationResult3 = new InvalidationResult("DEFERRED", 2);
        f9519d = invalidationResult3;
        InvalidationResult invalidationResult4 = new InvalidationResult("IMMINENT", 3);
        f9520e = invalidationResult4;
        InvalidationResult[] invalidationResultArr = {invalidationResult, invalidationResult2, invalidationResult3, invalidationResult4};
        f9521i = invalidationResultArr;
        kotlin.enums.a.a(invalidationResultArr);
    }

    public InvalidationResult() {
        throw null;
    }

    public static InvalidationResult valueOf(String str) {
        return (InvalidationResult) Enum.valueOf(InvalidationResult.class, str);
    }

    public static InvalidationResult[] values() {
        return (InvalidationResult[]) f9521i.clone();
    }
}
