package com.onesignal.notifications.internal;

import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p381w6.m;

/* JADX INFO: compiled from: NotificationWillDisplayEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/onesignal/notifications/internal/g;", "Lw6/m;", "Lcom/onesignal/notifications/internal/c;", "notification", "<init>", "(Lcom/onesignal/notifications/internal/c;)V", "", "preventDefault", "()V", "Lcom/onesignal/notifications/internal/c;", "getNotification", "()Lcom/onesignal/notifications/internal/c;", "", "isPreventDefault", "Z", "()Z", "setPreventDefault", "(Z)V", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class g implements m {
    private boolean isPreventDefault;

    @NotNull
    private final c notification;

    public g(@NotNull c notification) {
        Intrinsics.checkNotNullParameter(notification, "notification");
        this.notification = notification;
    }

    /* JADX INFO: renamed from: isPreventDefault, reason: from getter */
    public final boolean getIsPreventDefault() {
        return this.isPreventDefault;
    }

    @Override // p381w6.m
    public void preventDefault() {
        Logging.debug$default("NotificationWillDisplayEvent.preventDefault()", null, 2, null);
        this.isPreventDefault = true;
    }

    public final void setPreventDefault(boolean z10) {
        this.isPreventDefault = z10;
    }

    @Override // p381w6.m
    @NotNull
    public c getNotification() {
        return this.notification;
    }
}
