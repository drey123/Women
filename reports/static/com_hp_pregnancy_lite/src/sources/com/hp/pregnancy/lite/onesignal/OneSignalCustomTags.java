package com.hp.pregnancy.lite.onesignal;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/OneSignalCustomTags;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "VIEWED_3D", "VIEWED_TIMELINE", "VIEWED_SIZE_GUIDE", "VIEWED_WEEKLY", "OPT_OUT", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum OneSignalCustomTags {
    VIEWED_3D("Viewed 3D"),
    VIEWED_TIMELINE("Viewed Timeline"),
    VIEWED_SIZE_GUIDE("Viewed Size Guide"),
    VIEWED_WEEKLY("Viewed Weekly"),
    OPT_OUT("Opt-Out");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    private final String value;

    OneSignalCustomTags(String str) {
        this.value = str;
    }

    @NotNull
    public static EnumEntries<OneSignalCustomTags> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
