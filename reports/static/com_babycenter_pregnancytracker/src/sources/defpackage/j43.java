package defpackage;

import java.util.EnumSet;
import java.util.Iterator;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public enum j43 {
    Web("web"),
    Mobile("mob"),
    Desktop("pc"),
    ServerSideApp("srv"),
    General("app"),
    ConnectedTV("tv"),
    GameConsole("cnsl"),
    InternetOfThings("iot");


    @NotNull
    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static final i43 Companion = new i43();

    j43(String str) {
        this.value = str;
    }

    @JvmStatic
    @NotNull
    public static final j43 getByValue(@NotNull String str) {
        Companion.getClass();
        str.getClass();
        Iterator it = EnumSet.allOf(j43.class).iterator();
        it.getClass();
        while (it.hasNext()) {
            j43 j43Var = (j43) it.next();
            if (Intrinsics.areEqual(j43Var.getValue(), str)) {
                return j43Var;
            }
        }
        return Mobile;
    }

    @NotNull
    public static EnumEntries<j43> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
