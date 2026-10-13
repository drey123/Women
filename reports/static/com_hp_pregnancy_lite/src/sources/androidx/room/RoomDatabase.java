package androidx.room;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import androidx.arch.core.executor.ArchTaskExecutor;
import androidx.room.migration.Migration;
import androidx.sqlite.db.SupportSQLiteCompat;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import androidx.sqlite.db.SupportSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteStatement;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelperFactory;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u001a\b&\u0018\u0000 n2\u00020\u0001:\u0007yz{|}~\u007fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\u0013\u0010\u0014J1\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\u001a\u0010\u0017\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00160\u0005\u0012\u0004\u0012\u00020\u00160\u0015H\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0011H$¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH$¢\u0006\u0004\b \u0010!J)\u0010\"\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u00180\u0015H\u0015¢\u0006\u0004\b\"\u0010#J\u001d\u0010%\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00160\u00050$H\u0017¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u000bH\u0017¢\u0006\u0004\b'\u0010\u0003J\u000f\u0010(\u001a\u00020\u000bH\u0017¢\u0006\u0004\b(\u0010\u0003J#\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020)2\n\b\u0002\u0010,\u001a\u0004\u0018\u00010+H\u0017¢\u0006\u0004\b.\u0010/J\u0017\u00103\u001a\u0002022\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u000bH\u0017¢\u0006\u0004\b5\u0010\u0003J\u000f\u00106\u001a\u00020\u000bH\u0017¢\u0006\u0004\b6\u0010\u0003J\u000f\u00107\u001a\u00020\u000bH\u0017¢\u0006\u0004\b7\u0010\u0003J#\u0010;\u001a\u00028\u0000\"\u0004\b\u0000\u001082\f\u0010:\u001a\b\u0012\u0004\u0012\u00028\u000009H\u0016¢\u0006\u0004\b;\u0010<J\u0017\u0010?\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020=H\u0014¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH\u0016¢\u0006\u0004\bB\u0010CR\u001e\u0010G\u001a\u0004\u0018\u00010=8\u0004@\u0004X\u0085\u000e¢\u0006\f\n\u0004\bD\u0010E\u0012\u0004\bF\u0010\u0003R\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010L\u001a\u00020H8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b'\u0010JR\u0016\u0010N\u001a\u00020\u00078\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b(\u0010MR\u001a\u0010Q\u001a\u00020\u001f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b5\u0010O\u001a\u0004\bP\u0010!R\u0016\u0010S\u001a\u00020A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010RR\u0016\u0010T\u001a\u00020A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010RR$\u0010X\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010\u00188\u0004@\u0004X\u0085\u000e¢\u0006\f\n\u0004\b\u001d\u0010V\u0012\u0004\bW\u0010\u0003R6\u0010\u0017\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00160\u0005\u0012\u0004\u0012\u00020\u00160Y8\u0004@\u0004X\u0085\u000e¢\u0006\u0012\n\u0004\b6\u0010Z\u001a\u0004\b[\u0010#\"\u0004\b\\\u0010]R\u0014\u0010`\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u001d\u0010j\u001a\b\u0012\u0004\u0012\u00020f0e8G¢\u0006\f\n\u0004\b\u000f\u0010g\u001a\u0004\bh\u0010iR#\u0010k\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00010Y8G¢\u0006\f\n\u0004\bP\u0010Z\u001a\u0004\bb\u0010#R$\u0010m\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005\u0012\u0004\u0012\u00020\u00010Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010ZR\u0014\u0010p\u001a\u00020H8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bn\u0010oR\u0014\u0010r\u001a\u00020H8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bq\u0010oR\u0014\u0010\b\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bl\u0010sR\u001a\u0010v\u001a\u00020A8VX\u0096\u0004¢\u0006\f\u0012\u0004\bu\u0010\u0003\u001a\u0004\bt\u0010CR\u0014\u0010x\u001a\u00020A8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bw\u0010C¨\u0006\u0080\u0001"}, d2 = {"Landroidx/room/RoomDatabase;", "", "<init>", "()V", "T", "Ljava/lang/Class;", "clazz", "Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "openHelper", "E", "(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;", "", "v", "w", "Ljava/util/concurrent/locks/Lock;", "l", "()Ljava/util/concurrent/locks/Lock;", "Landroidx/room/DatabaseConfiguration;", "configuration", "u", "(Landroidx/room/DatabaseConfiguration;)V", "", "Landroidx/room/migration/AutoMigrationSpec;", "autoMigrationSpecs", "", "Landroidx/room/migration/Migration;", "j", "(Ljava/util/Map;)Ljava/util/List;", "config", TimerTags.hoursShort, "(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "Landroidx/room/InvalidationTracker;", "g", "()Landroidx/room/InvalidationTracker;", "q", "()Ljava/util/Map;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Ljava/util/Set;", "c", "d", "Landroidx/sqlite/db/SupportSQLiteQuery;", "query", "Landroid/os/CancellationSignal;", "signal", "Landroid/database/Cursor;", "A", "(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;", "", "sql", "Landroidx/sqlite/db/SupportSQLiteStatement;", "f", "(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;", "e", "i", "D", "V", "Ljava/util/concurrent/Callable;", "body", "C", "(Ljava/util/concurrent/Callable;)Ljava/lang/Object;", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "db", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V", "", "t", "()Z", "a", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "getMDatabase$annotations", "mDatabase", "Ljava/util/concurrent/Executor;", "b", "Ljava/util/concurrent/Executor;", "internalQueryExecutor", "internalTransactionExecutor", "Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "internalOpenHelper", "Landroidx/room/InvalidationTracker;", TimerTags.minutesShort, "invalidationTracker", "Z", "allowMainThreadQueries", "writeAheadLoggingEnabled", "Landroidx/room/RoomDatabase$Callback;", "Ljava/util/List;", "getMCallbacks$annotations", "mCallbacks", "", "Ljava/util/Map;", "getAutoMigrationSpecs", "setAutoMigrationSpecs", "(Ljava/util/Map;)V", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "readWriteLock", "Landroidx/room/AutoCloser;", "k", "Landroidx/room/AutoCloser;", "autoCloser", "Ljava/lang/ThreadLocal;", "", "Ljava/lang/ThreadLocal;", "r", "()Ljava/lang/ThreadLocal;", "suspendingTransactionId", "backingFieldMap", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "typeConverters", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Ljava/util/concurrent/Executor;", "queryExecutor", TimerTags.secondsShort, "transactionExecutor", "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "isOpen$annotations", "isOpen", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "isMainThread", "Builder", "Callback", "Companion", "JournalMode", "MigrationContainer", "PrepackagedDatabaseCallback", "QueryCallback", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class RoomDatabase {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public volatile SupportSQLiteDatabase mDatabase;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Executor internalQueryExecutor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Executor internalTransactionExecutor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public SupportSQLiteOpenHelper internalOpenHelper;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean allowMainThreadQueries;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean writeAheadLoggingEnabled;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public List mCallbacks;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public AutoCloser autoCloser;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final Map backingFieldMap;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final Map typeConverters;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final InvalidationTracker invalidationTracker = g();

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Map autoMigrationSpecs = new LinkedHashMap();

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final ReentrantReadWriteLock readWriteLock = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final ThreadLocal suspendingTransactionId = new ThreadLocal();

    @Metadata(d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B)\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00110\u0010\"\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0016¢\u0006\u0004\b\u001b\u0010\u0016J\u001d\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00028\u0000H\u0016¢\u0006\u0004\b \u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\"R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010#R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010$R\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001c0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010.R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020\u00030%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010&R\u001c\u00104\u001a\b\u0012\u0004\u0012\u0002020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010&R\u0018\u00106\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010.R\u0018\u00108\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u0010.R\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0016\u0010H\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010=R\u0016\u0010J\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010=R\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u001c\u0010[\u001a\b\u0012\u0004\u0012\u00020X0W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u001e\u0010]\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010$R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u001e\u0010h\u001a\n\u0012\u0004\u0012\u00020e\u0018\u00010d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010g¨\u0006i"}, d2 = {"Landroidx/room/RoomDatabase$Builder;", "Landroidx/room/RoomDatabase;", "T", "", "Landroid/content/Context;", "context", "Ljava/lang/Class;", "klass", "", "name", "<init>", "(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V", "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;", "factory", "f", "(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;", "", "Landroidx/room/migration/Migration;", "migrations", "b", "([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;", "c", "()Landroidx/room/RoomDatabase$Builder;", "Ljava/util/concurrent/Executor;", "executor", "g", "(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;", "e", "Landroidx/room/RoomDatabase$Callback;", "callback", "a", "(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;", "d", "()Landroidx/room/RoomDatabase;", "Landroid/content/Context;", "Ljava/lang/Class;", "Ljava/lang/String;", "", "Ljava/util/List;", "callbacks", "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;", "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;", "prepackagedDatabaseCallback", "Landroidx/room/RoomDatabase$QueryCallback;", "Landroidx/room/RoomDatabase$QueryCallback;", "queryCallback", "Ljava/util/concurrent/Executor;", "queryCallbackExecutor", TimerTags.hoursShort, "typeConverters", "Landroidx/room/migration/AutoMigrationSpec;", "i", "autoMigrationSpecs", "j", "queryExecutor", "k", "transactionExecutor", "l", "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;", "", TimerTags.minutesShort, "Z", "allowMainThreadQueries", "Landroidx/room/RoomDatabase$JournalMode;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/room/RoomDatabase$JournalMode;", "journalMode", "Landroid/content/Intent;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroid/content/Intent;", "multiInstanceInvalidationIntent", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "requireMigration", "q", "allowDestructiveMigrationOnDowngrade", "", "r", "J", "autoCloseTimeout", "Ljava/util/concurrent/TimeUnit;", TimerTags.secondsShort, "Ljava/util/concurrent/TimeUnit;", "autoCloseTimeUnit", "Landroidx/room/RoomDatabase$MigrationContainer;", "t", "Landroidx/room/RoomDatabase$MigrationContainer;", "migrationContainer", "", "", "u", "Ljava/util/Set;", "migrationsNotRequiredFrom", "v", "migrationStartAndEndVersions", "w", "copyFromAssetPath", "Ljava/io/File;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Ljava/io/File;", "copyFromFile", "Ljava/util/concurrent/Callable;", "Ljava/io/InputStream;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Ljava/util/concurrent/Callable;", "copyFromInputStream", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static class Builder<T extends RoomDatabase> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Context context;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Class klass;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final String name;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final List callbacks;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public PrepackagedDatabaseCallback prepackagedDatabaseCallback;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public QueryCallback queryCallback;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public Executor queryCallbackExecutor;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public final List typeConverters;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public List autoMigrationSpecs;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public Executor queryExecutor;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public Executor transactionExecutor;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public SupportSQLiteOpenHelper.Factory factory;

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public boolean allowMainThreadQueries;

        /* JADX INFO: renamed from: n, reason: from kotlin metadata */
        public JournalMode journalMode;

        /* JADX INFO: renamed from: o, reason: from kotlin metadata */
        public Intent multiInstanceInvalidationIntent;

        /* JADX INFO: renamed from: p, reason: from kotlin metadata */
        public boolean requireMigration;

        /* JADX INFO: renamed from: q, reason: from kotlin metadata */
        public boolean allowDestructiveMigrationOnDowngrade;

        /* JADX INFO: renamed from: r, reason: from kotlin metadata */
        public long autoCloseTimeout;

        /* JADX INFO: renamed from: s, reason: from kotlin metadata */
        public TimeUnit autoCloseTimeUnit;

        /* JADX INFO: renamed from: t, reason: from kotlin metadata */
        public final MigrationContainer migrationContainer;

        /* JADX INFO: renamed from: u, reason: from kotlin metadata */
        public Set migrationsNotRequiredFrom;

        /* JADX INFO: renamed from: v, reason: from kotlin metadata */
        public Set migrationStartAndEndVersions;

        /* JADX INFO: renamed from: w, reason: from kotlin metadata */
        public String copyFromAssetPath;

        /* JADX INFO: renamed from: x, reason: from kotlin metadata */
        public File copyFromFile;

        /* JADX INFO: renamed from: y, reason: from kotlin metadata */
        public Callable copyFromInputStream;

        public Builder(Context context, Class klass, String str) {
            Intrinsics.j(context, "context");
            Intrinsics.j(klass, "klass");
            this.context = context;
            this.klass = klass;
            this.name = str;
            this.callbacks = new ArrayList();
            this.typeConverters = new ArrayList();
            this.autoMigrationSpecs = new ArrayList();
            this.journalMode = JournalMode.AUTOMATIC;
            this.requireMigration = true;
            this.autoCloseTimeout = -1L;
            this.migrationContainer = new MigrationContainer();
            this.migrationsNotRequiredFrom = new LinkedHashSet();
        }

        public Builder a(Callback callback) {
            Intrinsics.j(callback, "callback");
            this.callbacks.add(callback);
            return this;
        }

        public Builder b(Migration... migrations) {
            Intrinsics.j(migrations, "migrations");
            if (this.migrationStartAndEndVersions == null) {
                this.migrationStartAndEndVersions = new HashSet();
            }
            for (Migration migration : migrations) {
                Set set = this.migrationStartAndEndVersions;
                Intrinsics.g(set);
                set.add(Integer.valueOf(migration.f7215a));
                Set set2 = this.migrationStartAndEndVersions;
                Intrinsics.g(set2);
                set2.add(Integer.valueOf(migration.b));
            }
            this.migrationContainer.b((Migration[]) Arrays.copyOf(migrations, migrations.length));
            return this;
        }

        public Builder c() {
            this.allowMainThreadQueries = true;
            return this;
        }

        public RoomDatabase d() {
            SupportSQLiteOpenHelper.Factory queryInterceptorOpenHelperFactory;
            Executor executor = this.queryExecutor;
            if (executor == null && this.transactionExecutor == null) {
                Executor executorG = ArchTaskExecutor.g();
                this.transactionExecutor = executorG;
                this.queryExecutor = executorG;
            } else if (executor != null && this.transactionExecutor == null) {
                this.transactionExecutor = executor;
            } else if (executor == null) {
                this.queryExecutor = this.transactionExecutor;
            }
            Set set = this.migrationStartAndEndVersions;
            if (set != null) {
                Intrinsics.g(set);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    int iIntValue = ((Number) it.next()).intValue();
                    if (this.migrationsNotRequiredFrom.contains(Integer.valueOf(iIntValue))) {
                        throw new IllegalArgumentException(("Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: " + iIntValue).toString());
                    }
                }
            }
            SupportSQLiteOpenHelper.Factory sQLiteCopyOpenHelperFactory = this.factory;
            if (sQLiteCopyOpenHelperFactory == null) {
                sQLiteCopyOpenHelperFactory = new FrameworkSQLiteOpenHelperFactory();
            }
            if (sQLiteCopyOpenHelperFactory != null) {
                if (this.autoCloseTimeout > 0) {
                    if (this.name == null) {
                        throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
                    }
                    long j = this.autoCloseTimeout;
                    TimeUnit timeUnit = this.autoCloseTimeUnit;
                    if (timeUnit == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    Executor executor2 = this.queryExecutor;
                    if (executor2 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    sQLiteCopyOpenHelperFactory = new AutoClosingRoomOpenHelperFactory(sQLiteCopyOpenHelperFactory, new AutoCloser(j, timeUnit, executor2));
                }
                String str = this.copyFromAssetPath;
                if (str != null || this.copyFromFile != null || this.copyFromInputStream != null) {
                    if (this.name == null) {
                        throw new IllegalArgumentException("Cannot create from asset or file for an in-memory database.");
                    }
                    int i = str == null ? 0 : 1;
                    File file = this.copyFromFile;
                    int i2 = file == null ? 0 : 1;
                    Callable callable = this.copyFromInputStream;
                    if (i + i2 + (callable != null ? 1 : 0) != 1) {
                        throw new IllegalArgumentException("More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations.");
                    }
                    sQLiteCopyOpenHelperFactory = new SQLiteCopyOpenHelperFactory(str, file, callable, sQLiteCopyOpenHelperFactory);
                }
            } else {
                sQLiteCopyOpenHelperFactory = null;
            }
            if (sQLiteCopyOpenHelperFactory == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            QueryCallback queryCallback = this.queryCallback;
            if (queryCallback != null) {
                Executor executor3 = this.queryCallbackExecutor;
                if (executor3 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                if (queryCallback == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                queryInterceptorOpenHelperFactory = new QueryInterceptorOpenHelperFactory(sQLiteCopyOpenHelperFactory, executor3, queryCallback);
            } else {
                queryInterceptorOpenHelperFactory = sQLiteCopyOpenHelperFactory;
            }
            Context context = this.context;
            String str2 = this.name;
            MigrationContainer migrationContainer = this.migrationContainer;
            List list = this.callbacks;
            boolean z = this.allowMainThreadQueries;
            JournalMode journalModeResolve$room_runtime_release = this.journalMode.resolve$room_runtime_release(context);
            Executor executor4 = this.queryExecutor;
            if (executor4 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Executor executor5 = this.transactionExecutor;
            if (executor5 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            DatabaseConfiguration databaseConfiguration = new DatabaseConfiguration(context, str2, queryInterceptorOpenHelperFactory, migrationContainer, list, z, journalModeResolve$room_runtime_release, executor4, executor5, this.multiInstanceInvalidationIntent, this.requireMigration, this.allowDestructiveMigrationOnDowngrade, this.migrationsNotRequiredFrom, this.copyFromAssetPath, this.copyFromFile, this.copyFromInputStream, this.prepackagedDatabaseCallback, this.typeConverters, this.autoMigrationSpecs);
            RoomDatabase roomDatabase = (RoomDatabase) Room.b(this.klass, "_Impl");
            roomDatabase.u(databaseConfiguration);
            return roomDatabase;
        }

        public Builder e() {
            this.requireMigration = false;
            this.allowDestructiveMigrationOnDowngrade = true;
            return this;
        }

        public Builder f(SupportSQLiteOpenHelper.Factory factory) {
            this.factory = factory;
            return this;
        }

        public Builder g(Executor executor) {
            Intrinsics.j(executor, "executor");
            this.queryExecutor = executor;
            return this;
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"Landroidx/room/RoomDatabase$Callback;", "", "<init>", "()V", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "db", "", "a", "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V", "c", "b", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static abstract class Callback {
        public void a(SupportSQLiteDatabase db) {
            Intrinsics.j(db, "db");
        }

        public void b(SupportSQLiteDatabase db) {
            Intrinsics.j(db, "db");
        }

        public void c(SupportSQLiteDatabase db) {
            Intrinsics.j(db, "db");
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Landroidx/room/RoomDatabase$JournalMode;", "", "(Ljava/lang/String;I)V", "isLowRamDevice", "", "activityManager", "Landroid/app/ActivityManager;", "resolve", "context", "Landroid/content/Context;", "resolve$room_runtime_release", "AUTOMATIC", "TRUNCATE", "WRITE_AHEAD_LOGGING", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public enum JournalMode {
        AUTOMATIC,
        TRUNCATE,
        WRITE_AHEAD_LOGGING;

        private final boolean isLowRamDevice(ActivityManager activityManager) {
            return SupportSQLiteCompat.Api19Impl.b(activityManager);
        }

        @NotNull
        public final JournalMode resolve$room_runtime_release(@NotNull Context context) {
            Intrinsics.j(context, "context");
            if (this != AUTOMATIC) {
                return this;
            }
            Object systemService = context.getSystemService("activity");
            Intrinsics.h(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            return !isLowRamDevice((ActivityManager) systemService) ? WRITE_AHEAD_LOGGING : TRUNCATE;
        }
    }

    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ'\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\n0\nH\u0016¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ=\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00102\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\u001b2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fR,\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050!0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\"¨\u0006#"}, d2 = {"Landroidx/room/RoomDatabase$MigrationContainer;", "", "<init>", "()V", "", "Landroidx/room/migration/Migration;", "migrations", "", "b", "([Landroidx/room/migration/Migration;)V", "", "", "f", "()Ljava/util/Map;", "start", "end", "", "d", "(II)Ljava/util/List;", "startVersion", "endVersion", "", "c", "(II)Z", "migration", "a", "(Landroidx/room/migration/Migration;)V", "", "result", "upgrade", "e", "(Ljava/util/List;ZII)Ljava/util/List;", "", "Ljava/util/TreeMap;", "Ljava/util/Map;", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static class MigrationContainer {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Map migrations = new LinkedHashMap();

        public final void a(Migration migration) {
            int i = migration.f7215a;
            int i2 = migration.b;
            Map map = this.migrations;
            Integer numValueOf = Integer.valueOf(i);
            Object treeMap = map.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap();
                map.put(numValueOf, treeMap);
            }
            TreeMap treeMap2 = (TreeMap) treeMap;
            if (treeMap2.containsKey(Integer.valueOf(i2))) {
                StringBuilder sb = new StringBuilder();
                sb.append("Overriding migration ");
                sb.append(treeMap2.get(Integer.valueOf(i2)));
                sb.append(" with ");
                sb.append(migration);
            }
            treeMap2.put(Integer.valueOf(i2), migration);
        }

        public void b(Migration... migrations) {
            Intrinsics.j(migrations, "migrations");
            for (Migration migration : migrations) {
                a(migration);
            }
        }

        public final boolean c(int startVersion, int endVersion) {
            Map migrations = getMigrations();
            if (!migrations.containsKey(Integer.valueOf(startVersion))) {
                return false;
            }
            Map mapK = (Map) migrations.get(Integer.valueOf(startVersion));
            if (mapK == null) {
                mapK = MapsKt.k();
            }
            return mapK.containsKey(Integer.valueOf(endVersion));
        }

        public List d(int start, int end) {
            if (start == end) {
                return CollectionsKt.o();
            }
            return e(new ArrayList(), end > start, start, end);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0019  */
        /* JADX WARN: Code duplicated, block: B:11:0x001e  */
        /* JADX WARN: Code duplicated, block: B:15:0x002c  */
        /* JADX WARN: Code duplicated, block: B:31:0x0016 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:36:0x0044 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:38:0x005f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:40:0x0036 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:9:0x0017 A[DONT_INVERT] */
        public final List e(List result, boolean upgrade, int start, int end) {
            TreeMap treeMap;
            Set setKeySet;
            Iterator it;
            boolean z;
            Integer targetVersion;
            int i;
            int iIntValue;
            int iIntValue2;
            do {
                if (!upgrade) {
                    if (start <= end) {
                        return result;
                    }
                    treeMap = (TreeMap) this.migrations.get(Integer.valueOf(start));
                    if (treeMap == null) {
                        if (upgrade) {
                            setKeySet = treeMap.descendingKeySet();
                        } else {
                            setKeySet = treeMap.keySet();
                        }
                        it = setKeySet.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                z = false;
                                break;
                                break;
                            }
                            targetVersion = (Integer) it.next();
                            if (!upgrade) {
                                i = start + 1;
                                Intrinsics.i(targetVersion, "targetVersion");
                                iIntValue = targetVersion.intValue();
                                if (i <= iIntValue) {
                                    continue;
                                }
                            } else {
                                Intrinsics.i(targetVersion, "targetVersion");
                                iIntValue2 = targetVersion.intValue();
                                if (end <= iIntValue2) {
                                    continue;
                                }
                            }
                        }
                    } else {
                        return null;
                    }
                } else {
                    if (start >= end) {
                        return result;
                    }
                    treeMap = (TreeMap) this.migrations.get(Integer.valueOf(start));
                    if (treeMap == null) {
                        if (upgrade) {
                            setKeySet = treeMap.descendingKeySet();
                        } else {
                            setKeySet = treeMap.keySet();
                        }
                        it = setKeySet.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                z = false;
                                break;
                            }
                            targetVersion = (Integer) it.next();
                            if (!upgrade) {
                                Intrinsics.i(targetVersion, "targetVersion");
                                iIntValue2 = targetVersion.intValue();
                                if (end <= iIntValue2 && iIntValue2 < start) {
                                    Object obj = treeMap.get(targetVersion);
                                    Intrinsics.g(obj);
                                    result.add(obj);
                                    start = targetVersion.intValue();
                                    z = true;
                                    break;
                                    break;
                                }
                            } else {
                                i = start + 1;
                                Intrinsics.i(targetVersion, "targetVersion");
                                iIntValue = targetVersion.intValue();
                                if (i <= iIntValue && iIntValue <= end) {
                                    Object obj2 = treeMap.get(targetVersion);
                                    Intrinsics.g(obj2);
                                    result.add(obj2);
                                    start = targetVersion.intValue();
                                    z = true;
                                    break;
                                }
                            }
                        }
                    } else {
                        return null;
                    }
                }
            } while (z);
            return null;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public Map getMigrations() {
            return this.migrations;
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;", "", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "db", "", "a", "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static abstract class PrepackagedDatabaseCallback {
        public void a(SupportSQLiteDatabase db) {
            Intrinsics.j(db, "db");
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Landroidx/room/RoomDatabase$QueryCallback;", "", "", "sqlQuery", "", "bindArgs", "", "a", "(Ljava/lang/String;Ljava/util/List;)V", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public interface QueryCallback {
        void a(String sqlQuery, List bindArgs);
    }

    public RoomDatabase() {
        Map mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        Intrinsics.i(mapSynchronizedMap, "synchronizedMap(mutableMapOf())");
        this.backingFieldMap = mapSynchronizedMap;
        this.typeConverters = new LinkedHashMap();
    }

    public static /* synthetic */ Cursor B(RoomDatabase roomDatabase, SupportSQLiteQuery supportSQLiteQuery, CancellationSignal cancellationSignal, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: query");
        }
        if ((i & 2) != 0) {
            cancellationSignal = null;
        }
        return roomDatabase.A(supportSQLiteQuery, cancellationSignal);
    }

    public Cursor A(SupportSQLiteQuery query, CancellationSignal signal) {
        Intrinsics.j(query, "query");
        c();
        d();
        return signal != null ? n().getWritableDatabase().query(query, signal) : n().getWritableDatabase().query(query);
    }

    public Object C(Callable body) {
        Intrinsics.j(body, "body");
        e();
        try {
            Object objCall = body.call();
            D();
            return objCall;
        } finally {
            i();
        }
    }

    public void D() {
        n().getWritableDatabase().setTransactionSuccessful();
    }

    public final Object E(Class clazz, SupportSQLiteOpenHelper openHelper) {
        if (clazz.isInstance(openHelper)) {
            return openHelper;
        }
        if (openHelper instanceof DelegatingOpenHelper) {
            return E(clazz, ((DelegatingOpenHelper) openHelper).getDelegate());
        }
        return null;
    }

    public void c() {
        if (!this.allowMainThreadQueries && y()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void d() {
        if (!t() && this.suspendingTransactionId.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public void e() {
        c();
        AutoCloser autoCloser = this.autoCloser;
        if (autoCloser == null) {
            v();
        } else {
            autoCloser.g(new Function1<SupportSQLiteDatabase, Object>() { // from class: androidx.room.RoomDatabase$beginTransaction$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @Nullable
                public final Object invoke(@NotNull SupportSQLiteDatabase it) {
                    Intrinsics.j(it, "it");
                    this.this$0.v();
                    return null;
                }
            });
        }
    }

    public SupportSQLiteStatement f(String sql) {
        Intrinsics.j(sql, "sql");
        c();
        d();
        return n().getWritableDatabase().compileStatement(sql);
    }

    public abstract InvalidationTracker g();

    public abstract SupportSQLiteOpenHelper h(DatabaseConfiguration config);

    public void i() {
        AutoCloser autoCloser = this.autoCloser;
        if (autoCloser == null) {
            w();
        } else {
            autoCloser.g(new Function1<SupportSQLiteDatabase, Object>() { // from class: androidx.room.RoomDatabase$endTransaction$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @Nullable
                public final Object invoke(@NotNull SupportSQLiteDatabase it) {
                    Intrinsics.j(it, "it");
                    this.this$0.w();
                    return null;
                }
            });
        }
    }

    public List j(Map autoMigrationSpecs) {
        Intrinsics.j(autoMigrationSpecs, "autoMigrationSpecs");
        return CollectionsKt.o();
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Map getBackingFieldMap() {
        return this.backingFieldMap;
    }

    public final Lock l() {
        ReentrantReadWriteLock.ReadLock lock = this.readWriteLock.readLock();
        Intrinsics.i(lock, "readWriteLock.readLock()");
        return lock;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public InvalidationTracker getInvalidationTracker() {
        return this.invalidationTracker;
    }

    public SupportSQLiteOpenHelper n() {
        SupportSQLiteOpenHelper supportSQLiteOpenHelper = this.internalOpenHelper;
        if (supportSQLiteOpenHelper != null) {
            return supportSQLiteOpenHelper;
        }
        Intrinsics.B("internalOpenHelper");
        return null;
    }

    public Executor o() {
        Executor executor = this.internalQueryExecutor;
        if (executor != null) {
            return executor;
        }
        Intrinsics.B("internalQueryExecutor");
        return null;
    }

    public Set p() {
        return SetsKt.e();
    }

    public Map q() {
        return MapsKt.k();
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final ThreadLocal getSuspendingTransactionId() {
        return this.suspendingTransactionId;
    }

    public Executor s() {
        Executor executor = this.internalTransactionExecutor;
        if (executor != null) {
            return executor;
        }
        Intrinsics.B("internalTransactionExecutor");
        return null;
    }

    public boolean t() {
        return n().getWritableDatabase().inTransaction();
    }

    public void u(DatabaseConfiguration configuration) {
        Intrinsics.j(configuration, "configuration");
        this.internalOpenHelper = h(configuration);
        Set setP = p();
        BitSet bitSet = new BitSet();
        Iterator it = setP.iterator();
        while (true) {
            int i = -1;
            if (it.hasNext()) {
                Class cls = (Class) it.next();
                int size = configuration.autoMigrationSpecs.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i2 = size - 1;
                        if (cls.isAssignableFrom(configuration.autoMigrationSpecs.get(size).getClass())) {
                            bitSet.set(size);
                            i = size;
                            break;
                        } else if (i2 < 0) {
                            break;
                        } else {
                            size = i2;
                        }
                    }
                }
                if (i < 0) {
                    throw new IllegalArgumentException(("A required auto migration spec (" + cls.getCanonicalName() + ") is missing in the database configuration.").toString());
                }
                this.autoMigrationSpecs.put(cls, configuration.autoMigrationSpecs.get(i));
            } else {
                int size2 = configuration.autoMigrationSpecs.size() - 1;
                if (size2 >= 0) {
                    while (true) {
                        int i3 = size2 - 1;
                        if (!bitSet.get(size2)) {
                            throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                        }
                        if (i3 < 0) {
                            break;
                        } else {
                            size2 = i3;
                        }
                    }
                }
                for (Migration migration : j(this.autoMigrationSpecs)) {
                    if (!configuration.migrationContainer.c(migration.f7215a, migration.b)) {
                        configuration.migrationContainer.b(migration);
                    }
                }
                SQLiteCopyOpenHelper sQLiteCopyOpenHelper = (SQLiteCopyOpenHelper) E(SQLiteCopyOpenHelper.class, n());
                if (sQLiteCopyOpenHelper != null) {
                    sQLiteCopyOpenHelper.f(configuration);
                }
                AutoClosingRoomOpenHelper autoClosingRoomOpenHelper = (AutoClosingRoomOpenHelper) E(AutoClosingRoomOpenHelper.class, n());
                if (autoClosingRoomOpenHelper != null) {
                    this.autoCloser = autoClosingRoomOpenHelper.autoCloser;
                    getInvalidationTracker().o(autoClosingRoomOpenHelper.autoCloser);
                }
                boolean z = configuration.journalMode == JournalMode.WRITE_AHEAD_LOGGING;
                n().setWriteAheadLoggingEnabled(z);
                this.mCallbacks = configuration.callbacks;
                this.internalQueryExecutor = configuration.queryExecutor;
                this.internalTransactionExecutor = new TransactionExecutor(configuration.transactionExecutor);
                this.allowMainThreadQueries = configuration.allowMainThreadQueries;
                this.writeAheadLoggingEnabled = z;
                if (configuration.multiInstanceInvalidationServiceIntent != null) {
                    if (configuration.name == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    getInvalidationTracker().p(configuration.context, configuration.name, configuration.multiInstanceInvalidationServiceIntent);
                }
                Map mapQ = q();
                BitSet bitSet2 = new BitSet();
                for (Map.Entry entry : mapQ.entrySet()) {
                    Class cls2 = (Class) entry.getKey();
                    for (Class cls3 : (List) entry.getValue()) {
                        int size3 = configuration.typeConverters.size() - 1;
                        if (size3 < 0) {
                            size3 = -1;
                            break;
                        }
                        while (true) {
                            int i4 = size3 - 1;
                            if (cls3.isAssignableFrom(configuration.typeConverters.get(size3).getClass())) {
                                bitSet2.set(size3);
                                break;
                            } else {
                                if (i4 < 0) {
                                    size3 = -1;
                                    break;
                                }
                                size3 = i4;
                            }
                        }
                        if (size3 < 0) {
                            throw new IllegalArgumentException(("A required type converter (" + cls3 + ") for " + cls2.getCanonicalName() + " is missing in the database configuration.").toString());
                        }
                        this.typeConverters.put(cls3, configuration.typeConverters.get(size3));
                    }
                }
                int size4 = configuration.typeConverters.size() - 1;
                if (size4 < 0) {
                    return;
                }
                while (true) {
                    int i5 = size4 - 1;
                    if (!bitSet2.get(size4)) {
                        throw new IllegalArgumentException("Unexpected type converter " + configuration.typeConverters.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                    }
                    if (i5 < 0) {
                        return;
                    } else {
                        size4 = i5;
                    }
                }
            }
        }
    }

    public final void v() {
        c();
        SupportSQLiteDatabase writableDatabase = n().getWritableDatabase();
        getInvalidationTracker().t(writableDatabase);
        if (writableDatabase.isWriteAheadLoggingEnabled()) {
            writableDatabase.beginTransactionNonExclusive();
        } else {
            writableDatabase.beginTransaction();
        }
    }

    public final void w() {
        n().getWritableDatabase().endTransaction();
        if (t()) {
            return;
        }
        getInvalidationTracker().l();
    }

    public void x(SupportSQLiteDatabase db) {
        Intrinsics.j(db, "db");
        getInvalidationTracker().i(db);
    }

    public final boolean y() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public boolean z() {
        Boolean boolValueOf;
        boolean zIsOpen;
        AutoCloser autoCloser = this.autoCloser;
        if (autoCloser == null) {
            SupportSQLiteDatabase supportSQLiteDatabase = this.mDatabase;
            if (supportSQLiteDatabase != null) {
                zIsOpen = supportSQLiteDatabase.isOpen();
            } else {
                boolValueOf = null;
            }
            return Intrinsics.e(boolValueOf, Boolean.TRUE);
        }
        zIsOpen = autoCloser.l();
        boolValueOf = Boolean.valueOf(zIsOpen);
        return Intrinsics.e(boolValueOf, Boolean.TRUE);
    }
}
