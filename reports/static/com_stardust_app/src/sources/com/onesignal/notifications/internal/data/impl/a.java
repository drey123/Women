package com.onesignal.notifications.internal.data.impl;

import androidx.compose.ui.input.pointer.m;
import com.onesignal.core.internal.config.ConfigModelStore;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NotificationQueryHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00060\bj\u0002`\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/onesignal/notifications/internal/data/impl/a;", "LI6/a;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "LY5/a;", "_time", "<init>", "(Lcom/onesignal/core/internal/config/ConfigModelStore;LY5/a;)V", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "recentUninteractedWithNotificationsWhere", "()Ljava/lang/StringBuilder;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "LY5/a;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a implements I6.a {

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final Y5.a _time;

    public a(@NotNull ConfigModelStore _configModelStore, @NotNull Y5.a _time) {
        Intrinsics.checkNotNullParameter(_configModelStore, "_configModelStore");
        Intrinsics.checkNotNullParameter(_time, "_time");
        this._configModelStore = _configModelStore;
        this._time = _time;
    }

    @Override // I6.a
    @NotNull
    public StringBuilder recentUninteractedWithNotificationsWhere() {
        long currentTimeMillis = this._time.getCurrentTimeMillis() / 1000;
        StringBuilder sb2 = new StringBuilder(m.b(currentTimeMillis - 604800, "created_time > ", " AND dismissed = 0 AND opened = 0 AND is_summary = 0"));
        if (this._configModelStore.getModel().getRestoreTTLFilter()) {
            sb2.append(" AND expire_time > " + currentTimeMillis);
        }
        return sb2;
    }
}
