package defpackage;

import kotlin.collections.e;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum my7 {
    hug("hug"),
    wow("wow"),
    sympathy("sympathy"),
    haha("haha"),
    UNKNOWN__("UNKNOWN__");


    @NotNull
    private final String rawValue;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static final ly7 Companion = new ly7();

    @NotNull
    private static final ph3 type = new ph3("ReactionType", e.i("hug", "wow", "sympathy", "haha"));

    my7(String str) {
        this.rawValue = str;
    }

    @NotNull
    public static EnumEntries<my7> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
