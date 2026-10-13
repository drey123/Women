package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum wd5 {
    ON_CREATE,
    ON_START,
    ON_RESUME,
    ON_PAUSE,
    ON_STOP,
    ON_DESTROY,
    ON_ANY;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static final ud5 Companion = new ud5();

    @JvmStatic
    @Nullable
    public static final wd5 downFrom(@NotNull xd5 xd5Var) {
        Companion.getClass();
        return ud5.a(xd5Var);
    }

    @JvmStatic
    @Nullable
    public static final wd5 downTo(@NotNull xd5 xd5Var) {
        Companion.getClass();
        xd5Var.getClass();
        int i = td5.a[xd5Var.ordinal()];
        if (i == 1) {
            return ON_STOP;
        }
        if (i == 2) {
            return ON_PAUSE;
        }
        if (i != 4) {
            return null;
        }
        return ON_DESTROY;
    }

    @NotNull
    public static EnumEntries<wd5> getEntries() {
        return $ENTRIES;
    }

    @JvmStatic
    @Nullable
    public static final wd5 upFrom(@NotNull xd5 xd5Var) {
        Companion.getClass();
        return ud5.b(xd5Var);
    }

    @JvmStatic
    @Nullable
    public static final wd5 upTo(@NotNull xd5 xd5Var) {
        Companion.getClass();
        return ud5.c(xd5Var);
    }

    @NotNull
    public final xd5 getTargetState() {
        switch (vd5.a[ordinal()]) {
            case 1:
            case 2:
                return xd5.CREATED;
            case 3:
            case 4:
                return xd5.STARTED;
            case 5:
                return xd5.RESUMED;
            case 6:
                return xd5.DESTROYED;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                rw3.o();
                return null;
        }
    }
}
