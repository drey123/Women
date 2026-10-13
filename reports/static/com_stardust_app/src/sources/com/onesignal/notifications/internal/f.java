package com.onesignal.notifications.internal;

import android.content.Context;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p381w6.k;

/* JADX INFO: compiled from: NotificationReceivedEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/onesignal/notifications/internal/f;", "Lw6/k;", "Landroid/content/Context;", "context", "Lcom/onesignal/notifications/internal/c;", "notification", "<init>", "(Landroid/content/Context;Lcom/onesignal/notifications/internal/c;)V", "", "preventDefault", "()V", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lcom/onesignal/notifications/internal/c;", "getNotification", "()Lcom/onesignal/notifications/internal/c;", "", "isPreventDefault", "Z", "()Z", "setPreventDefault", "(Z)V", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class f implements k {

    @NotNull
    private final Context context;
    private boolean isPreventDefault;

    @NotNull
    private final c notification;

    public f(@NotNull Context context, @NotNull c notification) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(notification, "notification");
        this.context = context;
        this.notification = notification;
    }

    @Override // p381w6.k
    @NotNull
    public Context getContext() {
        return this.context;
    }

    /* JADX INFO: renamed from: isPreventDefault, reason: from getter */
    public final boolean getIsPreventDefault() {
        return this.isPreventDefault;
    }

    @Override // p381w6.k
    public void preventDefault() {
        Logging.debug$default("NotificationReceivedEvent.preventDefault()", null, 2, null);
        this.isPreventDefault = true;
    }

    public final void setPreventDefault(boolean z10) {
        this.isPreventDefault = z10;
    }

    @Override // p381w6.k
    @NotNull
    public c getNotification() {
        return this.notification;
    }
}
