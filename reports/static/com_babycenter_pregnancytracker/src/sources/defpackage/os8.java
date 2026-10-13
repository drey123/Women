package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'SU_BINARY' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class os8 {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ os8[] $VALUES;
    public static final os8 BUILD_TAGS;
    public static final os8 DANGEROUS_PROPS;
    public static final os8 ROOT_PACKAGE;
    public static final os8 SELINUX;
    public static final os8 SU_BINARY;
    public static final os8 SYSTEM_MOUNT;

    @NotNull
    private final us8 strength;

    private static final /* synthetic */ os8[] $values() {
        return new os8[]{SU_BINARY, ROOT_PACKAGE, SYSTEM_MOUNT, SELINUX, BUILD_TAGS, DANGEROUS_PROPS};
    }

    static {
        us8 us8Var = us8.STRONG;
        SU_BINARY = new os8("SU_BINARY", 0, us8Var);
        ROOT_PACKAGE = new os8("ROOT_PACKAGE", 1, us8Var);
        SYSTEM_MOUNT = new os8("SYSTEM_MOUNT", 2, us8Var);
        SELINUX = new os8("SELINUX", 3, us8Var);
        us8 us8Var2 = us8.WEAK;
        BUILD_TAGS = new os8("BUILD_TAGS", 4, us8Var2);
        DANGEROUS_PROPS = new os8("DANGEROUS_PROPS", 5, us8Var2);
        os8[] os8VarArr$values = $values();
        $VALUES = os8VarArr$values;
        $ENTRIES = EnumEntriesKt.a(os8VarArr$values);
    }

    private os8(String str, int i, us8 us8Var) {
        super(str, i);
        this.strength = us8Var;
    }

    @NotNull
    public static EnumEntries<os8> getEntries() {
        return $ENTRIES;
    }

    public static os8 valueOf(String str) {
        return (os8) Enum.valueOf(os8.class, str);
    }

    public static os8[] values() {
        return (os8[]) $VALUES.clone();
    }

    @NotNull
    public final us8 getStrength() {
        return this.strength;
    }
}
