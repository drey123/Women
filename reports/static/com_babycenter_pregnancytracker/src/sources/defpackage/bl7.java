package defpackage;

import com.babycenter.pregnancytracker.R;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum bl7 {
    TtcGroup(R.string.community_post__label__ttc),
    BirthClub(R.string.community_post__label__birth_club),
    MyGroups(R.string.community_post__label__my_groups),
    Trending(R.string.community_post__label__trending);

    private final int title;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static final zk7 Companion = new zk7();

    bl7(int i) {
        this.title = i;
    }

    @NotNull
    public static EnumEntries<bl7> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final iy1 convertToSource() {
        int i = al7.a[ordinal()];
        if (i == 1) {
            return iy1.TtcGroup;
        }
        if (i == 2) {
            return iy1.BirthClub;
        }
        if (i == 3) {
            return iy1.MyGroups;
        }
        if (i == 4) {
            return iy1.Trending;
        }
        rw3.o();
        return null;
    }

    public final int getTitle() {
        return this.title;
    }
}
