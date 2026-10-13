package com.moengage.core.internal.model;

import android.net.Uri;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActivityMetaData.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/moengage/core/internal/model/ActivityMetaData;", "", "activityName", "", "intentUri", "Landroid/net/Uri;", "intentExtras", "Landroid/os/Bundle;", "(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V", "getActivityName", "()Ljava/lang/String;", "getIntentExtras", "()Landroid/os/Bundle;", "getIntentUri", "()Landroid/net/Uri;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ActivityMetaData {
    private final String activityName;
    private final Bundle intentExtras;
    private final Uri intentUri;

    public ActivityMetaData(String activityName, Uri uri, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        this.activityName = activityName;
        this.intentUri = uri;
        this.intentExtras = bundle;
    }

    public final String getActivityName() {
        return this.activityName;
    }

    public final Uri getIntentUri() {
        return this.intentUri;
    }

    public final Bundle getIntentExtras() {
        return this.intentExtras;
    }
}
