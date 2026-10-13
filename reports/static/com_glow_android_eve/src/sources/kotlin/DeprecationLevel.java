package kotlin;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Annotations.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DeprecationLevel {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DeprecationLevel f25371b;
    public static final /* synthetic */ DeprecationLevel[] c;
    public static final /* synthetic */ EnumEntries d;

    static {
        DeprecationLevel deprecationLevel = new DeprecationLevel("WARNING", 0);
        f25371b = deprecationLevel;
        DeprecationLevel[] deprecationLevelArr = {deprecationLevel, new DeprecationLevel("ERROR", 1), new DeprecationLevel("HIDDEN", 2)};
        c = deprecationLevelArr;
        d = EnumEntriesKt.a(deprecationLevelArr);
    }

    public DeprecationLevel() {
        throw null;
    }

    public static DeprecationLevel valueOf(String str) {
        return (DeprecationLevel) Enum.valueOf(DeprecationLevel.class, str);
    }

    public static DeprecationLevel[] values() {
        return (DeprecationLevel[]) c.clone();
    }
}
