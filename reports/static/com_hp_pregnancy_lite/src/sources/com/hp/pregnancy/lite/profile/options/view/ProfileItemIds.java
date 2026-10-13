package com.hp.pregnancy.lite.profile.options.view;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;", "", "itemId", "", "<init>", "(Ljava/lang/String;II)V", "getItemId", "()I", "BABY_BORN_TOGGLE", "BABY_BORN_BIRTHDATE_ITEM", "CLEAR_CMS_DATA_ITEM", "STATE", "HEALTH_CARE_COVERAGE", "PREGNANCY_SECTION", "BABY_GENDER", "BABY_NAME", "DUE_DATE", "DUE_DATE_CALCULATOR", "FIRST_CHILD", "PREGNANCY_LOSS", "TELL_A_FRIEND", "RATE_US", "FIND_OUT_BABY_PLUS", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum ProfileItemIds {
    BABY_BORN_TOGGLE(1),
    BABY_BORN_BIRTHDATE_ITEM(2),
    CLEAR_CMS_DATA_ITEM(3),
    STATE(4),
    HEALTH_CARE_COVERAGE(5),
    PREGNANCY_SECTION(6),
    BABY_GENDER(7),
    BABY_NAME(8),
    DUE_DATE(9),
    DUE_DATE_CALCULATOR(10),
    FIRST_CHILD(11),
    PREGNANCY_LOSS(12),
    TELL_A_FRIEND(13),
    RATE_US(14),
    FIND_OUT_BABY_PLUS(15);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int itemId;

    ProfileItemIds(int i) {
        this.itemId = i;
    }

    @NotNull
    public static EnumEntries<ProfileItemIds> getEntries() {
        return $ENTRIES;
    }

    public final int getItemId() {
        return this.itemId;
    }
}
