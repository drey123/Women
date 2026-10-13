package com.moengage.core.internal.model.database;

import com.moengage.core.internal.repository.local.KeyValueStore;
import com.moengage.core.internal.storage.database.DbAdapter;
import com.moengage.core.internal.storage.preference.MoESharedPreference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DataAccessor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/moengage/core/internal/model/database/DataAccessor;", "", "preference", "Lcom/moengage/core/internal/storage/preference/MoESharedPreference;", "dbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "keyValueStore", "Lcom/moengage/core/internal/repository/local/KeyValueStore;", "(Lcom/moengage/core/internal/storage/preference/MoESharedPreference;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/repository/local/KeyValueStore;)V", "getDbAdapter", "()Lcom/moengage/core/internal/storage/database/DbAdapter;", "getKeyValueStore", "()Lcom/moengage/core/internal/repository/local/KeyValueStore;", "getPreference", "()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DataAccessor {
    private final DbAdapter dbAdapter;
    private final KeyValueStore keyValueStore;
    private final MoESharedPreference preference;

    public DataAccessor(MoESharedPreference preference, DbAdapter dbAdapter, KeyValueStore keyValueStore) {
        Intrinsics.checkNotNullParameter(preference, "preference");
        Intrinsics.checkNotNullParameter(dbAdapter, "dbAdapter");
        Intrinsics.checkNotNullParameter(keyValueStore, "keyValueStore");
        this.preference = preference;
        this.dbAdapter = dbAdapter;
        this.keyValueStore = keyValueStore;
    }

    public final MoESharedPreference getPreference() {
        return this.preference;
    }

    public final DbAdapter getDbAdapter() {
        return this.dbAdapter;
    }

    public final KeyValueStore getKeyValueStore() {
        return this.keyValueStore;
    }
}
