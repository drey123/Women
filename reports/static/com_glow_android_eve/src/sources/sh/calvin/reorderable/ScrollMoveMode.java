package sh.calvin.reorderable;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: ReorderableLazyCollection.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lsh/calvin/reorderable/ScrollMoveMode;", "", "reorderable_release"}, k = 1, mv = {1, 9, 0})
public final class ScrollMoveMode {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ScrollMoveMode f29271b;
    public static final /* synthetic */ ScrollMoveMode[] c;
    public static final /* synthetic */ EnumEntries d;

    static {
        ScrollMoveMode scrollMoveMode = new ScrollMoveMode("SWAP", 0);
        f29271b = scrollMoveMode;
        ScrollMoveMode[] scrollMoveModeArr = {scrollMoveMode, new ScrollMoveMode("INSERT", 1)};
        c = scrollMoveModeArr;
        d = EnumEntriesKt.a(scrollMoveModeArr);
    }

    public ScrollMoveMode() {
        throw null;
    }

    public static ScrollMoveMode valueOf(String str) {
        return (ScrollMoveMode) Enum.valueOf(ScrollMoveMode.class, str);
    }

    public static ScrollMoveMode[] values() {
        return (ScrollMoveMode[]) c.clone();
    }
}
