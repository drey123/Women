package com.hp.pregnancy.compose.custom.bottomSheet;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;", "", "id", "", "<init>", "(Ljava/lang/String;II)V", "getId", "()I", "POPUP_WITH_COVER_IMAGE", "POPUP_WITHOUT_COVER_IMAGE", "POPUP_WITH_SPINNER_LIST", "POPUP_WITH_TEXT_AND_IMAGE_LIST", "POPUP_WITH_FULL_SCREEN", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum DynamicPopUpTypes {
    POPUP_WITH_COVER_IMAGE(101),
    POPUP_WITHOUT_COVER_IMAGE(102),
    POPUP_WITH_SPINNER_LIST(103),
    POPUP_WITH_TEXT_AND_IMAGE_LIST(104),
    POPUP_WITH_FULL_SCREEN(105);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int id;

    DynamicPopUpTypes(int i) {
        this.id = i;
    }

    @NotNull
    public static EnumEntries<DynamicPopUpTypes> getEntries() {
        return $ENTRIES;
    }

    public final int getId() {
        return this.id;
    }
}
