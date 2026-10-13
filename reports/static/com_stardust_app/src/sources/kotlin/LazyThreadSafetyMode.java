package kotlin;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Lazy.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/LazyThreadSafetyMode;", "", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LazyThreadSafetyMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LazyThreadSafetyMode f33993a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LazyThreadSafetyMode f33994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LazyThreadSafetyMode f33995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ LazyThreadSafetyMode[] f33996e;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = new LazyThreadSafetyMode("SYNCHRONIZED", 0);
        f33993a = lazyThreadSafetyMode;
        LazyThreadSafetyMode lazyThreadSafetyMode2 = new LazyThreadSafetyMode("PUBLICATION", 1);
        f33994c = lazyThreadSafetyMode2;
        LazyThreadSafetyMode lazyThreadSafetyMode3 = new LazyThreadSafetyMode("NONE", 2);
        f33995d = lazyThreadSafetyMode3;
        LazyThreadSafetyMode[] lazyThreadSafetyModeArr = {lazyThreadSafetyMode, lazyThreadSafetyMode2, lazyThreadSafetyMode3};
        f33996e = lazyThreadSafetyModeArr;
        kotlin.enums.a.a(lazyThreadSafetyModeArr);
    }

    public LazyThreadSafetyMode() {
        throw null;
    }

    public static LazyThreadSafetyMode valueOf(String str) {
        return (LazyThreadSafetyMode) Enum.valueOf(LazyThreadSafetyMode.class, str);
    }

    public static LazyThreadSafetyMode[] values() {
        return (LazyThreadSafetyMode[]) f33996e.clone();
    }
}
