package com.onesignal.user.internal.operations.impl.states;

import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.time.ITime;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "", "_time", "Lcom/onesignal/core/internal/time/ITime;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "(Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "records", "", "", "", "add", "", "key", "canAccess", "", "isInMissingRetryWindow", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NewRecordsState {

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final ITime _time;

    @NotNull
    private final Map<String, Long> records;

    public NewRecordsState(@NotNull ITime _time, @NotNull ConfigModelStore _configModelStore) {
        Intrinsics.j(_time, "_time");
        Intrinsics.j(_configModelStore, "_configModelStore");
        this._time = _time;
        this._configModelStore = _configModelStore;
        this.records = new LinkedHashMap();
    }

    public final void add(@NotNull String key) {
        Intrinsics.j(key, "key");
        this.records.put(key, Long.valueOf(this._time.getCurrentTimeMillis()));
    }

    public final boolean canAccess(@NotNull String key) {
        Intrinsics.j(key, "key");
        Long l = this.records.get(key);
        if (l != null) {
            return this._time.getCurrentTimeMillis() - l.longValue() >= this._configModelStore.getModel().getOpRepoPostCreateDelay();
        }
        return true;
    }

    public final boolean isInMissingRetryWindow(@NotNull String key) {
        Intrinsics.j(key, "key");
        Long l = this.records.get(key);
        if (l != null) {
            return this._time.getCurrentTimeMillis() - l.longValue() <= this._configModelStore.getModel().getOpRepoPostCreateRetryUpTo();
        }
        return false;
    }
}
