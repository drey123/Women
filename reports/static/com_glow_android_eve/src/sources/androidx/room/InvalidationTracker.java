package androidx.room;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.arch.core.internal.SafeIterableMap;
import androidx.lifecycle.LiveData;
import androidx.sqlite.db.SimpleSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.facebook.appevents.UserDataStore;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InvalidationTracker.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u0000 x2\u00020\u0001:\u0005xyz{|BS\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00070\u0004\u0012\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\t\"\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fB%\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\t\"\u00020\u0005¢\u0006\u0004\b\u000b\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\"\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0000¢\u0006\u0004\b \u0010!J\u000f\u0010$\u001a\u00020\u0010H\u0000¢\u0006\u0004\b#\u0010\u0019J\u0017\u0010'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%H\u0017¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%H\u0017¢\u0006\u0004\b)\u0010(J\u0017\u0010*\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%H\u0017¢\u0006\u0004\b*\u0010(J\u000f\u0010.\u001a\u00020+H\u0000¢\u0006\u0004\b,\u0010-J\u000f\u0010/\u001a\u00020\u0010H\u0016¢\u0006\u0004\b/\u0010\u0019J\u000f\u00100\u001a\u00020\u0010H\u0017¢\u0006\u0004\b0\u0010\u0019J#\u00102\u001a\u00020\u00102\u0012\u00101\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\t\"\u00020\u0005H\u0007¢\u0006\u0004\b2\u00103J\u0017\u00105\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0014H\u0000¢\u0006\u0004\b4\u0010\u0016J\u000f\u00105\u001a\u00020\u0010H\u0000¢\u0006\u0004\b4\u0010\u0019J9\u0010:\u001a\b\u0012\u0004\u0012\u00028\u000009\"\u0004\b\u0000\u001062\u000e\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\t2\f\u00108\u001a\b\u0012\u0004\u0012\u00028\u000007H\u0017¢\u0006\u0004\b:\u0010;JA\u0010:\u001a\b\u0012\u0004\u0012\u00028\u000009\"\u0004\b\u0000\u001062\u000e\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\t2\u0006\u0010<\u001a\u00020+2\f\u00108\u001a\b\u0012\u0004\u0012\u00028\u000007H\u0017¢\u0006\u0004\b:\u0010=J\u001f\u0010A\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u00142\u0006\u0010@\u001a\u00020?H\u0002¢\u0006\u0004\bA\u0010BJ\u001f\u0010C\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u00142\u0006\u0010@\u001a\u00020?H\u0002¢\u0006\u0004\bC\u0010BJ'\u0010D\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\t2\u000e\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\tH\u0002¢\u0006\u0004\bD\u0010EJ'\u0010G\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\t2\u000e\u0010F\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\tH\u0002¢\u0006\u0004\bG\u0010ER\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010H\u001a\u0004\bI\u0010JR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010KR&\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00070\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010KR&\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020?0\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\bL\u0010K\u001a\u0004\bM\u0010NR\"\u0010O\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010SR\u001a\u0010U\u001a\u00020T8GX\u0087\u0004¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR\u0016\u0010Y\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR$\u0010\\\u001a\u0004\u0018\u00010[8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR&\u0010j\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020i0h8\u0000X\u0081\u0004¢\u0006\f\n\u0004\bj\u0010k\u001a\u0004\bl\u0010mR\u0018\u0010o\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR\u0014\u0010q\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010rR\u0014\u0010s\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010rR\u001a\u0010u\u001a\u00020t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bu\u0010v\u0012\u0004\bw\u0010\u0019¨\u0006}"}, d2 = {"Landroidx/room/InvalidationTracker;", "", "Landroidx/room/RoomDatabase;", "database", "", "", "shadowTablesMap", "", "viewTables", "", "tableNames", "<init>", "(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V", "(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V", "Landroidx/room/AutoCloser;", "autoCloser", "", "setAutoCloser$room_runtime_release", "(Landroidx/room/AutoCloser;)V", "setAutoCloser", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "internalInit$room_runtime_release", "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V", "internalInit", "onAutoCloseCallback$room_runtime_release", "()V", "onAutoCloseCallback", "Landroid/content/Context;", "context", "name", "Landroid/content/Intent;", "serviceIntent", "startMultiInstanceInvalidation$room_runtime_release", "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V", "startMultiInstanceInvalidation", "stopMultiInstanceInvalidation$room_runtime_release", "stopMultiInstanceInvalidation", "Landroidx/room/InvalidationTracker$Observer;", "observer", "addObserver", "(Landroidx/room/InvalidationTracker$Observer;)V", "addWeakObserver", "removeObserver", "", "ensureInitialization$room_runtime_release", "()Z", "ensureInitialization", "refreshVersionsAsync", "refreshVersionsSync", "tables", "notifyObserversByTableNames", "([Ljava/lang/String;)V", "syncTriggers$room_runtime_release", "syncTriggers", "T", "Ljava/util/concurrent/Callable;", "computeFunction", "Landroidx/lifecycle/LiveData;", "createLiveData", "([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;", "inTransaction", "([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;", UserDataStore.DATE_OF_BIRTH, "", "tableId", "stopTrackingTable", "(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V", "startTrackingTable", "validateAndResolveTableNames", "([Ljava/lang/String;)[Ljava/lang/String;", "names", "resolveViews", "Landroidx/room/RoomDatabase;", "getDatabase$room_runtime_release", "()Landroidx/room/RoomDatabase;", "Ljava/util/Map;", "tableIdLookup", "getTableIdLookup$room_runtime_release", "()Ljava/util/Map;", "tablesNames", "[Ljava/lang/String;", "getTablesNames$room_runtime_release", "()[Ljava/lang/String;", "Landroidx/room/AutoCloser;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "pendingRefresh", "Ljava/util/concurrent/atomic/AtomicBoolean;", "getPendingRefresh", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "initialized", "Z", "Landroidx/sqlite/db/SupportSQLiteStatement;", "cleanupStatement", "Landroidx/sqlite/db/SupportSQLiteStatement;", "getCleanupStatement$room_runtime_release", "()Landroidx/sqlite/db/SupportSQLiteStatement;", "setCleanupStatement$room_runtime_release", "(Landroidx/sqlite/db/SupportSQLiteStatement;)V", "Landroidx/room/InvalidationTracker$ObservedTableTracker;", "observedTableTracker", "Landroidx/room/InvalidationTracker$ObservedTableTracker;", "Landroidx/room/InvalidationLiveDataContainer;", "invalidationLiveDataContainer", "Landroidx/room/InvalidationLiveDataContainer;", "Landroidx/arch/core/internal/SafeIterableMap;", "Landroidx/room/InvalidationTracker$ObserverWrapper;", "observerMap", "Landroidx/arch/core/internal/SafeIterableMap;", "getObserverMap$room_runtime_release", "()Landroidx/arch/core/internal/SafeIterableMap;", "Landroidx/room/MultiInstanceInvalidationClient;", "multiInstanceInvalidationClient", "Landroidx/room/MultiInstanceInvalidationClient;", "syncTriggersLock", "Ljava/lang/Object;", "trackerLock", "Ljava/lang/Runnable;", "refreshRunnable", "Ljava/lang/Runnable;", "getRefreshRunnable$annotations", "Companion", "ObservedTableTracker", "Observer", "ObserverWrapper", "WeakObserver", "room-runtime_release"}, k = 1, mv = {1, 7, 1})
public class InvalidationTracker {

    @NotNull
    private static final String CREATE_TRACKING_TABLE_SQL = "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)";

    @NotNull
    private static final String INVALIDATED_COLUMN_NAME = "invalidated";

    @NotNull
    public static final String RESET_UPDATED_TABLES_SQL = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1";

    @NotNull
    public static final String SELECT_UPDATED_TABLES_SQL = "SELECT * FROM room_table_modification_log WHERE invalidated = 1;";

    @NotNull
    private static final String TABLE_ID_COLUMN_NAME = "table_id";

    @NotNull
    private static final String UPDATE_TABLE_NAME = "room_table_modification_log";

    @Nullable
    private AutoCloser autoCloser;

    @Nullable
    private volatile SupportSQLiteStatement cleanupStatement;

    @NotNull
    private final RoomDatabase database;
    private volatile boolean initialized;

    @NotNull
    private final InvalidationLiveDataContainer invalidationLiveDataContainer;

    @Nullable
    private MultiInstanceInvalidationClient multiInstanceInvalidationClient;

    @NotNull
    private final ObservedTableTracker observedTableTracker;

    @GuardedBy("observerMap")
    @NotNull
    private final SafeIterableMap<Observer, ObserverWrapper> observerMap;

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    @NotNull
    private final AtomicBoolean pendingRefresh;

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    @NotNull
    public final Runnable refreshRunnable;

    @NotNull
    private final Map<String, String> shadowTablesMap;

    @NotNull
    private final Object syncTriggersLock;

    @NotNull
    private final Map<String, Integer> tableIdLookup;

    @NotNull
    private final String[] tablesNames;

    @NotNull
    private final Object trackerLock;

    @NotNull
    private final Map<String, Set<String>> viewTables;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String[] TRIGGERS = {"UPDATE", "DELETE", "INSERT"};

    /* JADX INFO: compiled from: InvalidationTracker.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000¢\u0006\u0002\b\u0013J\u001d\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0007\u0010\u0002R\u0016\u0010\b\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\t\u0010\u0002R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Landroidx/room/InvalidationTracker$Companion;", "", "()V", "CREATE_TRACKING_TABLE_SQL", "", "INVALIDATED_COLUMN_NAME", "RESET_UPDATED_TABLES_SQL", "getRESET_UPDATED_TABLES_SQL$room_runtime_release$annotations", "SELECT_UPDATED_TABLES_SQL", "getSELECT_UPDATED_TABLES_SQL$room_runtime_release$annotations", "TABLE_ID_COLUMN_NAME", "TRIGGERS", "", "[Ljava/lang/String;", "UPDATE_TABLE_NAME", "beginTransactionInternal", "", "database", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "beginTransactionInternal$room_runtime_release", "getTriggerName", "tableName", "triggerType", "getTriggerName$room_runtime_release", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final void beginTransactionInternal$room_runtime_release(@NotNull SupportSQLiteDatabase database) {
            Intrinsics.checkNotNullParameter(database, "database");
            if (database.isWriteAheadLoggingEnabled()) {
                database.beginTransactionNonExclusive();
            } else {
                database.beginTransaction();
            }
        }

        @NotNull
        public final String getTriggerName$room_runtime_release(@NotNull String tableName, @NotNull String triggerType) {
            Intrinsics.checkNotNullParameter(tableName, "tableName");
            Intrinsics.checkNotNullParameter(triggerType, "triggerType");
            return "`room_table_modification_trigger_" + tableName + '_' + triggerType + '`';
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @VisibleForTesting
        public static /* synthetic */ void getRESET_UPDATED_TABLES_SQL$room_runtime_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getSELECT_UPDATED_TABLES_SQL$room_runtime_release$annotations() {
        }
    }

    /* JADX INFO: compiled from: InvalidationTracker.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0018\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0007J\u0012\u0010\u0014\u001a\u00020\u00062\n\u0010\u0015\u001a\u00020\u0010\"\u00020\u0003J\u0012\u0010\u0016\u001a\u00020\u00062\n\u0010\u0015\u001a\u00020\u0010\"\u00020\u0003J\u0006\u0010\u0017\u001a\u00020\u0018R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Landroidx/room/InvalidationTracker$ObservedTableTracker;", "", "tableCount", "", "(I)V", "needsSync", "", "getNeedsSync", "()Z", "setNeedsSync", "(Z)V", "tableObservers", "", "getTableObservers", "()[J", "triggerStateChanges", "", "triggerStates", "", "getTablesToSync", "onAdded", "tableIds", "onRemoved", "resetTriggerState", "", "Companion", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class ObservedTableTracker {
        public static final int ADD = 1;
        public static final int NO_OP = 0;
        public static final int REMOVE = 2;
        private boolean needsSync;

        @NotNull
        private final long[] tableObservers;

        @NotNull
        private final int[] triggerStateChanges;

        @NotNull
        private final boolean[] triggerStates;

        public ObservedTableTracker(int i) {
            this.tableObservers = new long[i];
            this.triggerStates = new boolean[i];
            this.triggerStateChanges = new int[i];
        }

        public final boolean getNeedsSync() {
            return this.needsSync;
        }

        @NotNull
        public final long[] getTableObservers() {
            return this.tableObservers;
        }

        @VisibleForTesting
        @Nullable
        public final int[] getTablesToSync() {
            synchronized (this) {
                try {
                    if (!this.needsSync) {
                        return null;
                    }
                    long[] jArr = this.tableObservers;
                    int length = jArr.length;
                    int i = 0;
                    int i6 = 0;
                    while (i < length) {
                        int i7 = i6 + 1;
                        int i8 = 1;
                        boolean z2 = jArr[i] > 0;
                        boolean[] zArr = this.triggerStates;
                        if (z2 != zArr[i6]) {
                            int[] iArr = this.triggerStateChanges;
                            if (!z2) {
                                i8 = 2;
                            }
                            iArr[i6] = i8;
                        } else {
                            this.triggerStateChanges[i6] = 0;
                        }
                        zArr[i6] = z2;
                        i++;
                        i6 = i7;
                    }
                    this.needsSync = false;
                    return (int[]) this.triggerStateChanges.clone();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final boolean onAdded(@NotNull int... tableIds) {
            boolean z2;
            Intrinsics.checkNotNullParameter(tableIds, "tableIds");
            synchronized (this) {
                try {
                    z2 = false;
                    for (int i : tableIds) {
                        long[] jArr = this.tableObservers;
                        long j4 = jArr[i];
                        jArr[i] = 1 + j4;
                        if (j4 == 0) {
                            this.needsSync = true;
                            z2 = true;
                        }
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z2;
        }

        public final boolean onRemoved(@NotNull int... tableIds) {
            boolean z2;
            Intrinsics.checkNotNullParameter(tableIds, "tableIds");
            synchronized (this) {
                try {
                    z2 = false;
                    for (int i : tableIds) {
                        long[] jArr = this.tableObservers;
                        long j4 = jArr[i];
                        jArr[i] = j4 - 1;
                        if (j4 == 1) {
                            this.needsSync = true;
                            z2 = true;
                        }
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z2;
        }

        public final void resetTriggerState() {
            synchronized (this) {
                Arrays.fill(this.triggerStates, false);
                this.needsSync = true;
                Unit unit = Unit.a;
            }
        }

        public final void setNeedsSync(boolean z2) {
            this.needsSync = z2;
        }
    }

    /* JADX INFO: compiled from: InvalidationTracker.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\u0010\"\n\u0000\b&\u0018\u00002\u00020\u0001B#\b\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0005\"\u00020\u0003¢\u0006\u0002\u0010\u0006B\u0015\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0005¢\u0006\u0002\u0010\bJ\u0016\u0010\u0010\u001a\u00020\u00112\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012H&R\u0014\u0010\t\u001a\u00020\n8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u001e\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Landroidx/room/InvalidationTracker$Observer;", "", "firstTable", "", "rest", "", "(Ljava/lang/String;[Ljava/lang/String;)V", "tables", "([Ljava/lang/String;)V", "isRemote", "", "isRemote$room_runtime_release", "()Z", "getTables$room_runtime_release", "()[Ljava/lang/String;", "[Ljava/lang/String;", "onInvalidated", "", "", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static abstract class Observer {

        @NotNull
        private final String[] tables;

        public Observer(@NotNull String[] tables) {
            Intrinsics.checkNotNullParameter(tables, "tables");
            this.tables = tables;
        }

        @NotNull
        /* JADX INFO: renamed from: getTables$room_runtime_release, reason: from getter */
        public final String[] getTables() {
            return this.tables;
        }

        public boolean isRemote$room_runtime_release() {
            return false;
        }

        public abstract void onInvalidated(@NotNull Set<String> tables);

        /* JADX WARN: Illegal instructions before constructor call */
        public Observer(@NotNull String firstTable, @NotNull String... rest) {
            Intrinsics.checkNotNullParameter(firstTable, "firstTable");
            Intrinsics.checkNotNullParameter(rest, "rest");
            List listCreateListBuilder = CollectionsKt.createListBuilder();
            CollectionsKt__MutableCollectionsKt.addAll(listCreateListBuilder, rest);
            listCreateListBuilder.add(firstTable);
            Object[] array = CollectionsKt.build(listCreateListBuilder).toArray(new String[0]);
            Intrinsics.checkNotNull(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            this((String[]) array);
        }
    }

    /* JADX INFO: compiled from: InvalidationTracker.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tJ\u001d\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\rH\u0000¢\u0006\u0002\b\u0015J\u001f\u0010\u0016\u001a\u00020\u00122\u000e\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007H\u0000¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010¨\u0006\u001a"}, d2 = {"Landroidx/room/InvalidationTracker$ObserverWrapper;", "", "observer", "Landroidx/room/InvalidationTracker$Observer;", "tableIds", "", "tableNames", "", "", "(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V", "getObserver$room_runtime_release", "()Landroidx/room/InvalidationTracker$Observer;", "singleTableSet", "", "getTableIds$room_runtime_release", "()[I", "[Ljava/lang/String;", "notifyByTableInvalidStatus", "", "invalidatedTablesIds", "", "notifyByTableInvalidStatus$room_runtime_release", "notifyByTableNames", "tables", "notifyByTableNames$room_runtime_release", "([Ljava/lang/String;)V", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class ObserverWrapper {

        @NotNull
        private final Observer observer;

        @NotNull
        private final Set<String> singleTableSet;

        @NotNull
        private final int[] tableIds;

        @NotNull
        private final String[] tableNames;

        public ObserverWrapper(@NotNull Observer observer, @NotNull int[] tableIds, @NotNull String[] tableNames) {
            Intrinsics.checkNotNullParameter(observer, "observer");
            Intrinsics.checkNotNullParameter(tableIds, "tableIds");
            Intrinsics.checkNotNullParameter(tableNames, "tableNames");
            this.observer = observer;
            this.tableIds = tableIds;
            this.tableNames = tableNames;
            this.singleTableSet = (tableNames.length == 0) ^ true ? SetsKt.setOf(tableNames[0]) : SetsKt.emptySet();
            if (tableIds.length != tableNames.length) {
                throw new IllegalStateException("Check failed.".toString());
            }
        }

        @NotNull
        /* JADX INFO: renamed from: getObserver$room_runtime_release, reason: from getter */
        public final Observer getObserver() {
            return this.observer;
        }

        @NotNull
        /* JADX INFO: renamed from: getTableIds$room_runtime_release, reason: from getter */
        public final int[] getTableIds() {
            return this.tableIds;
        }

        public final void notifyByTableInvalidStatus$room_runtime_release(@NotNull Set<Integer> invalidatedTablesIds) {
            Set<String> setEmptySet;
            Intrinsics.checkNotNullParameter(invalidatedTablesIds, "invalidatedTablesIds");
            int[] iArr = this.tableIds;
            int length = iArr.length;
            if (length != 0) {
                int i = 0;
                if (length != 1) {
                    Set setCreateSetBuilder = SetsKt.createSetBuilder();
                    int[] iArr2 = this.tableIds;
                    int length2 = iArr2.length;
                    int i6 = 0;
                    while (i < length2) {
                        int i7 = i6 + 1;
                        if (invalidatedTablesIds.contains(Integer.valueOf(iArr2[i]))) {
                            setCreateSetBuilder.add(this.tableNames[i6]);
                        }
                        i++;
                        i6 = i7;
                    }
                    setEmptySet = SetsKt.build(setCreateSetBuilder);
                } else {
                    setEmptySet = invalidatedTablesIds.contains(Integer.valueOf(iArr[0])) ? this.singleTableSet : SetsKt.emptySet();
                }
            } else {
                setEmptySet = SetsKt.emptySet();
            }
            if (!setEmptySet.isEmpty()) {
                this.observer.onInvalidated(setEmptySet);
            }
        }

        public final void notifyByTableNames$room_runtime_release(@NotNull String[] tables) {
            Set<String> setEmptySet;
            Intrinsics.checkNotNullParameter(tables, "tables");
            int length = this.tableNames.length;
            if (length == 0) {
                setEmptySet = SetsKt.emptySet();
            } else if (length == 1) {
                int length2 = tables.length;
                int i = 0;
                while (true) {
                    if (i >= length2) {
                        setEmptySet = SetsKt.emptySet();
                        break;
                    } else {
                        if (StringsKt.r(tables[i], this.tableNames[0], true)) {
                            setEmptySet = this.singleTableSet;
                            break;
                        }
                        i++;
                    }
                }
            } else {
                Set setCreateSetBuilder = SetsKt.createSetBuilder();
                for (String str : tables) {
                    for (String str2 : this.tableNames) {
                        if (StringsKt.r(str2, str, true)) {
                            setCreateSetBuilder.add(str2);
                        }
                    }
                }
                setEmptySet = SetsKt.build(setCreateSetBuilder);
            }
            if (!setEmptySet.isEmpty()) {
                this.observer.onInvalidated(setEmptySet);
            }
        }
    }

    /* JADX INFO: compiled from: InvalidationTracker.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0002\u0010\u0005J\u0016\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0016R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0011"}, d2 = {"Landroidx/room/InvalidationTracker$WeakObserver;", "Landroidx/room/InvalidationTracker$Observer;", "tracker", "Landroidx/room/InvalidationTracker;", "delegate", "(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$Observer;)V", "delegateRef", "Ljava/lang/ref/WeakReference;", "getDelegateRef", "()Ljava/lang/ref/WeakReference;", "getTracker", "()Landroidx/room/InvalidationTracker;", "onInvalidated", "", "tables", "", "", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class WeakObserver extends Observer {

        @NotNull
        private final WeakReference<Observer> delegateRef;

        @NotNull
        private final InvalidationTracker tracker;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WeakObserver(@NotNull InvalidationTracker tracker, @NotNull Observer delegate) {
            super(delegate.getTables());
            Intrinsics.checkNotNullParameter(tracker, "tracker");
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            this.tracker = tracker;
            this.delegateRef = new WeakReference<>(delegate);
        }

        @NotNull
        public final WeakReference<Observer> getDelegateRef() {
            return this.delegateRef;
        }

        @NotNull
        public final InvalidationTracker getTracker() {
            return this.tracker;
        }

        @Override // androidx.room.InvalidationTracker.Observer
        public void onInvalidated(@NotNull Set<String> tables) {
            Intrinsics.checkNotNullParameter(tables, "tables");
            Observer observer = this.delegateRef.get();
            if (observer == null) {
                this.tracker.removeObserver(this);
            } else {
                observer.onInvalidated(tables);
            }
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public InvalidationTracker(@NotNull RoomDatabase database, @NotNull Map<String, String> shadowTablesMap, @NotNull Map<String, Set<String>> viewTables, @NotNull String... tableNames) {
        String lowerCase;
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(shadowTablesMap, "shadowTablesMap");
        Intrinsics.checkNotNullParameter(viewTables, "viewTables");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        this.database = database;
        this.shadowTablesMap = shadowTablesMap;
        this.viewTables = viewTables;
        this.pendingRefresh = new AtomicBoolean(false);
        this.observedTableTracker = new ObservedTableTracker(tableNames.length);
        this.invalidationLiveDataContainer = new InvalidationLiveDataContainer(database);
        this.observerMap = new SafeIterableMap<>();
        this.syncTriggersLock = new Object();
        this.trackerLock = new Object();
        this.tableIdLookup = new LinkedHashMap();
        int length = tableNames.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            String str = tableNames[i];
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase2 = str.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            this.tableIdLookup.put(lowerCase2, Integer.valueOf(i));
            String str2 = this.shadowTablesMap.get(tableNames[i]);
            if (str2 != null) {
                Intrinsics.checkNotNullExpressionValue(US, "US");
                lowerCase = str2.toLowerCase(US);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr[i] = lowerCase2;
        }
        this.tablesNames = strArr;
        for (Map.Entry<String, String> entry : this.shadowTablesMap.entrySet()) {
            String value = entry.getValue();
            Locale US2 = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US2, "US");
            String lowerCase3 = value.toLowerCase(US2);
            Intrinsics.checkNotNullExpressionValue(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
            if (this.tableIdLookup.containsKey(lowerCase3)) {
                String key = entry.getKey();
                Intrinsics.checkNotNullExpressionValue(US2, "US");
                String lowerCase4 = key.toLowerCase(US2);
                Intrinsics.checkNotNullExpressionValue(lowerCase4, "this as java.lang.String).toLowerCase(locale)");
                Map<String, Integer> map = this.tableIdLookup;
                map.put(lowerCase4, (Integer) MapsKt.getValue(map, lowerCase3));
            }
        }
        this.refreshRunnable = new Runnable() { // from class: androidx.room.InvalidationTracker$refreshRunnable$1
            private final Set<Integer> checkUpdatedTable() {
                InvalidationTracker invalidationTracker = this.this$0;
                Set setCreateSetBuilder = SetsKt.createSetBuilder();
                Cursor cursorQuery$default = RoomDatabase.query$default(invalidationTracker.getDatabase(), new SimpleSQLiteQuery(InvalidationTracker.SELECT_UPDATED_TABLES_SQL), null, 2, null);
                while (cursorQuery$default.moveToNext()) {
                    try {
                        setCreateSetBuilder.add(Integer.valueOf(cursorQuery$default.getInt(0)));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(cursorQuery$default, th);
                            throw th2;
                        }
                    }
                }
                Unit unit = Unit.a;
                CloseableKt.a(cursorQuery$default, null);
                Set<Integer> setBuild = SetsKt.build(setCreateSetBuilder);
                if (!setBuild.isEmpty()) {
                    if (this.this$0.getCleanupStatement() == null) {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    SupportSQLiteStatement cleanupStatement = this.this$0.getCleanupStatement();
                    if (cleanupStatement == null) {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                    cleanupStatement.executeUpdateDelete();
                }
                return setBuild;
            }

            @Override // java.lang.Runnable
            public void run() {
                Set<Integer> setEmptySet;
                AutoCloser autoCloser;
                Lock closeLock$room_runtime_release = this.this$0.getDatabase().getCloseLock$room_runtime_release();
                closeLock$room_runtime_release.lock();
                try {
                    try {
                        if (!this.this$0.ensureInitialization$room_runtime_release()) {
                            closeLock$room_runtime_release.unlock();
                            AutoCloser autoCloser2 = this.this$0.autoCloser;
                            if (autoCloser2 != null) {
                                autoCloser2.decrementCountAndScheduleClose();
                                return;
                            }
                            return;
                        }
                        if (!this.this$0.getPendingRefresh().compareAndSet(true, false)) {
                            closeLock$room_runtime_release.unlock();
                            AutoCloser autoCloser3 = this.this$0.autoCloser;
                            if (autoCloser3 != null) {
                                autoCloser3.decrementCountAndScheduleClose();
                                return;
                            }
                            return;
                        }
                        if (this.this$0.getDatabase().inTransaction()) {
                            closeLock$room_runtime_release.unlock();
                            AutoCloser autoCloser4 = this.this$0.autoCloser;
                            if (autoCloser4 != null) {
                                autoCloser4.decrementCountAndScheduleClose();
                                return;
                            }
                            return;
                        }
                        SupportSQLiteDatabase writableDatabase = this.this$0.getDatabase().getOpenHelper().getWritableDatabase();
                        writableDatabase.beginTransactionNonExclusive();
                        try {
                            setEmptySet = checkUpdatedTable();
                            writableDatabase.setTransactionSuccessful();
                            writableDatabase.endTransaction();
                            closeLock$room_runtime_release.unlock();
                            autoCloser = this.this$0.autoCloser;
                            if (autoCloser != null) {
                                autoCloser.decrementCountAndScheduleClose();
                            }
                            if (!setEmptySet.isEmpty()) {
                                SafeIterableMap<InvalidationTracker.Observer, InvalidationTracker.ObserverWrapper> observerMap$room_runtime_release = this.this$0.getObserverMap$room_runtime_release();
                                InvalidationTracker invalidationTracker = this.this$0;
                                synchronized (observerMap$room_runtime_release) {
                                    try {
                                        Iterator<Map.Entry<K, V>> it2 = invalidationTracker.getObserverMap$room_runtime_release().iterator();
                                        while (it2.hasNext()) {
                                            ((InvalidationTracker.ObserverWrapper) ((Map.Entry) it2.next()).getValue()).notifyByTableInvalidStatus$room_runtime_release(setEmptySet);
                                        }
                                        Unit unit = Unit.a;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            writableDatabase.endTransaction();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        closeLock$room_runtime_release.unlock();
                        AutoCloser autoCloser5 = this.this$0.autoCloser;
                        if (autoCloser5 != null) {
                            autoCloser5.decrementCountAndScheduleClose();
                        }
                        throw th3;
                    }
                } catch (SQLiteException e6) {
                    Log.e(Room.LOG_TAG, "Cannot run invalidation tracker. Is the db closed?", e6);
                    setEmptySet = SetsKt.emptySet();
                    closeLock$room_runtime_release.unlock();
                    autoCloser = this.this$0.autoCloser;
                    if (autoCloser != null) {
                    }
                } catch (IllegalStateException e7) {
                    Log.e(Room.LOG_TAG, "Cannot run invalidation tracker. Is the db closed?", e7);
                    setEmptySet = SetsKt.emptySet();
                    closeLock$room_runtime_release.unlock();
                    autoCloser = this.this$0.autoCloser;
                    if (autoCloser != null) {
                    }
                }
            }
        };
    }

    private final String[] resolveViews(String[] names) {
        Set setCreateSetBuilder = SetsKt.createSetBuilder();
        for (String str : names) {
            Map<String, Set<String>> map = this.viewTables;
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase = str.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (map.containsKey(lowerCase)) {
                Map<String, Set<String>> map2 = this.viewTables;
                Intrinsics.checkNotNullExpressionValue(US, "US");
                String lowerCase2 = str.toLowerCase(US);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
                Set<String> set = map2.get(lowerCase2);
                Intrinsics.checkNotNull(set);
                setCreateSetBuilder.addAll(set);
            } else {
                setCreateSetBuilder.add(str);
            }
        }
        Object[] array = SetsKt.build(setCreateSetBuilder).toArray(new String[0]);
        Intrinsics.checkNotNull(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        return (String[]) array;
    }

    private final void startTrackingTable(SupportSQLiteDatabase db, int tableId) {
        db.execSQL("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + tableId + ", 0)");
        String str = this.tablesNames[tableId];
        for (String str2 : TRIGGERS) {
            StringBuilder sb = new StringBuilder("CREATE TEMP TRIGGER IF NOT EXISTS ");
            sb.append(INSTANCE.getTriggerName$room_runtime_release(str, str2));
            sb.append(" AFTER ");
            androidx.core.content.a.x(sb, str2, " ON `", str, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = ");
            sb.append(tableId);
            sb.append(" AND invalidated = 0; END");
            String string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
            db.execSQL(string);
        }
    }

    private final void stopTrackingTable(SupportSQLiteDatabase db, int tableId) {
        String str = this.tablesNames[tableId];
        for (String str2 : TRIGGERS) {
            String str3 = "DROP TRIGGER IF EXISTS " + INSTANCE.getTriggerName$room_runtime_release(str, str2);
            Intrinsics.checkNotNullExpressionValue(str3, "StringBuilder().apply(builderAction).toString()");
            db.execSQL(str3);
        }
    }

    private final String[] validateAndResolveTableNames(String[] tableNames) {
        String[] strArrResolveViews = resolveViews(tableNames);
        for (String str : strArrResolveViews) {
            Map<String, Integer> map = this.tableIdLookup;
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase = str.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (!map.containsKey(lowerCase)) {
                throw new IllegalArgumentException("There is no table with name ".concat(str).toString());
            }
        }
        return strArrResolveViews;
    }

    @SuppressLint({"RestrictedApi"})
    @WorkerThread
    public void addObserver(@NotNull Observer observer) {
        ObserverWrapper observerWrapperPutIfAbsent;
        Intrinsics.checkNotNullParameter(observer, "observer");
        String[] strArrResolveViews = resolveViews(observer.getTables());
        ArrayList arrayList = new ArrayList(strArrResolveViews.length);
        for (String str : strArrResolveViews) {
            Map<String, Integer> map = this.tableIdLookup;
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase = str.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            Integer num = map.get(lowerCase);
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name ".concat(str));
            }
            arrayList.add(num);
        }
        int[] intArray = CollectionsKt.toIntArray(arrayList);
        ObserverWrapper observerWrapper = new ObserverWrapper(observer, intArray, strArrResolveViews);
        synchronized (this.observerMap) {
            observerWrapperPutIfAbsent = this.observerMap.putIfAbsent(observer, observerWrapper);
        }
        if (observerWrapperPutIfAbsent == null && this.observedTableTracker.onAdded(Arrays.copyOf(intArray, intArray.length))) {
            syncTriggers$room_runtime_release();
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public void addWeakObserver(@NotNull Observer observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        addObserver(new WeakObserver(this, observer));
    }

    @Deprecated
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    @NotNull
    public <T> LiveData<T> createLiveData(@NotNull String[] tableNames, @NotNull Callable<T> computeFunction) {
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        Intrinsics.checkNotNullParameter(computeFunction, "computeFunction");
        return createLiveData(tableNames, false, computeFunction);
    }

    public final boolean ensureInitialization$room_runtime_release() {
        if (!this.database.isOpen()) {
            return false;
        }
        if (!this.initialized) {
            this.database.getOpenHelper().getWritableDatabase();
        }
        if (this.initialized) {
            return true;
        }
        Log.e(Room.LOG_TAG, "database is not initialized even though it is open");
        return false;
    }

    @Nullable
    /* JADX INFO: renamed from: getCleanupStatement$room_runtime_release, reason: from getter */
    public final SupportSQLiteStatement getCleanupStatement() {
        return this.cleanupStatement;
    }

    @NotNull
    /* JADX INFO: renamed from: getDatabase$room_runtime_release, reason: from getter */
    public final RoomDatabase getDatabase() {
        return this.database;
    }

    @NotNull
    public final SafeIterableMap<Observer, ObserverWrapper> getObserverMap$room_runtime_release() {
        return this.observerMap;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    @NotNull
    public final AtomicBoolean getPendingRefresh() {
        return this.pendingRefresh;
    }

    @NotNull
    public final Map<String, Integer> getTableIdLookup$room_runtime_release() {
        return this.tableIdLookup;
    }

    @NotNull
    /* JADX INFO: renamed from: getTablesNames$room_runtime_release, reason: from getter */
    public final String[] getTablesNames() {
        return this.tablesNames;
    }

    public final void internalInit$room_runtime_release(@NotNull SupportSQLiteDatabase database) {
        Intrinsics.checkNotNullParameter(database, "database");
        synchronized (this.trackerLock) {
            if (this.initialized) {
                Log.e(Room.LOG_TAG, "Invalidation tracker is initialized twice :/.");
                return;
            }
            database.execSQL("PRAGMA temp_store = MEMORY;");
            database.execSQL("PRAGMA recursive_triggers='ON';");
            database.execSQL(CREATE_TRACKING_TABLE_SQL);
            syncTriggers$room_runtime_release(database);
            this.cleanupStatement = database.compileStatement(RESET_UPDATED_TABLES_SQL);
            this.initialized = true;
            Unit unit = Unit.a;
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    @VisibleForTesting(otherwise = 3)
    public final void notifyObserversByTableNames(@NotNull String... tables) {
        Intrinsics.checkNotNullParameter(tables, "tables");
        synchronized (this.observerMap) {
            try {
                Iterator<Map.Entry<K, V>> it2 = this.observerMap.iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    Intrinsics.checkNotNullExpressionValue(entry, "(observer, wrapper)");
                    Observer observer = (Observer) entry.getKey();
                    ObserverWrapper observerWrapper = (ObserverWrapper) entry.getValue();
                    if (!observer.isRemote$room_runtime_release()) {
                        observerWrapper.notifyByTableNames$room_runtime_release(tables);
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void onAutoCloseCallback$room_runtime_release() {
        synchronized (this.trackerLock) {
            this.initialized = false;
            this.observedTableTracker.resetTriggerState();
            Unit unit = Unit.a;
        }
    }

    public void refreshVersionsAsync() {
        if (this.pendingRefresh.compareAndSet(false, true)) {
            AutoCloser autoCloser = this.autoCloser;
            if (autoCloser != null) {
                autoCloser.incrementCountAndEnsureDbIsOpen();
            }
            this.database.getQueryExecutor().execute(this.refreshRunnable);
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    @WorkerThread
    public void refreshVersionsSync() {
        AutoCloser autoCloser = this.autoCloser;
        if (autoCloser != null) {
            autoCloser.incrementCountAndEnsureDbIsOpen();
        }
        syncTriggers$room_runtime_release();
        this.refreshRunnable.run();
    }

    @SuppressLint({"RestrictedApi"})
    @WorkerThread
    public void removeObserver(@NotNull Observer observer) {
        ObserverWrapper observerWrapperRemove;
        Intrinsics.checkNotNullParameter(observer, "observer");
        synchronized (this.observerMap) {
            observerWrapperRemove = this.observerMap.remove(observer);
        }
        if (observerWrapperRemove != null) {
            ObservedTableTracker observedTableTracker = this.observedTableTracker;
            int[] tableIds = observerWrapperRemove.getTableIds();
            if (observedTableTracker.onRemoved(Arrays.copyOf(tableIds, tableIds.length))) {
                syncTriggers$room_runtime_release();
            }
        }
    }

    public final void setAutoCloser$room_runtime_release(@NotNull AutoCloser autoCloser) {
        Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
        this.autoCloser = autoCloser;
        autoCloser.setAutoCloseCallback(new Y.a(this, 14));
    }

    public final void setCleanupStatement$room_runtime_release(@Nullable SupportSQLiteStatement supportSQLiteStatement) {
        this.cleanupStatement = supportSQLiteStatement;
    }

    public final void startMultiInstanceInvalidation$room_runtime_release(@NotNull Context context, @NotNull String name, @NotNull Intent serviceIntent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(serviceIntent, "serviceIntent");
        this.multiInstanceInvalidationClient = new MultiInstanceInvalidationClient(context, name, serviceIntent, this, this.database.getQueryExecutor());
    }

    public final void stopMultiInstanceInvalidation$room_runtime_release() {
        MultiInstanceInvalidationClient multiInstanceInvalidationClient = this.multiInstanceInvalidationClient;
        if (multiInstanceInvalidationClient != null) {
            multiInstanceInvalidationClient.stop();
        }
        this.multiInstanceInvalidationClient = null;
    }

    public final void syncTriggers$room_runtime_release(@NotNull SupportSQLiteDatabase database) {
        Intrinsics.checkNotNullParameter(database, "database");
        if (database.inTransaction()) {
            return;
        }
        try {
            Lock closeLock$room_runtime_release = this.database.getCloseLock$room_runtime_release();
            closeLock$room_runtime_release.lock();
            try {
                synchronized (this.syncTriggersLock) {
                    int[] tablesToSync = this.observedTableTracker.getTablesToSync();
                    if (tablesToSync == null) {
                        closeLock$room_runtime_release.unlock();
                        return;
                    }
                    INSTANCE.beginTransactionInternal$room_runtime_release(database);
                    try {
                        int length = tablesToSync.length;
                        int i = 0;
                        int i6 = 0;
                        while (i < length) {
                            int i7 = tablesToSync[i];
                            int i8 = i6 + 1;
                            if (i7 == 1) {
                                startTrackingTable(database, i6);
                            } else if (i7 == 2) {
                                stopTrackingTable(database, i6);
                            }
                            i++;
                            i6 = i8;
                        }
                        database.setTransactionSuccessful();
                        database.endTransaction();
                        Unit unit = Unit.a;
                        closeLock$room_runtime_release.unlock();
                    } catch (Throwable th) {
                        database.endTransaction();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                closeLock$room_runtime_release.unlock();
                throw th2;
            }
        } catch (SQLiteException e6) {
            Log.e(Room.LOG_TAG, "Cannot run invalidation tracker. Is the db closed?", e6);
        } catch (IllegalStateException e7) {
            Log.e(Room.LOG_TAG, "Cannot run invalidation tracker. Is the db closed?", e7);
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    @NotNull
    public <T> LiveData<T> createLiveData(@NotNull String[] tableNames, boolean inTransaction, @NotNull Callable<T> computeFunction) {
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        Intrinsics.checkNotNullParameter(computeFunction, "computeFunction");
        return this.invalidationLiveDataContainer.create(validateAndResolveTableNames(tableNames), inTransaction, computeFunction);
    }

    @VisibleForTesting
    public static /* synthetic */ void getRefreshRunnable$annotations() {
    }

    public final void syncTriggers$room_runtime_release() {
        if (this.database.isOpen()) {
            syncTriggers$room_runtime_release(this.database.getOpenHelper().getWritableDatabase());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public InvalidationTracker(@NotNull RoomDatabase database, @NotNull String... tableNames) {
        this(database, MapsKt.emptyMap(), MapsKt.emptyMap(), (String[]) Arrays.copyOf(tableNames, tableNames.length));
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
    }
}
