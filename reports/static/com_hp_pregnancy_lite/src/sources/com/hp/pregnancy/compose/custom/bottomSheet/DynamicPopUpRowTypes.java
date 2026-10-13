package com.hp.pregnancy.compose.custom.bottomSheet;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;", "", "<init>", "(Ljava/lang/String;I)V", "COVER_IMAGE", "HEADER", "SUB_HEADER", "DESCRIPTION", "SUB_DESCRIPTION", "LINK", "TEXT_WITH_IMAGE", "TEXT_WITH_EMOJI", "SPINNER", "SPANNABLE_TEXT", "SWITCH", "HEADER_WITH_EMOJI", "EDIT_TEXT_MULTI_LINE", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum DynamicPopUpRowTypes {
    COVER_IMAGE,
    HEADER,
    SUB_HEADER,
    DESCRIPTION,
    SUB_DESCRIPTION,
    LINK,
    TEXT_WITH_IMAGE,
    TEXT_WITH_EMOJI,
    SPINNER,
    SPANNABLE_TEXT,
    SWITCH,
    HEADER_WITH_EMOJI,
    EDIT_TEXT_MULTI_LINE;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static EnumEntries<DynamicPopUpRowTypes> getEntries() {
        return $ENTRIES;
    }
}
