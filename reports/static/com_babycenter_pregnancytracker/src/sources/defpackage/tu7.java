package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tu7 {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ tu7[] $VALUES;
    public static final tu7 After14Days;
    public static final tu7 After45Days;
    public static final tu7 After7Days;

    @NotNull
    public static final qu7 Companion;
    public static final tu7 Initial;
    public static final tu7 None;

    private static final /* synthetic */ tu7[] $values() {
        return new tu7[]{Initial, After7Days, After14Days, After45Days, None};
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        Initial = new ru7("Initial", 0, defaultConstructorMarker);
        After7Days = new pu7("After7Days", 1, defaultConstructorMarker);
        After14Days = new nu7("After14Days", 2, defaultConstructorMarker);
        After45Days = new ou7("After45Days", 3, defaultConstructorMarker);
        None = new su7("None", 4, defaultConstructorMarker);
        tu7[] tu7VarArr$values = $values();
        $VALUES = tu7VarArr$values;
        $ENTRIES = EnumEntriesKt.a(tu7VarArr$values);
        Companion = new qu7();
    }

    public /* synthetic */ tu7(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i);
    }

    @NotNull
    public static EnumEntries<tu7> getEntries() {
        return $ENTRIES;
    }

    public static tu7 valueOf(String str) {
        return (tu7) Enum.valueOf(tu7.class, str);
    }

    public static tu7[] values() {
        return (tu7[]) $VALUES.clone();
    }

    @NotNull
    public abstract tu7 nextState();

    private tu7(String str, int i) {
        super(str, i);
    }
}
