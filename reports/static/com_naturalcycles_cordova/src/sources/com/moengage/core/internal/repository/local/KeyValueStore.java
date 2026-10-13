package com.moengage.core.internal.repository.local;

import android.content.Context;
import android.database.Cursor;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.database.QueryParams;
import com.moengage.core.internal.model.database.WhereClause;
import com.moengage.core.internal.model.database.entity.KeyValueEntity;
import com.moengage.core.internal.storage.database.DbAdapter;
import com.moengage.core.internal.storage.database.contract.KeyValueStoreContractKt;
import com.moengage.core.internal.utils.TimeUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: KeyValueStore.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\fJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\fJ\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0001H\u0002J\u0016\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0001J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/moengage/core/internal/repository/local/KeyValueStore;", "", "context", "Landroid/content/Context;", "dbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/model/SdkInstance;)V", "marshallingHelper", "Lcom/moengage/core/internal/repository/local/MarshallingHelper;", "tag", "", "delete", "", "key", "deleteAll", "get", "Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;", "insert", "value", "put", "update", "data", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class KeyValueStore {
    private final Context context;
    private final DbAdapter dbAdapter;
    private final MarshallingHelper marshallingHelper;
    private final SdkInstance sdkInstance;
    private final String tag;

    public KeyValueStore(Context context, DbAdapter dbAdapter, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dbAdapter, "dbAdapter");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.dbAdapter = dbAdapter;
        this.sdkInstance = sdkInstance;
        this.tag = "Core_KeyValueStore";
        this.marshallingHelper = new MarshallingHelper(context, sdkInstance);
    }

    public final void put(String key, Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        try {
            KeyValueEntity keyValueEntity = get(key);
            if (keyValueEntity != null) {
                update(new KeyValueEntity(keyValueEntity.getId(), key, value.toString(), TimeUtilsKt.currentMillis()));
            } else {
                insert(key, value);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.KeyValueStore.put.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return KeyValueStore.this.tag + " put() : ";
                }
            }, 4, null);
        }
    }

    public final void delete(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.dbAdapter.delete(KeyValueStoreContractKt.TABLE_NAME_KEY_VALUE_STORE, new WhereClause("key = ?", new String[]{key}));
    }

    public final KeyValueEntity get(String key) {
        Throwable th;
        Cursor cursorQuery;
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            cursorQuery = this.dbAdapter.query(KeyValueStoreContractKt.TABLE_NAME_KEY_VALUE_STORE, new QueryParams(KeyValueStoreContractKt.getPROJECTION_KEY_VALUE_STORE(), new WhereClause("key = ? ", new String[]{key}), null, null, null, 0, 60, null));
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        KeyValueEntity keyValueEntityKeyValueFromCursor = this.marshallingHelper.keyValueFromCursor(cursorQuery);
                        cursorQuery.close();
                        return keyValueEntityKeyValueFromCursor;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.KeyValueStore.get.1
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return KeyValueStore.this.tag + " get() : ";
                            }
                        }, 4, null);
                        return null;
                    } finally {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    }
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return null;
        } catch (Throwable th3) {
            th = th3;
            cursorQuery = null;
        }
    }

    public final void deleteAll() {
        this.dbAdapter.deleteAll(KeyValueStoreContractKt.TABLE_NAME_KEY_VALUE_STORE);
    }

    private final void insert(String key, Object value) {
        try {
            this.dbAdapter.insert(KeyValueStoreContractKt.TABLE_NAME_KEY_VALUE_STORE, this.marshallingHelper.contentValuesFromKeyValueEntity(new KeyValueEntity(-1L, key, value.toString(), TimeUtilsKt.currentMillis())));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.KeyValueStore.insert.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return KeyValueStore.this.tag + " insert() : ";
                }
            }, 4, null);
        }
    }

    private final void update(KeyValueEntity data) {
        try {
            this.dbAdapter.update(KeyValueStoreContractKt.TABLE_NAME_KEY_VALUE_STORE, this.marshallingHelper.contentValuesFromKeyValueEntity(data), new WhereClause("key = ? ", new String[]{data.getKey()}));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.KeyValueStore.update.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return KeyValueStore.this.tag + " update() : ";
                }
            }, 4, null);
        }
    }
}
