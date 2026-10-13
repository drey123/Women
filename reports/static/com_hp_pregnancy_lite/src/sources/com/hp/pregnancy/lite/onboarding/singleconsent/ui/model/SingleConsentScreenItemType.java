package com.hp.pregnancy.lite.onboarding.singleconsent.ui.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenItemType;", "", "type", "", "<init>", "(Ljava/lang/String;II)V", "getType", "()I", "Unknown", "IMAGE_HEADER_WITH_TITLE", "LINKIFY_TEXT_SWITCH", "LINKIFY_TEXT", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum SingleConsentScreenItemType {
    Unknown(-1),
    IMAGE_HEADER_WITH_TITLE(1),
    LINKIFY_TEXT_SWITCH(2),
    LINKIFY_TEXT(3);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int type;

    SingleConsentScreenItemType(int i) {
        this.type = i;
    }

    @NotNull
    public static EnumEntries<SingleConsentScreenItemType> getEntries() {
        return $ENTRIES;
    }

    public final int getType() {
        return this.type;
    }
}
