package kotlin.coroutines.intrinsics;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Intrinsics.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class CoroutineSingletons {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CoroutineSingletons f25414b;
    public static final CoroutineSingletons c;
    public static final CoroutineSingletons d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ CoroutineSingletons[] f25415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f25416f;

    static {
        CoroutineSingletons coroutineSingletons = new CoroutineSingletons("COROUTINE_SUSPENDED", 0);
        f25414b = coroutineSingletons;
        CoroutineSingletons coroutineSingletons2 = new CoroutineSingletons("UNDECIDED", 1);
        c = coroutineSingletons2;
        CoroutineSingletons coroutineSingletons3 = new CoroutineSingletons("RESUMED", 2);
        d = coroutineSingletons3;
        CoroutineSingletons[] coroutineSingletonsArr = {coroutineSingletons, coroutineSingletons2, coroutineSingletons3};
        f25415e = coroutineSingletonsArr;
        f25416f = EnumEntriesKt.a(coroutineSingletonsArr);
    }

    public CoroutineSingletons() {
        throw null;
    }

    public static CoroutineSingletons valueOf(String str) {
        return (CoroutineSingletons) Enum.valueOf(CoroutineSingletons.class, str);
    }

    public static CoroutineSingletons[] values() {
        return (CoroutineSingletons[]) f25415e.clone();
    }
}
