package androidx.room;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import androidx.arch.core.internal.SafeIterableMap;
import androidx.sqlite.db.SimpleSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u0000 \u00152\u00020\u0001:\u0005ghijkBX\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001d\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0002\b\b0\u0004\u0012\u0012\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\n\"\u00020\u0005¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0014J'\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\n2\u000e\u0010\u0016\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\nH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0000¢\u0006\u0004\b\u001f\u0010 J'\u0010&\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$H\u0000¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(H\u0017¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(H\u0017¢\u0006\u0004\b,\u0010+J\u000f\u0010.\u001a\u00020-H\u0000¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u0012H\u0016¢\u0006\u0004\b0\u0010 J#\u00102\u001a\u00020\u00122\u0012\u00101\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\n\"\u00020\u0005H\u0007¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000eH\u0000¢\u0006\u0004\b4\u0010\u001eJ\u000f\u00105\u001a\u00020\u0012H\u0000¢\u0006\u0004\b5\u0010 R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010:R+\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0002\b\b0\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010:R&\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b;\u0010:\u001a\u0004\b<\u0010=R\"\u0010B\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b8\u0010?\u001a\u0004\b@\u0010AR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u001a\u0010I\u001a\u00020E8GX\u0087\u0004¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bF\u0010HR\u0016\u0010K\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010JR$\u0010Q\u001a\u0004\u0018\u00010L8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010M\u001a\u0004\b;\u0010N\"\u0004\bO\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010SR\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010VR&\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020Y0X8\u0000X\u0081\u0004¢\u0006\f\n\u0004\b0\u0010Z\u001a\u0004\bC\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010^R\u0014\u0010a\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010`R\u0014\u0010b\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010`R\u001a\u0010f\u001a\u00020c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010d\u0012\u0004\be\u0010 ¨\u0006l"}, d2 = {"Landroidx/room/InvalidationTracker;", "", "Landroidx/room/RoomDatabase;", "database", "", "", "shadowTablesMap", "", "Lkotlin/jvm/JvmSuppressWildcards;", "viewTables", "", "tableNames", "<init>", "(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "db", "", "tableId", "", "r", "(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V", "q", "names", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "([Ljava/lang/String;)[Ljava/lang/String;", "Landroidx/room/AutoCloser;", "autoCloser", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/room/AutoCloser;)V", "i", "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V", "k", "()V", "Landroid/content/Context;", "context", "name", "Landroid/content/Intent;", "serviceIntent", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V", "Landroidx/room/InvalidationTracker$Observer;", "observer", "b", "(Landroidx/room/InvalidationTracker$Observer;)V", TimerTags.minutesShort, "", "c", "()Z", "l", "tables", "j", "([Ljava/lang/String;)V", "t", TimerTags.secondsShort, "a", "Landroidx/room/RoomDatabase;", "e", "()Landroidx/room/RoomDatabase;", "Ljava/util/Map;", "d", TimerTags.hoursShort, "()Ljava/util/Map;", "tableIdLookup", "[Ljava/lang/String;", "getTablesNames$room_runtime_release", "()[Ljava/lang/String;", "tablesNames", "f", "Landroidx/room/AutoCloser;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "g", "Ljava/util/concurrent/atomic/AtomicBoolean;", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "pendingRefresh", "Z", "initialized", "Landroidx/sqlite/db/SupportSQLiteStatement;", "Landroidx/sqlite/db/SupportSQLiteStatement;", "()Landroidx/sqlite/db/SupportSQLiteStatement;", "setCleanupStatement$room_runtime_release", "(Landroidx/sqlite/db/SupportSQLiteStatement;)V", "cleanupStatement", "Landroidx/room/InvalidationTracker$ObservedTableTracker;", "Landroidx/room/InvalidationTracker$ObservedTableTracker;", "observedTableTracker", "Landroidx/room/InvalidationLiveDataContainer;", "Landroidx/room/InvalidationLiveDataContainer;", "invalidationLiveDataContainer", "Landroidx/arch/core/internal/SafeIterableMap;", "Landroidx/room/InvalidationTracker$ObserverWrapper;", "Landroidx/arch/core/internal/SafeIterableMap;", "()Landroidx/arch/core/internal/SafeIterableMap;", "observerMap", "Landroidx/room/MultiInstanceInvalidationClient;", "Landroidx/room/MultiInstanceInvalidationClient;", "multiInstanceInvalidationClient", "Ljava/lang/Object;", "syncTriggersLock", "trackerLock", "Ljava/lang/Runnable;", "Ljava/lang/Runnable;", "getRefreshRunnable$annotations", "refreshRunnable", "Companion", "ObservedTableTracker", "Observer", "ObserverWrapper", "WeakObserver", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class InvalidationTracker {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String[] r = {"UPDATE", "DELETE", "INSERT"};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final RoomDatabase database;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Map shadowTablesMap;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Map viewTables;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Map tableIdLookup;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String[] tablesNames;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public AutoCloser autoCloser;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final AtomicBoolean pendingRefresh;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public volatile boolean initialized;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public volatile SupportSQLiteStatement cleanupStatement;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final ObservedTableTracker observedTableTracker;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final InvalidationLiveDataContainer invalidationLiveDataContainer;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final SafeIterableMap observerMap;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public MultiInstanceInvalidationClient multiInstanceInvalidationClient;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final Object syncTriggersLock;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final Object trackerLock;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final Runnable refreshRunnable;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u000f¨\u0006\u0016"}, d2 = {"Landroidx/room/InvalidationTracker$Companion;", "", "<init>", "()V", "", "tableName", "triggerType", "b", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "database", "", "a", "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V", "CREATE_TRACKING_TABLE_SQL", "Ljava/lang/String;", "INVALIDATED_COLUMN_NAME", "TABLE_ID_COLUMN_NAME", "", "TRIGGERS", "[Ljava/lang/String;", "UPDATE_TABLE_NAME", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(SupportSQLiteDatabase database) {
            Intrinsics.j(database, "database");
            if (database.isWriteAheadLoggingEnabled()) {
                database.beginTransactionNonExclusive();
            } else {
                database.beginTransaction();
            }
        }

        public final String b(String tableName, String triggerType) {
            Intrinsics.j(tableName, "tableName");
            Intrinsics.j(triggerType, "triggerType");
            return "`room_table_modification_trigger_" + tableName + '_' + triggerType + '`';
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0016\n\u0002\b\u0004\n\u0002\u0010\u0018\n\u0002\b\r\b\u0000\u0018\u0000 !2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\n\u0010\u0007\u001a\u00020\u0006\"\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\b2\n\u0010\u0007\u001a\u00020\u0006\"\u00020\u0002¢\u0006\u0004\b\u000b\u0010\nJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0019R\"\u0010 \u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006#"}, d2 = {"Landroidx/room/InvalidationTracker$ObservedTableTracker;", "", "", "tableCount", "<init>", "(I)V", "", "tableIds", "", "b", "([I)Z", "c", "", "d", "()V", "a", "()[I", "", "[J", "getTableObservers", "()[J", "tableObservers", "", "[Z", "triggerStates", "[I", "triggerStateChanges", "Z", "getNeedsSync", "()Z", "setNeedsSync", "(Z)V", "needsSync", "e", "Companion", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class ObservedTableTracker {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final long[] tableObservers;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final boolean[] triggerStates;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final int[] triggerStateChanges;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public boolean needsSync;

        public ObservedTableTracker(int i) {
            this.tableObservers = new long[i];
            this.triggerStates = new boolean[i];
            this.triggerStateChanges = new int[i];
        }

        public final int[] a() {
            synchronized (this) {
                try {
                    if (!this.needsSync) {
                        return null;
                    }
                    long[] jArr = this.tableObservers;
                    int length = jArr.length;
                    int i = 0;
                    int i2 = 0;
                    while (i < length) {
                        int i3 = i2 + 1;
                        int i4 = 1;
                        boolean z = jArr[i] > 0;
                        boolean[] zArr = this.triggerStates;
                        if (z != zArr[i2]) {
                            int[] iArr = this.triggerStateChanges;
                            if (!z) {
                                i4 = 2;
                            }
                            iArr[i2] = i4;
                        } else {
                            this.triggerStateChanges[i2] = 0;
                        }
                        zArr[i2] = z;
                        i++;
                        i2 = i3;
                    }
                    this.needsSync = false;
                    return (int[]) this.triggerStateChanges.clone();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final boolean b(int... tableIds) {
            boolean z;
            Intrinsics.j(tableIds, "tableIds");
            synchronized (this) {
                try {
                    z = false;
                    for (int i : tableIds) {
                        long[] jArr = this.tableObservers;
                        long j = jArr[i];
                        jArr[i] = 1 + j;
                        if (j == 0) {
                            this.needsSync = true;
                            z = true;
                        }
                    }
                    Unit unit = Unit.f24295a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z;
        }

        public final boolean c(int... tableIds) {
            boolean z;
            Intrinsics.j(tableIds, "tableIds");
            synchronized (this) {
                try {
                    z = false;
                    for (int i : tableIds) {
                        long[] jArr = this.tableObservers;
                        long j = jArr[i];
                        jArr[i] = j - 1;
                        if (j == 1) {
                            this.needsSync = true;
                            z = true;
                        }
                    }
                    Unit unit = Unit.f24295a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z;
        }

        public final void d() {
            synchronized (this) {
                Arrays.fill(this.triggerStates, false);
                this.needsSync = true;
                Unit unit = Unit.f24295a;
            }
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\b2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007H&¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Landroidx/room/InvalidationTracker$Observer;", "", "", "", "tables", "<init>", "([Ljava/lang/String;)V", "", "", "c", "(Ljava/util/Set;)V", "a", "[Ljava/lang/String;", "()[Ljava/lang/String;", "", "b", "()Z", "isRemote", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static abstract class Observer {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String[] tables;

        public Observer(String[] tables) {
            Intrinsics.j(tables, "tables");
            this.tables = tables;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String[] getTables() {
            return this.tables;
        }

        public boolean b() {
            return false;
        }

        public abstract void c(Set tables);
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006H\u0000¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0018\u001a\u0004\b\u0014\u0010\u0019R\u001c\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001aR\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Landroidx/room/InvalidationTracker$ObserverWrapper;", "", "Landroidx/room/InvalidationTracker$Observer;", "observer", "", "tableIds", "", "", "tableNames", "<init>", "(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V", "", "", "invalidatedTablesIds", "", "b", "(Ljava/util/Set;)V", "tables", "c", "([Ljava/lang/String;)V", "a", "Landroidx/room/InvalidationTracker$Observer;", "getObserver$room_runtime_release", "()Landroidx/room/InvalidationTracker$Observer;", "[I", "()[I", "[Ljava/lang/String;", "d", "Ljava/util/Set;", "singleTableSet", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class ObserverWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Observer observer;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final int[] tableIds;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final String[] tableNames;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final Set singleTableSet;

        public ObserverWrapper(Observer observer, int[] tableIds, String[] tableNames) {
            Intrinsics.j(observer, "observer");
            Intrinsics.j(tableIds, "tableIds");
            Intrinsics.j(tableNames, "tableNames");
            this.observer = observer;
            this.tableIds = tableIds;
            this.tableNames = tableNames;
            this.singleTableSet = !(tableNames.length == 0) ? SetsKt.d(tableNames[0]) : SetsKt.e();
            if (tableIds.length != tableNames.length) {
                throw new IllegalStateException("Check failed.");
            }
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int[] getTableIds() {
            return this.tableIds;
        }

        public final void b(Set invalidatedTablesIds) {
            Set setE;
            Intrinsics.j(invalidatedTablesIds, "invalidatedTablesIds");
            int[] iArr = this.tableIds;
            int length = iArr.length;
            if (length != 0) {
                int i = 0;
                if (length != 1) {
                    Set setB = SetsKt.b();
                    int[] iArr2 = this.tableIds;
                    int length2 = iArr2.length;
                    int i2 = 0;
                    while (i < length2) {
                        int i3 = i2 + 1;
                        if (invalidatedTablesIds.contains(Integer.valueOf(iArr2[i]))) {
                            setB.add(this.tableNames[i2]);
                        }
                        i++;
                        i2 = i3;
                    }
                    setE = SetsKt.a(setB);
                } else {
                    setE = invalidatedTablesIds.contains(Integer.valueOf(iArr[0])) ? this.singleTableSet : SetsKt.e();
                }
            } else {
                setE = SetsKt.e();
            }
            if (setE.isEmpty()) {
                return;
            }
            this.observer.c(setE);
        }

        public final void c(String[] tables) {
            Set setE;
            Intrinsics.j(tables, "tables");
            int length = this.tableNames.length;
            if (length == 0) {
                setE = SetsKt.e();
            } else if (length == 1) {
                int length2 = tables.length;
                int i = 0;
                while (true) {
                    if (i >= length2) {
                        setE = SetsKt.e();
                        break;
                    } else {
                        if (StringsKt.E(tables[i], this.tableNames[0], true)) {
                            setE = this.singleTableSet;
                            break;
                        }
                        i++;
                    }
                }
            } else {
                Set setB = SetsKt.b();
                for (String str : tables) {
                    for (String str2 : this.tableNames) {
                        if (StringsKt.E(str2, str, true)) {
                            setB.add(str2);
                        }
                    }
                }
                setE = SetsKt.a(setB);
            }
            if (setE.isEmpty()) {
                return;
            }
            this.observer.c(setE);
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/room/InvalidationTracker$WeakObserver;", "Landroidx/room/InvalidationTracker$Observer;", "", "", "tables", "", "c", "(Ljava/util/Set;)V", "Landroidx/room/InvalidationTracker;", "b", "Landroidx/room/InvalidationTracker;", "getTracker", "()Landroidx/room/InvalidationTracker;", "tracker", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "getDelegateRef", "()Ljava/lang/ref/WeakReference;", "delegateRef", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class WeakObserver extends Observer {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final InvalidationTracker tracker;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final WeakReference delegateRef;

        @Override // androidx.room.InvalidationTracker.Observer
        public void c(Set tables) {
            Intrinsics.j(tables, "tables");
            Observer observer = (Observer) this.delegateRef.get();
            if (observer == null) {
                this.tracker.m(this);
            } else {
                observer.c(tables);
            }
        }
    }

    public InvalidationTracker(RoomDatabase database, Map shadowTablesMap, Map viewTables, String... tableNames) {
        String lowerCase;
        Intrinsics.j(database, "database");
        Intrinsics.j(shadowTablesMap, "shadowTablesMap");
        Intrinsics.j(viewTables, "viewTables");
        Intrinsics.j(tableNames, "tableNames");
        this.database = database;
        this.shadowTablesMap = shadowTablesMap;
        this.viewTables = viewTables;
        this.pendingRefresh = new AtomicBoolean(false);
        this.observedTableTracker = new ObservedTableTracker(tableNames.length);
        this.invalidationLiveDataContainer = new InvalidationLiveDataContainer(database);
        this.observerMap = new SafeIterableMap();
        this.syncTriggersLock = new Object();
        this.trackerLock = new Object();
        this.tableIdLookup = new LinkedHashMap();
        int length = tableNames.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            String str = tableNames[i];
            Locale US = Locale.US;
            Intrinsics.i(US, "US");
            String lowerCase2 = str.toLowerCase(US);
            Intrinsics.i(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            this.tableIdLookup.put(lowerCase2, Integer.valueOf(i));
            String str2 = (String) this.shadowTablesMap.get(tableNames[i]);
            if (str2 != null) {
                Intrinsics.i(US, "US");
                lowerCase = str2.toLowerCase(US);
                Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr[i] = lowerCase2;
        }
        this.tablesNames = strArr;
        for (Map.Entry entry : this.shadowTablesMap.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale US2 = Locale.US;
            Intrinsics.i(US2, "US");
            String lowerCase3 = str3.toLowerCase(US2);
            Intrinsics.i(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
            if (this.tableIdLookup.containsKey(lowerCase3)) {
                String str4 = (String) entry.getKey();
                Intrinsics.i(US2, "US");
                String lowerCase4 = str4.toLowerCase(US2);
                Intrinsics.i(lowerCase4, "this as java.lang.String).toLowerCase(locale)");
                Map map = this.tableIdLookup;
                map.put(lowerCase4, MapsKt.l(map, lowerCase3));
            }
        }
        this.refreshRunnable = new Runnable() { // from class: androidx.room.InvalidationTracker$refreshRunnable$1
            public final Set a() {
                InvalidationTracker invalidationTracker = this.f7186a;
                Set setB = SetsKt.b();
                Cursor cursorB = RoomDatabase.B(invalidationTracker.getDatabase(), new SimpleSQLiteQuery("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"), null, 2, null);
                while (cursorB.moveToNext()) {
                    try {
                        setB.add(Integer.valueOf(cursorB.getInt(0)));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(cursorB, th);
                            throw th2;
                        }
                    }
                }
                Unit unit = Unit.f24295a;
                CloseableKt.a(cursorB, null);
                Set setA = SetsKt.a(setB);
                if (!setA.isEmpty()) {
                    if (this.f7186a.getCleanupStatement() == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    SupportSQLiteStatement cleanupStatement = this.f7186a.getCleanupStatement();
                    if (cleanupStatement == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    cleanupStatement.executeUpdateDelete();
                }
                return setA;
            }

            @Override // java.lang.Runnable
            public void run() {
                Set setE;
                AutoCloser autoCloser;
                Lock lockL = this.f7186a.getDatabase().l();
                lockL.lock();
                try {
                    try {
                        try {
                            if (!this.f7186a.c()) {
                                lockL.unlock();
                                AutoCloser autoCloser2 = this.f7186a.autoCloser;
                                if (autoCloser2 != null) {
                                    autoCloser2.e();
                                    return;
                                }
                                return;
                            }
                            if (!this.f7186a.getPendingRefresh().compareAndSet(true, false)) {
                                lockL.unlock();
                                AutoCloser autoCloser3 = this.f7186a.autoCloser;
                                if (autoCloser3 != null) {
                                    autoCloser3.e();
                                    return;
                                }
                                return;
                            }
                            if (this.f7186a.getDatabase().t()) {
                                lockL.unlock();
                                AutoCloser autoCloser4 = this.f7186a.autoCloser;
                                if (autoCloser4 != null) {
                                    autoCloser4.e();
                                    return;
                                }
                                return;
                            }
                            SupportSQLiteDatabase writableDatabase = this.f7186a.getDatabase().n().getWritableDatabase();
                            writableDatabase.beginTransactionNonExclusive();
                            try {
                                setE = a();
                                writableDatabase.setTransactionSuccessful();
                                writableDatabase.endTransaction();
                                lockL.unlock();
                                autoCloser = this.f7186a.autoCloser;
                                if (autoCloser != null) {
                                    autoCloser.e();
                                }
                                if (setE.isEmpty()) {
                                    return;
                                }
                                SafeIterableMap observerMap = this.f7186a.getObserverMap();
                                InvalidationTracker invalidationTracker = this.f7186a;
                                synchronized (observerMap) {
                                    try {
                                        Iterator<Map.Entry<K, V>> it = invalidationTracker.getObserverMap().iterator();
                                        while (it.hasNext()) {
                                            ((InvalidationTracker.ObserverWrapper) ((Map.Entry) it.next()).getValue()).b(setE);
                                        }
                                        Unit unit = Unit.f24295a;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                writableDatabase.endTransaction();
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            lockL.unlock();
                            AutoCloser autoCloser5 = this.f7186a.autoCloser;
                            if (autoCloser5 != null) {
                                autoCloser5.e();
                            }
                            throw th3;
                        }
                    } catch (IllegalStateException unused) {
                        setE = SetsKt.e();
                        lockL.unlock();
                        autoCloser = this.f7186a.autoCloser;
                        if (autoCloser != null) {
                        }
                    }
                } catch (SQLiteException unused2) {
                    setE = SetsKt.e();
                    lockL.unlock();
                    autoCloser = this.f7186a.autoCloser;
                    if (autoCloser != null) {
                    }
                }
            }
        };
    }

    public void b(Observer observer) {
        ObserverWrapper observerWrapper;
        Intrinsics.j(observer, "observer");
        String[] strArrN = n(observer.getTables());
        ArrayList arrayList = new ArrayList(strArrN.length);
        for (String str : strArrN) {
            Map map = this.tableIdLookup;
            Locale US = Locale.US;
            Intrinsics.i(US, "US");
            String lowerCase = str.toLowerCase(US);
            Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            Integer num = (Integer) map.get(lowerCase);
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name " + str);
            }
            arrayList.add(num);
        }
        int[] iArrL1 = CollectionsKt.l1(arrayList);
        ObserverWrapper observerWrapper2 = new ObserverWrapper(observer, iArrL1, strArrN);
        synchronized (this.observerMap) {
            observerWrapper = (ObserverWrapper) this.observerMap.m(observer, observerWrapper2);
        }
        if (observerWrapper == null && this.observedTableTracker.b(Arrays.copyOf(iArrL1, iArrL1.length))) {
            s();
        }
    }

    public final boolean c() {
        if (!this.database.z()) {
            return false;
        }
        if (!this.initialized) {
            this.database.n().getWritableDatabase();
        }
        return this.initialized;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final SupportSQLiteStatement getCleanupStatement() {
        return this.cleanupStatement;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final RoomDatabase getDatabase() {
        return this.database;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final SafeIterableMap getObserverMap() {
        return this.observerMap;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final AtomicBoolean getPendingRefresh() {
        return this.pendingRefresh;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Map getTableIdLookup() {
        return this.tableIdLookup;
    }

    public final void i(SupportSQLiteDatabase database) {
        Intrinsics.j(database, "database");
        synchronized (this.trackerLock) {
            if (this.initialized) {
                return;
            }
            database.execSQL("PRAGMA temp_store = MEMORY;");
            database.execSQL("PRAGMA recursive_triggers='ON';");
            database.execSQL("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            t(database);
            this.cleanupStatement = database.compileStatement("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
            this.initialized = true;
            Unit unit = Unit.f24295a;
        }
    }

    public final void j(String... tables) {
        Intrinsics.j(tables, "tables");
        synchronized (this.observerMap) {
            try {
                for (Map.Entry entry : this.observerMap) {
                    Intrinsics.i(entry, "(observer, wrapper)");
                    Observer observer = (Observer) entry.getKey();
                    ObserverWrapper observerWrapper = (ObserverWrapper) entry.getValue();
                    if (!observer.b()) {
                        observerWrapper.c(tables);
                    }
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k() {
        synchronized (this.trackerLock) {
            this.initialized = false;
            this.observedTableTracker.d();
            Unit unit = Unit.f24295a;
        }
    }

    public void l() {
        if (this.pendingRefresh.compareAndSet(false, true)) {
            AutoCloser autoCloser = this.autoCloser;
            if (autoCloser != null) {
                autoCloser.j();
            }
            this.database.o().execute(this.refreshRunnable);
        }
    }

    public void m(Observer observer) {
        ObserverWrapper observerWrapper;
        Intrinsics.j(observer, "observer");
        synchronized (this.observerMap) {
            observerWrapper = (ObserverWrapper) this.observerMap.n(observer);
        }
        if (observerWrapper != null) {
            ObservedTableTracker observedTableTracker = this.observedTableTracker;
            int[] tableIds = observerWrapper.getTableIds();
            if (observedTableTracker.c(Arrays.copyOf(tableIds, tableIds.length))) {
                s();
            }
        }
    }

    public final String[] n(String[] names) {
        Set setB = SetsKt.b();
        for (String str : names) {
            Map map = this.viewTables;
            Locale US = Locale.US;
            Intrinsics.i(US, "US");
            String lowerCase = str.toLowerCase(US);
            Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (map.containsKey(lowerCase)) {
                Map map2 = this.viewTables;
                Intrinsics.i(US, "US");
                String lowerCase2 = str.toLowerCase(US);
                Intrinsics.i(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
                Object obj = map2.get(lowerCase2);
                Intrinsics.g(obj);
                setB.addAll((Collection) obj);
            } else {
                setB.add(str);
            }
        }
        Object[] array = SetsKt.a(setB).toArray(new String[0]);
        Intrinsics.h(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        return (String[]) array;
    }

    public final void o(AutoCloser autoCloser) {
        Intrinsics.j(autoCloser, "autoCloser");
        this.autoCloser = autoCloser;
        autoCloser.m(new Runnable() { // from class: xq1
            @Override // java.lang.Runnable
            public final void run() {
                this.f28749a.k();
            }
        });
    }

    public final void p(Context context, String name, Intent serviceIntent) {
        Intrinsics.j(context, "context");
        Intrinsics.j(name, "name");
        Intrinsics.j(serviceIntent, "serviceIntent");
        this.multiInstanceInvalidationClient = new MultiInstanceInvalidationClient(context, name, serviceIntent, this, this.database.o());
    }

    public final void q(SupportSQLiteDatabase db, int tableId) {
        db.execSQL("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + tableId + ", 0)");
        String str = this.tablesNames[tableId];
        for (String str2 : r) {
            String str3 = "CREATE TEMP TRIGGER IF NOT EXISTS " + INSTANCE.b(str, str2) + " AFTER " + str2 + " ON `" + str + "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = " + tableId + " AND invalidated = 0; END";
            Intrinsics.i(str3, "StringBuilder().apply(builderAction).toString()");
            db.execSQL(str3);
        }
    }

    public final void r(SupportSQLiteDatabase db, int tableId) {
        String str = this.tablesNames[tableId];
        for (String str2 : r) {
            String str3 = "DROP TRIGGER IF EXISTS " + INSTANCE.b(str, str2);
            Intrinsics.i(str3, "StringBuilder().apply(builderAction).toString()");
            db.execSQL(str3);
        }
    }

    public final void s() {
        if (this.database.z()) {
            t(this.database.n().getWritableDatabase());
        }
    }

    public final void t(SupportSQLiteDatabase database) {
        Intrinsics.j(database, "database");
        if (database.inTransaction()) {
            return;
        }
        try {
            Lock lockL = this.database.l();
            lockL.lock();
            try {
                synchronized (this.syncTriggersLock) {
                    int[] iArrA = this.observedTableTracker.a();
                    if (iArrA == null) {
                        lockL.unlock();
                        return;
                    }
                    INSTANCE.a(database);
                    try {
                        int length = iArrA.length;
                        int i = 0;
                        int i2 = 0;
                        while (i < length) {
                            int i3 = iArrA[i];
                            int i4 = i2 + 1;
                            if (i3 == 1) {
                                q(database, i2);
                            } else if (i3 == 2) {
                                r(database, i2);
                            }
                            i++;
                            i2 = i4;
                        }
                        database.setTransactionSuccessful();
                        database.endTransaction();
                        Unit unit = Unit.f24295a;
                        lockL.unlock();
                    } catch (Throwable th) {
                        database.endTransaction();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                lockL.unlock();
                throw th2;
            }
        } catch (SQLiteException | IllegalStateException unused) {
        }
    }
}
