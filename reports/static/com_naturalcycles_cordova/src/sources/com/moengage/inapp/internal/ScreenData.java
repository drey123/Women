package com.moengage.inapp.internal;

import kotlin.Metadata;

/* JADX INFO: compiled from: ScreenData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/moengage/inapp/internal/ScreenData;", "", "screenName", "", "screenOrientation", "", "(Ljava/lang/String;I)V", "getScreenName", "()Ljava/lang/String;", "getScreenOrientation", "()I", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ScreenData {
    private final String screenName;
    private final int screenOrientation;

    public ScreenData(String str, int i) {
        this.screenName = str;
        this.screenOrientation = i;
    }

    public final String getScreenName() {
        return this.screenName;
    }

    public final int getScreenOrientation() {
        return this.screenOrientation;
    }
}
