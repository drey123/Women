package defpackage;

import java.util.HashSet;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class cv1 {

    @NotNull
    public static final cv1 INSTANCE = new cv1();

    private cv1() {
    }

    @JvmStatic
    public static final synchronized void addToSet(@NotNull HashSet<String> hashSet, @NotNull String str) {
        hashSet.getClass();
        str.getClass();
        hashSet.add(str);
    }

    @JvmStatic
    @NotNull
    public static final synchronized HashSet<String> getNewHashSet(@Nullable HashSet<String> hashSet) {
        return new HashSet<>(hashSet);
    }
}
