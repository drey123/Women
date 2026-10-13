package com.google.common.eventbus;

import androidx.core.app.NotificationCompat;
import com.google.common.annotations.Beta;
import com.google.common.base.MoreObjects;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public class DeadEvent {
    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperB = MoreObjects.b(this);
        toStringHelperB.c(null, "source");
        toStringHelperB.c(null, NotificationCompat.CATEGORY_EVENT);
        return toStringHelperB.toString();
    }
}
