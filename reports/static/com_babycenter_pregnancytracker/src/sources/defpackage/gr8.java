package defpackage;

import com.babycenter.pregnancytracker.R;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum gr8 {
    Initial(R.string.checklist_initial_dialog_title, R.string.checklist_initial_dialog_message, R.drawable.ic_shopping_checklist_started),
    Halfway(R.string.checklist_halfway_dialog_title, R.string.checklist_halfway_dialog_message, R.drawable.ic_shopping_checklist_halfway),
    Complete(R.string.checklist_complete_dialog_title, R.string.checklist_complete_dialog_message, R.drawable.ic_shopping_checklist_complete),
    None(0, 0, 0, 7, null);

    private final int icon;
    private final int message;
    private final int title;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static final fr8 Companion = new fr8();

    /* synthetic */ gr8(int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? -1 : i, (i4 & 2) != 0 ? -1 : i2, (i4 & 4) != 0 ? -1 : i3);
    }

    @NotNull
    public static EnumEntries<gr8> getEntries() {
        return $ENTRIES;
    }

    public final int getIcon() {
        return this.icon;
    }

    public final int getMessage() {
        return this.message;
    }

    public final int getTitle() {
        return this.title;
    }

    gr8(int i, int i2, int i3) {
        this.title = i;
        this.message = i2;
        this.icon = i3;
    }
}
