package com.moengage.inapp.internal.model.configmeta;

import kotlin.Metadata;

/* JADX INFO: compiled from: ConfigChangeMeta.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000f\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;", "", "()V", "activityName", "", "getActivityName", "()Ljava/lang/String;", "setActivityName", "(Ljava/lang/String;)V", "activityOrientation", "", "getActivityOrientation", "()I", "setActivityOrientation", "(I)V", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ConfigChangeMeta {
    private String activityName;
    private int activityOrientation = -1;

    public final String getActivityName() {
        return this.activityName;
    }

    public final void setActivityName(String str) {
        this.activityName = str;
    }

    public final int getActivityOrientation() {
        return this.activityOrientation;
    }

    public final void setActivityOrientation(int i) {
        this.activityOrientation = i;
    }

    public String toString() {
        return "ConfigChangeMeta(activityName=" + this.activityName + ", activityOrientation=" + this.activityOrientation + ')';
    }
}
