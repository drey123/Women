package defpackage;

import com.babycenter.pregnancytracker.R;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum zz9 {
    KickCounts("KickCounts", R.string.app_widget__tool_selection__start_kick_counts, R.drawable.ic_tools_kick_tracker),
    Symptoms("Symptoms", R.string.app_widget__tool_selection__add_symptoms, R.drawable.ic_tools_symptoms_tracker),
    Appointment("Appointment", R.string.app_widget__tool_selection__add_appointment, R.drawable.ic_widget_calendar_appointment),
    Note("Note", R.string.app_widget__tool_selection__add_a_note, R.drawable.ic_widget_calendar_note),
    ContractionTimer("ContractionTimer", R.string.app_widget__tool_selection__contraction_timer, R.drawable.ic_tools_contraction_timer),
    GrowthTracker("GrowthTracker", R.string.app_widget__tool_selection__growth_tracker, R.drawable.ic_tools_growth_tracker),
    Bumpie("Bumpie", R.string.app_widget__tool_selection__take_bumpie, R.drawable.ic_tools_bumpie),
    Memories("Memories", R.string.app_widget__tool_selection__memories, R.drawable.ic_tools_memories);

    private final int icon;

    @NotNull
    private final String id;
    private final int title;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static final yz9 Companion = new yz9();

    zz9(String str, int i, int i2) {
        this.id = str;
        this.title = i;
        this.icon = i2;
    }

    @NotNull
    public static EnumEntries<zz9> getEntries() {
        return $ENTRIES;
    }

    public final int getIcon() {
        return this.icon;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final int getTitle() {
        return this.title;
    }
}
