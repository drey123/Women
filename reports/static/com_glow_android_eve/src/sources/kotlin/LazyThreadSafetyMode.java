package kotlin;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Lazy.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class LazyThreadSafetyMode {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LazyThreadSafetyMode f25376b;
    public static final LazyThreadSafetyMode c;
    public static final LazyThreadSafetyMode d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ LazyThreadSafetyMode[] f25377e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f25378f;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = new LazyThreadSafetyMode("SYNCHRONIZED", 0);
        f25376b = lazyThreadSafetyMode;
        LazyThreadSafetyMode lazyThreadSafetyMode2 = new LazyThreadSafetyMode("PUBLICATION", 1);
        c = lazyThreadSafetyMode2;
        LazyThreadSafetyMode lazyThreadSafetyMode3 = new LazyThreadSafetyMode("NONE", 2);
        d = lazyThreadSafetyMode3;
        LazyThreadSafetyMode[] lazyThreadSafetyModeArr = {lazyThreadSafetyMode, lazyThreadSafetyMode2, lazyThreadSafetyMode3};
        f25377e = lazyThreadSafetyModeArr;
        f25378f = EnumEntriesKt.a(lazyThreadSafetyModeArr);
    }

    public LazyThreadSafetyMode() {
        throw null;
    }

    public static LazyThreadSafetyMode valueOf(String str) {
        return (LazyThreadSafetyMode) Enum.valueOf(LazyThreadSafetyMode.class, str);
    }

    public static LazyThreadSafetyMode[] values() {
        return (LazyThreadSafetyMode[]) f25377e.clone();
    }
}
