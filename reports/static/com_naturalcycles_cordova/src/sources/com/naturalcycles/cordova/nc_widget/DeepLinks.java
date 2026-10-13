package com.naturalcycles.cordova.nc_widget;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: NCWidget.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/naturalcycles/cordova/nc_widget/DeepLinks;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "WIDGET_SMALL", "WIDGET_MEDIUM", "MENS_CALENDAR_SMALL_WIDGET", "MENS_CALENDAR_MEDIUM_WIDGET", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum DeepLinks {
    WIDGET_SMALL("WIDGET_SMALL"),
    WIDGET_MEDIUM("WIDGET_MEDIUM"),
    MENS_CALENDAR_SMALL_WIDGET("MENS_CALENDAR_SMALL_WIDGET"),
    MENS_CALENDAR_MEDIUM_WIDGET("MENS_CALENDAR_MEDIUM_WIDGET");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final String value;

    public static EnumEntries<DeepLinks> getEntries() {
        return $ENTRIES;
    }

    DeepLinks(String str) {
        this.value = str;
    }

    public final String getValue() {
        return this.value;
    }
}
