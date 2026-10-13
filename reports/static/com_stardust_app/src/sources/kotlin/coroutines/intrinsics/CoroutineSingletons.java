package kotlin.coroutines.intrinsics;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Intrinsics.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0081\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/coroutines/intrinsics/CoroutineSingletons;", "", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CoroutineSingletons {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CoroutineSingletons f34084a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final CoroutineSingletons f34085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final CoroutineSingletons f34086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ CoroutineSingletons[] f34087e;

    static {
        CoroutineSingletons coroutineSingletons = new CoroutineSingletons("COROUTINE_SUSPENDED", 0);
        f34084a = coroutineSingletons;
        CoroutineSingletons coroutineSingletons2 = new CoroutineSingletons("UNDECIDED", 1);
        f34085c = coroutineSingletons2;
        CoroutineSingletons coroutineSingletons3 = new CoroutineSingletons("RESUMED", 2);
        f34086d = coroutineSingletons3;
        CoroutineSingletons[] coroutineSingletonsArr = {coroutineSingletons, coroutineSingletons2, coroutineSingletons3};
        f34087e = coroutineSingletonsArr;
        kotlin.enums.a.a(coroutineSingletonsArr);
    }

    public CoroutineSingletons() {
        throw null;
    }

    public static CoroutineSingletons valueOf(String str) {
        return (CoroutineSingletons) Enum.valueOf(CoroutineSingletons.class, str);
    }

    public static CoroutineSingletons[] values() {
        return (CoroutineSingletons[]) f34087e.clone();
    }
}
