package kotlin.enums;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EnumEntries.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumEntriesKt {
    @NotNull
    public static final <E extends Enum<E>> EnumEntries<E> a(@NotNull E[] entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        return new EnumEntriesList(entries);
    }
}
