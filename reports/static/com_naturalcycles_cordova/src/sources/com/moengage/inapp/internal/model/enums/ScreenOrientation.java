package com.moengage.inapp.internal.model.enums;

import io.sentry.protocol.Device;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: ScreenOrientation.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;", "", Device.JsonKeys.ORIENTATION, "", "(Ljava/lang/String;II)V", "getOrientation", "()I", "PORTRAIT", "LANDSCAPE", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum ScreenOrientation {
    PORTRAIT(1),
    LANDSCAPE(2);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final int orientation;

    public static EnumEntries<ScreenOrientation> getEntries() {
        return $ENTRIES;
    }

    ScreenOrientation(int i) {
        this.orientation = i;
    }

    public final int getOrientation() {
        return this.orientation;
    }
}
