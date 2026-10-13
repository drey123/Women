package com.hp.pregnancy.lite.timeline.ui;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/lite/timeline/ui/RememberSaveableKey;", "", "state", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getState", "()Ljava/lang/String;", "TIMELINE_DATE_CHIP_STATE", "TIMELINE_WEEK_STATE", "TIMELINE_PILL_STATE", "TIMELINE_WEEK_WIDTH", "TIMELINE_FLOATING_INDICATOR_STATE", "TIMELINE_SELECTED_WEEK", "TIMELINE_IS_CURRENT_WEEK_ALREADY_SET", "TIMELINE_IS_PREGNANCY_INDICATOR_ALREADY_SCROLLED", "TIMELINE_IS_PILLS_PADDING_ALREADY_SET", "TIMELINE_LAST_SAVED_PILLS_PADDING_MAP", "TIMELINE_PILLS_INTERNAL_PADDING_MAP", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum RememberSaveableKey {
    TIMELINE_DATE_CHIP_STATE("timeline_date_chip_state"),
    TIMELINE_WEEK_STATE("timeline_week_state"),
    TIMELINE_PILL_STATE("timeline_pill_state"),
    TIMELINE_WEEK_WIDTH("timeline_week_width"),
    TIMELINE_FLOATING_INDICATOR_STATE("timeline_floating_indicator_state"),
    TIMELINE_SELECTED_WEEK("timeline_selected_week"),
    TIMELINE_IS_CURRENT_WEEK_ALREADY_SET("timeline_is_current_week_already_set"),
    TIMELINE_IS_PREGNANCY_INDICATOR_ALREADY_SCROLLED("timeline_is_pregnancy_indicator_scrolled"),
    TIMELINE_IS_PILLS_PADDING_ALREADY_SET("timeline_pills_internal_padding_set"),
    TIMELINE_LAST_SAVED_PILLS_PADDING_MAP("timeline_last_saved_pills_padding_map"),
    TIMELINE_PILLS_INTERNAL_PADDING_MAP("timeline_pills_internal_padding_map");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    private final String state;

    RememberSaveableKey(String str) {
        this.state = str;
    }

    @NotNull
    public static EnumEntries<RememberSaveableKey> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getState() {
        return this.state;
    }
}
