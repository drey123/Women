package androidx.room;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.coroutines.RunBlockingUninterruptible_androidKt;
import com.google.android.gms.actions.SearchIntents;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.AbstractC3148i0;
import kotlinx.coroutines.C3152k0;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.J0;
import kotlinx.coroutines.W;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: RoomDatabase.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u001c\b&\u0018\u0000 ¯\u00012\u00020\u0001:\n°\u0001±\u0001²\u0001³\u0001´\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u0007\u001a\u00028\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0007¢\u0006\u0004\b\u0007\u0010\nJ#\u0010\u0010\u001a\u00020\r2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\t2\u0006\u0010\f\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0016\u0010\u0017J1\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u001a\u0010\u001a\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00010\u0019H\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ1\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u001a\u0010\u001a\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\t\u0012\u0004\u0012\u00020\u00010\u0019H\u0017¢\u0006\u0004\b\u001f\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0011H\u0015¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0015¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H$¢\u0006\u0004\b(\u0010)J\u000f\u0010+\u001a\u00020*H\u0007¢\u0006\u0004\b+\u0010,J\u000f\u0010.\u001a\u00020-H\u0007¢\u0006\u0004\b.\u0010/J\u000f\u00101\u001a\u00020-H\u0000¢\u0006\u0004\b0\u0010/J)\u00102\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u001b0\u0019H\u0015¢\u0006\u0004\b2\u00103J)\u00104\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0\u001b0\u0019H\u0015¢\u0006\u0004\b4\u00103J\u001d\u00106\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u000505H\u0017¢\u0006\u0004\b6\u00107J\u001d\u00108\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\t05H\u0017¢\u0006\u0004\b8\u00107J\u000f\u00109\u001a\u00020\rH'¢\u0006\u0004\b9\u0010\u0003J+\u0010?\u001a\u00020\r2\u0006\u0010;\u001a\u00020:2\u0012\u0010>\u001a\n\u0012\u0006\b\u0001\u0012\u00020=0<\"\u00020=H\u0005¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\rH\u0016¢\u0006\u0004\bA\u0010\u0003J\u000f\u0010B\u001a\u00020\rH\u0017¢\u0006\u0004\bB\u0010\u0003J\u000f\u0010C\u001a\u00020\rH\u0017¢\u0006\u0004\bC\u0010\u0003JB\u0010L\u001a\u00028\u0000\"\u0004\b\u0000\u0010D2\u0006\u0010E\u001a\u00020:2\"\u0010I\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020G\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000H\u0012\u0006\u0012\u0004\u0018\u00010\u00010FH\u0080@¢\u0006\u0004\bJ\u0010KJ\u000f\u0010O\u001a\u00020:H\u0000¢\u0006\u0004\bM\u0010NJ+\u0010P\u001a\u00020R2\u0006\u0010P\u001a\u00020=2\u0012\u0010Q\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010<H\u0016¢\u0006\u0004\bP\u0010SJ#\u0010P\u001a\u00020R2\u0006\u0010P\u001a\u00020T2\n\b\u0002\u0010V\u001a\u0004\u0018\u00010UH\u0017¢\u0006\u0004\bP\u0010WJ\u0017\u0010Z\u001a\u00020Y2\u0006\u0010X\u001a\u00020=H\u0016¢\u0006\u0004\bZ\u0010[J\u000f\u0010\\\u001a\u00020\rH\u0017¢\u0006\u0004\b\\\u0010\u0003J\u000f\u0010]\u001a\u00020\rH\u0017¢\u0006\u0004\b]\u0010\u0003J\u000f\u0010^\u001a\u00020\rH\u0017¢\u0006\u0004\b^\u0010\u0003J\u0017\u0010a\u001a\u00020\r2\u0006\u0010`\u001a\u00020_H\u0016¢\u0006\u0004\ba\u0010bJ#\u0010a\u001a\u00028\u0000\"\u0004\b\u0000\u0010c2\f\u0010`\u001a\b\u0012\u0004\u0012\u00028\u00000dH\u0016¢\u0006\u0004\ba\u0010eJ\u0017\u0010h\u001a\u00020\r2\u0006\u0010g\u001a\u00020fH\u0015¢\u0006\u0004\bh\u0010iJ\u0017\u0010h\u001a\u00020\r2\u0006\u0010k\u001a\u00020jH\u0005¢\u0006\u0004\bh\u0010lJ\u000f\u0010m\u001a\u00020:H\u0016¢\u0006\u0004\bm\u0010NJ(\u0010o\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0004\u0018\u0001*\u00020!2\b\u0010n\u001a\u0004\u0018\u00010!H\u0082\b¢\u0006\u0004\bo\u0010pJ\u000f\u0010q\u001a\u00020\rH\u0002¢\u0006\u0004\bq\u0010\u0003J\u000f\u0010r\u001a\u00020\rH\u0002¢\u0006\u0004\br\u0010\u0003J\u000f\u0010s\u001a\u00020\rH\u0002¢\u0006\u0004\bs\u0010\u0003J#\u0010a\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00042\f\u0010`\u001a\b\u0012\u0004\u0012\u00028\u00000tH\u0002¢\u0006\u0004\ba\u0010uR\u001e\u0010v\u001a\u0004\u0018\u00010f8\u0004@\u0004X\u0085\u000e¢\u0006\f\n\u0004\bv\u0010w\u0012\u0004\bx\u0010\u0003R\u0016\u0010y\u001a\u00020*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\by\u0010zR\u0016\u0010{\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b{\u0010|R\u0016\u0010~\u001a\u00020}8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u0018\u0010\u0080\u0001\u001a\u00020}8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010\u007fR\u0019\u0010\u0081\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0083\u0001\u001a\u00020'8\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R \u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008a\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R)\u0010\u008d\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008c\u0001\u0018\u00010\u001b8\u0004@\u0004X\u0085\u000e¢\u0006\u000f\n\u0006\b\u008d\u0001\u0010\u008e\u0001\u0012\u0005\b\u008f\u0001\u0010\u0003R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R$\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u00018G¢\u0006\u0010\n\u0006\b\u0095\u0001\u0010\u0096\u0001\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001R(\u0010\u009a\u0001\u001a\u0013\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u0004\u0012\u00020\u00010\u0099\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R(\u0010\u009c\u0001\u001a\u00020:8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u009c\u0001\u0010\u008b\u0001\u001a\u0005\b\u009d\u0001\u0010N\"\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0017\u0010¢\u0001\u001a\u00020}8VX\u0096\u0004¢\u0006\b\u001a\u0006\b \u0001\u0010¡\u0001R\u0017\u0010¤\u0001\u001a\u00020}8VX\u0096\u0004¢\u0006\b\u001a\u0006\b£\u0001\u0010¡\u0001R\u0016\u0010n\u001a\u00020!8VX\u0096\u0004¢\u0006\b\u001a\u0006\b¥\u0001\u0010¦\u0001R\u0016\u0010¨\u0001\u001a\u00020'8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b§\u0001\u0010)R0\u0010ª\u0001\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0\u001b0\u00198@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b©\u0001\u00103R\u0016\u0010«\u0001\u001a\u00020:8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b«\u0001\u0010NR\u0013\u0010¬\u0001\u001a\u00020:8G¢\u0006\u0007\u001a\u0005\b¬\u0001\u0010NR\u0016\u0010®\u0001\u001a\u00020:8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u00ad\u0001\u0010N¨\u0006µ\u0001"}, d2 = {"Landroidx/room/RoomDatabase;", "", "<init>", "()V", "T", "Ljava/lang/Class;", "klass", "getTypeConverter", "(Ljava/lang/Class;)Ljava/lang/Object;", "LHe/d;", "(LHe/d;)Ljava/lang/Object;", "kclass", "converter", "", "addTypeConverter$room_runtime_release", "(LHe/d;Ljava/lang/Object;)V", "addTypeConverter", "Landroidx/room/e;", "configuration", "init", "(Landroidx/room/e;)V", "Landroidx/room/u;", "createConnectionManager$room_runtime_release", "(Landroidx/room/e;)Landroidx/room/u;", "createConnectionManager", "", "autoMigrationSpecs", "", "LL1/a;", "getAutoMigrations", "(Ljava/util/Map;)Ljava/util/List;", "createAutoMigrations", "config", "LP1/c;", "createOpenHelper", "(Landroidx/room/e;)LP1/c;", "Landroidx/room/B;", "createOpenDelegate", "()Landroidx/room/B;", "Landroidx/room/o;", "createInvalidationTracker", "()Landroidx/room/o;", "Lkotlinx/coroutines/I;", "getCoroutineScope", "()Lkotlinx/coroutines/I;", "Lkotlin/coroutines/CoroutineContext;", "getQueryContext", "()Lkotlin/coroutines/CoroutineContext;", "getTransactionContext$room_runtime_release", "getTransactionContext", "getRequiredTypeConverters", "()Ljava/util/Map;", "getRequiredTypeConverterClasses", "", "getRequiredAutoMigrationSpecs", "()Ljava/util/Set;", "getRequiredAutoMigrationSpecClasses", "clearAllTables", "", "hasForeignKeys", "", "", "tableNames", "performClear", "(Z[Ljava/lang/String;)V", "close", "assertNotMainThread", "assertNotSuspendingTransaction", "R", "isReadOnly", "Lkotlin/Function2;", "Landroidx/room/Transactor;", "Lse/c;", "block", "useConnection$room_runtime_release", "(ZLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;", "useConnection", "inCompatibilityMode$room_runtime_release", "()Z", "inCompatibilityMode", SearchIntents.EXTRA_QUERY, "args", "Landroid/database/Cursor;", "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;", "LP1/e;", "Landroid/os/CancellationSignal;", "signal", "(LP1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;", "sql", "LP1/f;", "compileStatement", "(Ljava/lang/String;)LP1/f;", "beginTransaction", "endTransaction", "setTransactionSuccessful", "Ljava/lang/Runnable;", "body", "runInTransaction", "(Ljava/lang/Runnable;)V", "V", "Ljava/util/concurrent/Callable;", "(Ljava/util/concurrent/Callable;)Ljava/lang/Object;", "LP1/b;", "db", "internalInitInvalidationTracker", "(LP1/b;)V", "LO1/b;", "connection", "(LO1/b;)V", "inTransaction", "openHelper", "unwrapOpenHelper", "(LP1/c;)LP1/c;", "onClosed", "internalBeginTransaction", "internalEndTransaction", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "mDatabase", "LP1/b;", "getMDatabase$annotations", "coroutineScope", "Lkotlinx/coroutines/I;", "transactionContext", "Lkotlin/coroutines/CoroutineContext;", "Ljava/util/concurrent/Executor;", "internalQueryExecutor", "Ljava/util/concurrent/Executor;", "internalTransactionExecutor", "connectionManager", "Landroidx/room/u;", "internalTracker", "Landroidx/room/o;", "LK1/a;", "closeBarrier", "LK1/a;", "getCloseBarrier$room_runtime_release", "()LK1/a;", "allowMainThreadQueries", "Z", "Landroidx/room/RoomDatabase$b;", "mCallbacks", "Ljava/util/List;", "getMCallbacks$annotations", "LM1/a;", "autoCloser", "LM1/a;", "Ljava/lang/ThreadLocal;", "", "suspendingTransactionId", "Ljava/lang/ThreadLocal;", "getSuspendingTransactionId", "()Ljava/lang/ThreadLocal;", "", "typeConverters", "Ljava/util/Map;", "useTempTrackingTable", "getUseTempTrackingTable$room_runtime_release", "setUseTempTrackingTable$room_runtime_release", "(Z)V", "getQueryExecutor", "()Ljava/util/concurrent/Executor;", "queryExecutor", "getTransactionExecutor", "transactionExecutor", "getOpenHelper", "()LP1/c;", "getInvalidationTracker", "invalidationTracker", "getRequiredTypeConverterClassesMap$room_runtime_release", "requiredTypeConverterClassesMap", "isOpen", "isOpenInternal", "isMainThread$room_runtime_release", "isMainThread", "Companion", "JournalMode", E6.a.PUSH_ADDITIONAL_DATA_KEY, "d", "b", "c", "room-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2151:1\n357#1,15:2152\n357#1,15:2167\n477#2:2182\n423#2:2183\n1246#3,4:2184\n1187#3,2:2188\n1261#3,2:2190\n1557#3:2192\n1628#3,3:2193\n1264#3:2196\n1557#3:2197\n1628#3,3:2198\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase\n*L\n271#1:2152,15\n275#1:2167,15\n343#1:2182\n343#1:2183\n343#1:2184,4\n452#1:2188,2\n452#1:2190,2\n453#1:2192\n453#1:2193,3\n452#1:2196\n478#1:2197\n478#1:2198,3\n*E\n"})
public abstract class RoomDatabase {
    public static final int MAX_BIND_PARAMETER_CNT = 999;
    private boolean allowMainThreadQueries;
    private M1.a autoCloser;
    private C1522u connectionManager;
    private kotlinx.coroutines.I coroutineScope;
    private Executor internalQueryExecutor;
    private C1517o internalTracker;
    private Executor internalTransactionExecutor;
    protected List<? extends b> mCallbacks;
    protected volatile P1.b mDatabase;
    private CoroutineContext transactionContext;

    @NotNull
    private final K1.a closeBarrier = new K1.a(new RoomDatabase$closeBarrier$1(0, this, RoomDatabase.class, "onClosed", "onClosed()V", 0));

    @NotNull
    private final ThreadLocal<Integer> suspendingTransactionId = new ThreadLocal<>();

    @NotNull
    private final Map<He.d<?>, Object> typeConverters = new LinkedHashMap();
    private boolean useTempTrackingTable = true;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: RoomDatabase.android.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/room/RoomDatabase$JournalMode;", "", "room-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class JournalMode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final JournalMode f16432a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final JournalMode f16433c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final JournalMode f16434d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ JournalMode[] f16435e;

        static {
            JournalMode journalMode = new JournalMode("AUTOMATIC", 0);
            f16432a = journalMode;
            JournalMode journalMode2 = new JournalMode("TRUNCATE", 1);
            f16433c = journalMode2;
            JournalMode journalMode3 = new JournalMode("WRITE_AHEAD_LOGGING", 2);
            f16434d = journalMode3;
            JournalMode[] journalModeArr = {journalMode, journalMode2, journalMode3};
            f16435e = journalModeArr;
            kotlin.enums.a.a(journalModeArr);
        }

        public JournalMode() {
            throw null;
        }

        public static JournalMode valueOf(String str) {
            return (JournalMode) Enum.valueOf(JournalMode.class, str);
        }

        public static JournalMode[] values() {
            return (JournalMode[]) f16435e.clone();
        }
    }

    /* JADX INFO: compiled from: RoomDatabase.android.kt */
    @SourceDebugExtension({"SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2151:1\n1#2:2152\n*E\n"})
    public static class a<T extends RoomDatabase> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final He.d<T> f16436a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Context f16437b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f16438c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final ArrayList f16439d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final ArrayList f16440e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Executor f16441f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Executor f16442g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public p026b2.C f16443h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f16444i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final JournalMode f16445j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final long f16446k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @NotNull
        public final d f16447l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @NotNull
        public final LinkedHashSet f16448m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public final LinkedHashSet f16449n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        @NotNull
        public final ArrayList f16450o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f16451p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f16452q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final boolean f16453r;

        public a(@NotNull Context context, @NotNull Class<T> klass, String str) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(klass, "klass");
            this.f16439d = new ArrayList();
            this.f16440e = new ArrayList();
            this.f16445j = JournalMode.f16432a;
            this.f16446k = -1L;
            this.f16447l = new d();
            this.f16448m = new LinkedHashSet();
            this.f16449n = new LinkedHashSet();
            this.f16450o = new ArrayList();
            this.f16451p = true;
            this.f16453r = true;
            Intrinsics.checkNotNullParameter(klass, "<this>");
            this.f16436a = Reflection.getOrCreateKotlinClass(klass);
            this.f16437b = context;
            this.f16438c = str;
        }

        @NotNull
        public final void a(@NotNull L1.a... migrations) {
            Intrinsics.checkNotNullParameter(migrations, "migrations");
            for (L1.a aVar : migrations) {
                LinkedHashSet linkedHashSet = this.f16449n;
                linkedHashSet.add(Integer.valueOf(aVar.f3074a));
                linkedHashSet.add(Integer.valueOf(aVar.f3075b));
            }
            L1.a[] migrations2 = (L1.a[]) Arrays.copyOf(migrations, migrations.length);
            d dVar = this.f16447l;
            dVar.getClass();
            Intrinsics.checkNotNullParameter(migrations2, "migrations");
            for (L1.a aVar2 : migrations2) {
                dVar.a(aVar2);
            }
        }

        @NotNull
        public final T b() {
            String name;
            String str;
            Executor executor = this.f16441f;
            if (executor == null && this.f16442g == null) {
                p225n.a aVar = p225n.b.f37883c;
                this.f16442g = aVar;
                this.f16441f = aVar;
            } else if (executor != null && this.f16442g == null) {
                this.f16442g = executor;
            } else if (executor == null) {
                this.f16441f = this.f16442g;
            }
            LinkedHashSet migrationStartAndEndVersions = this.f16449n;
            LinkedHashSet migrationsNotRequiredFrom = this.f16448m;
            Intrinsics.checkNotNullParameter(migrationStartAndEndVersions, "migrationStartAndEndVersions");
            Intrinsics.checkNotNullParameter(migrationsNotRequiredFrom, "migrationsNotRequiredFrom");
            if (!migrationStartAndEndVersions.isEmpty()) {
                Iterator it = migrationStartAndEndVersions.iterator();
                while (it.hasNext()) {
                    int iIntValue = ((Number) it.next()).intValue();
                    if (migrationsNotRequiredFrom.contains(Integer.valueOf(iIntValue))) {
                        throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: ").toString());
                    }
                }
            }
            P1.c.InterfaceC0069c hVar = this.f16443h;
            if (hVar == null) {
                hVar = new Q1.h();
            }
            P1.c.InterfaceC0069c interfaceC0069c = hVar;
            if (this.f16446k > 0) {
                if (this.f16438c != null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
            }
            ArrayList arrayList = this.f16439d;
            boolean z10 = this.f16444i;
            JournalMode journalMode = this.f16445j;
            journalMode.getClass();
            Context context = this.f16437b;
            Intrinsics.checkNotNullParameter(context, "context");
            if (journalMode == JournalMode.f16432a) {
                Object systemService = context.getSystemService("activity");
                ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
                journalMode = (activityManager == null || activityManager.isLowRamDevice()) ? JournalMode.f16433c : JournalMode.f16434d;
            }
            Executor executor2 = this.f16441f;
            if (executor2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Executor executor3 = this.f16442g;
            if (executor3 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            C1507e c1507e = new C1507e(context, this.f16438c, interfaceC0069c, this.f16447l, arrayList, z10, journalMode, executor2, executor3, null, this.f16451p, this.f16452q, migrationsNotRequiredFrom, null, null, null, this.f16440e, this.f16450o, false, null, null);
            c1507e.f16553v = this.f16453r;
            Class klass = Ae.a.b(this.f16436a);
            Intrinsics.checkNotNullParameter(klass, "klass");
            Intrinsics.checkNotNullParameter("_Impl", "suffix");
            Package r7 = klass.getPackage();
            if (r7 == null || (name = r7.getName()) == null) {
                name = "";
            }
            String canonicalName = klass.getCanonicalName();
            Intrinsics.checkNotNull(canonicalName);
            if (name.length() != 0) {
                canonicalName = canonicalName.substring(name.length() + 1);
                Intrinsics.checkNotNullExpressionValue(canonicalName, "substring(...)");
            }
            String str2 = kotlin.text.p.q(canonicalName, '.', '_') + "_Impl";
            try {
                if (name.length() == 0) {
                    str = str2;
                } else {
                    str = name + '.' + str2;
                }
                Class<?> cls = Class.forName(str, true, klass.getClassLoader());
                Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>");
                T t10 = (T) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                t10.init(c1507e);
                return t10;
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException("Cannot find implementation for " + klass.getCanonicalName() + ". " + str2 + " does not exist. Is Room annotation processor correctly configured?", e10);
            } catch (IllegalAccessException e11) {
                throw new RuntimeException("Cannot access the constructor " + klass.getCanonicalName(), e11);
            } catch (InstantiationException e12) {
                throw new RuntimeException("Failed to create an instance of " + klass.getCanonicalName(), e12);
            }
        }
    }

    /* JADX INFO: compiled from: RoomDatabase.android.kt */
    public static abstract class b {
        public void a(@NotNull P1.b db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }
    }

    /* JADX INFO: compiled from: RoomDatabase.android.kt */
    @SourceDebugExtension({"SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase$MigrationContainer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,2151:1\n13402#2,2:2152\n1863#3,2:2154\n381#4,7:2156\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase$MigrationContainer\n*L\n1788#1:2152,2\n1798#1:2154,2\n1811#1:2156,7\n*E\n"})
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LinkedHashMap f16454a = new LinkedHashMap();

        public final void a(@NotNull L1.a migration) {
            Intrinsics.checkNotNullParameter(migration, "migration");
            int i10 = migration.f3074a;
            LinkedHashMap linkedHashMap = this.f16454a;
            Integer numValueOf = Integer.valueOf(i10);
            Object treeMap = linkedHashMap.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap();
                linkedHashMap.put(numValueOf, treeMap);
            }
            TreeMap treeMap2 = (TreeMap) treeMap;
            int i11 = migration.f3075b;
            if (treeMap2.containsKey(Integer.valueOf(i11))) {
                Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i11)) + " with " + migration);
            }
            treeMap2.put(Integer.valueOf(i11), migration);
        }
    }

    /* JADX INFO: renamed from: androidx.room.RoomDatabase$performClear$1, reason: invalid class name */
    /* JADX INFO: compiled from: RoomDatabase.android.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "androidx.room.RoomDatabase$performClear$1", f = "RoomDatabase.android.kt", l = {507}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ boolean $hasForeignKeys;
        final /* synthetic */ String[] $tableNames;
        int label;

        /* JADX INFO: renamed from: androidx.room.RoomDatabase$performClear$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: RoomDatabase.android.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "connection", "Landroidx/room/Transactor;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @p338te.c(c = "androidx.room.RoomDatabase$performClear$1$1", f = "RoomDatabase.android.kt", l = {508, 509, 511, 517, 518, 519}, m = "invokeSuspend")
        public static final class C01721 extends SuspendLambda implements Function2<Transactor, p321se.c<? super Unit>, Object> {
            final /* synthetic */ boolean $hasForeignKeys;
            final /* synthetic */ String[] $tableNames;
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ RoomDatabase this$0;

            /* JADX INFO: renamed from: androidx.room.RoomDatabase$performClear$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: RoomDatabase.android.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/room/O;", "", "<anonymous>", "(Landroidx/room/O;)V"}, k = 3, mv = {2, 0, 0})
            @p338te.c(c = "androidx.room.RoomDatabase$performClear$1$1$1", f = "RoomDatabase.android.kt", l = {513, 515}, m = "invokeSuspend")
            @SourceDebugExtension({"SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase$performClear$1$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2151:1\n13402#2,2:2152\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase$performClear$1$1$1\n*L\n515#1:2152,2\n*E\n"})
            public static final class C01731 extends SuspendLambda implements Function2<O<Unit>, p321se.c<? super Unit>, Object> {
                final /* synthetic */ boolean $hasForeignKeys;
                final /* synthetic */ String[] $tableNames;
                int I$0;
                int I$1;
                private /* synthetic */ Object L$0;
                Object L$1;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C01731(boolean z10, String[] strArr, p321se.c<? super C01731> cVar) {
                    super(2, cVar);
                    this.$hasForeignKeys = z10;
                    this.$tableNames = strArr;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    C01731 c01731 = new C01731(this.$hasForeignKeys, this.$tableNames, cVar);
                    c01731.L$0 = obj;
                    return c01731;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(O<Unit> o10, p321se.c<? super Unit> cVar) {
                    return ((C01731) create(o10, cVar)).invokeSuspend(Unit.f33999a);
                }

                /* JADX WARN: Code duplicated, block: B:17:0x004f  */
                /* JADX WARN: Code duplicated, block: B:21:0x006c  */
                /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
                
                    if (androidx.room.Q.a(r1, "PRAGMA defer_foreign_keys = TRUE", r9) == r0) goto L19;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
                
                    if (androidx.room.Q.a(r6, r10, r9) == r0) goto L19;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
                
                    return r0;
                 */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0067 -> B:20:0x006a). Please report as a decompilation issue!!! */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r10) {
                    /*
                        r9 = this;
                        kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                        int r1 = r9.label
                        r2 = 2
                        r3 = 1
                        if (r1 == 0) goto L2c
                        if (r1 == r3) goto L24
                        if (r1 != r2) goto L1c
                        int r1 = r9.I$1
                        int r4 = r9.I$0
                        java.lang.Object r5 = r9.L$1
                        java.lang.String[] r5 = (java.lang.String[]) r5
                        java.lang.Object r6 = r9.L$0
                        androidx.room.O r6 = (androidx.room.O) r6
                        kotlin.c.b(r10)
                        goto L6a
                    L1c:
                        java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r10.<init>(r0)
                        throw r10
                    L24:
                        java.lang.Object r1 = r9.L$0
                        androidx.room.O r1 = (androidx.room.O) r1
                        kotlin.c.b(r10)
                        goto L45
                    L2c:
                        kotlin.c.b(r10)
                        java.lang.Object r10 = r9.L$0
                        r1 = r10
                        androidx.room.O r1 = (androidx.room.O) r1
                        boolean r10 = r9.$hasForeignKeys
                        if (r10 == 0) goto L45
                        r9.L$0 = r1
                        r9.label = r3
                        java.lang.String r10 = "PRAGMA defer_foreign_keys = TRUE"
                        java.lang.Object r10 = androidx.room.Q.a(r1, r10, r9)
                        if (r10 != r0) goto L45
                        goto L69
                    L45:
                        java.lang.String[] r10 = r9.$tableNames
                        int r4 = r10.length
                        r5 = 0
                        r6 = r1
                        r1 = r4
                        r4 = r5
                        r5 = r10
                    L4d:
                        if (r4 >= r1) goto L6c
                        r10 = r5[r4]
                        java.lang.String r7 = "DELETE FROM `"
                        r8 = 96
                        java.lang.String r10 = androidx.compose.ui.platform.P.a(r8, r7, r10)
                        r9.L$0 = r6
                        r9.L$1 = r5
                        r9.I$0 = r4
                        r9.I$1 = r1
                        r9.label = r2
                        java.lang.Object r10 = androidx.room.Q.a(r6, r10, r9)
                        if (r10 != r0) goto L6a
                    L69:
                        return r0
                    L6a:
                        int r4 = r4 + r3
                        goto L4d
                    L6c:
                        kotlin.Unit r10 = kotlin.Unit.f33999a
                        return r10
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomDatabase.AnonymousClass1.C01721.C01731.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01721(RoomDatabase roomDatabase, boolean z10, String[] strArr, p321se.c<? super C01721> cVar) {
                super(2, cVar);
                this.this$0 = roomDatabase;
                this.$hasForeignKeys = z10;
                this.$tableNames = strArr;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                C01721 c01721 = new C01721(this.this$0, this.$hasForeignKeys, this.$tableNames, cVar);
                c01721.L$0 = obj;
                return c01721;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Transactor transactor, p321se.c<? super Unit> cVar) {
                return ((C01721) create(transactor, cVar)).invokeSuspend(Unit.f33999a);
            }

            /* JADX WARN: Code duplicated, block: B:18:0x005d  */
            /* JADX WARN: Code duplicated, block: B:21:0x006f A[PHI: r1
              0x006f: PHI (r1v7 androidx.room.Transactor) = (r1v4 androidx.room.Transactor), (r1v4 androidx.room.Transactor), (r1v9 androidx.room.Transactor) binds: [B:17:0x005b, B:19:0x006c, B:10:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:24:0x0086 A[PHI: r1
              0x0086: PHI (r1v10 androidx.room.Transactor) = (r1v7 androidx.room.Transactor), (r1v12 androidx.room.Transactor) binds: [B:22:0x0083, B:9:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:27:0x0092 A[PHI: r1 r8
              0x0092: PHI (r1v13 androidx.room.Transactor) = (r1v10 androidx.room.Transactor), (r1v15 androidx.room.Transactor) binds: [B:25:0x008f, B:8:0x001e] A[DONT_GENERATE, DONT_INLINE]
              0x0092: PHI (r8v14 java.lang.Object) = (r8v13 java.lang.Object), (r8v0 java.lang.Object) binds: [B:25:0x008f, B:8:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:29:0x009a  */
            /* JADX WARN: Code duplicated, block: B:32:0x00a8 A[PHI: r1
              0x00a8: PHI (r1v16 androidx.room.Transactor) = (r1v13 androidx.room.Transactor), (r1v18 androidx.room.Transactor) binds: [B:30:0x00a5, B:7:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x00b3, code lost:
            
                if (androidx.room.Q.a(r1, "VACUUM", r7) == r0) goto L34;
             */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r8) {
                /*
                    Method dump skipped, instruction units count: 218
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomDatabase.AnonymousClass1.C01721.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(boolean z10, String[] strArr, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$hasForeignKeys = z10;
            this.$tableNames = strArr;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return RoomDatabase.this.new AnonymousClass1(this.$hasForeignKeys, this.$tableNames, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                C1522u c1522u = RoomDatabase.this.connectionManager;
                if (c1522u == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
                    c1522u = null;
                }
                C01721 c01721 = new C01721(RoomDatabase.this, this.$hasForeignKeys, this.$tableNames, null);
                this.label = 1;
                if (c1522u.f16585f.C(false, c01721, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    private static final Unit beginTransaction$lambda$8(RoomDatabase roomDatabase, P1.b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        roomDatabase.internalBeginTransaction();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final P1.c createConnectionManager$lambda$1(RoomDatabase roomDatabase, C1507e config) {
        Intrinsics.checkNotNullParameter(config, "config");
        return roomDatabase.createOpenHelper(config);
    }

    private static final Unit endTransaction$lambda$9(RoomDatabase roomDatabase, P1.b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        roomDatabase.internalEndTransaction();
        return Unit.f33999a;
    }

    private final void internalBeginTransaction() {
        assertNotMainThread();
        P1.b bVarV0 = getOpenHelper().v0();
        if (!bVarV0.R0()) {
            C1517o invalidationTracker = getInvalidationTracker();
            invalidationTracker.getClass();
            RunBlockingUninterruptible_androidKt.a(new InvalidationTracker$syncBlocking$1(invalidationTracker, null));
        }
        if (bVarV0.a1()) {
            bVarV0.l0();
        } else {
            bVarV0.A();
        }
    }

    private final void internalEndTransaction() {
        getOpenHelper().v0().A0();
        if (inTransaction()) {
            return;
        }
        C1517o invalidationTracker = getInvalidationTracker();
        invalidationTracker.f16566c.e(invalidationTracker.f16569f, invalidationTracker.f16570g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onClosed() throws Exception {
        kotlinx.coroutines.I i10 = this.coroutineScope;
        C1522u c1522u = null;
        if (i10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
            i10 = null;
        }
        kotlinx.coroutines.J.c(i10, null);
        MultiInstanceInvalidationClient multiInstanceInvalidationClient = getInvalidationTracker().f16572i;
        if (multiInstanceInvalidationClient != null) {
            if (multiInstanceInvalidationClient.f16403e.compareAndSet(false, true)) {
                C1517o c1517o = multiInstanceInvalidationClient.f16400b;
                MultiInstanceInvalidationClient.a observer = multiInstanceInvalidationClient.f16407i;
                Intrinsics.checkNotNullParameter(observer, "observer");
                ReentrantLock reentrantLock = c1517o.f16568e;
                reentrantLock.lock();
                try {
                    C1519q c1519q = (C1519q) c1517o.f16567d.remove(observer);
                    reentrantLock.unlock();
                    if (c1519q != null) {
                        V v10 = c1517o.f16566c;
                        v10.getClass();
                        int[] tableIds = c1519q.f16577b;
                        Intrinsics.checkNotNullParameter(tableIds, "tableIds");
                        ObservedTableStates observedTableStates = v10.f16467h;
                        observedTableStates.getClass();
                        Intrinsics.checkNotNullParameter(tableIds, "tableIds");
                        ReentrantLock reentrantLock2 = observedTableStates.f16423a;
                        reentrantLock2.lock();
                        try {
                            boolean z10 = false;
                            for (int i11 : tableIds) {
                                long[] jArr = observedTableStates.f16424b;
                                long j10 = jArr[i11];
                                jArr[i11] = j10 - 1;
                                if (j10 == 1) {
                                    observedTableStates.f16426d = true;
                                    z10 = true;
                                }
                            }
                            reentrantLock2.unlock();
                            if (z10) {
                                RunBlockingUninterruptible_androidKt.a(new InvalidationTracker$removeObserver$1(c1517o, null));
                            }
                        } catch (Throwable th) {
                            reentrantLock2.unlock();
                            throw th;
                        }
                    }
                    try {
                        InterfaceC1513k interfaceC1513k = multiInstanceInvalidationClient.f16405g;
                        if (interfaceC1513k != null) {
                            interfaceC1513k.p(multiInstanceInvalidationClient.f16408j, multiInstanceInvalidationClient.f16404f);
                        }
                    } catch (RemoteException e10) {
                        Log.w("ROOM", "Cannot unregister multi-instance invalidation callback", e10);
                    }
                    multiInstanceInvalidationClient.f16401c.unbindService(multiInstanceInvalidationClient.f16409k);
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            }
        }
        C1522u c1522u2 = this.connectionManager;
        if (c1522u2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
        } else {
            c1522u = c1522u2;
        }
        c1522u.f16585f.close();
    }

    public static /* synthetic */ Cursor query$default(RoomDatabase roomDatabase, P1.e eVar, CancellationSignal cancellationSignal, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: query");
        }
        if ((i10 & 2) != 0) {
            cancellationSignal = null;
        }
        return roomDatabase.query(eVar, cancellationSignal);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit runInTransaction$lambda$10(Runnable runnable) {
        runnable.run();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object runInTransaction$lambda$12(Function0 function0, O1.b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return function0.invoke();
    }

    private final /* synthetic */ <T extends P1.c> T unwrapOpenHelper(P1.c openHelper) {
        if (openHelper == null) {
            return null;
        }
        while (true) {
            Intrinsics.reifiedOperationMarker(3, "T");
            if (openHelper != null) {
                return (T) openHelper;
            }
            if (!(openHelper instanceof InterfaceC1508f)) {
                return null;
            }
            openHelper = (T) ((InterfaceC1508f) openHelper).getDelegate();
        }
    }

    public final void addTypeConverter$room_runtime_release(@NotNull He.d<?> kclass, @NotNull Object converter) {
        Intrinsics.checkNotNullParameter(kclass, "kclass");
        Intrinsics.checkNotNullParameter(converter, "converter");
        this.typeConverters.put(kclass, converter);
    }

    public void assertNotMainThread() {
        if (!this.allowMainThreadQueries && isMainThread$room_runtime_release()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void assertNotSuspendingTransaction() {
        if (inCompatibilityMode$room_runtime_release() && !inTransaction() && this.suspendingTransactionId.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    @p256oe.d
    public void beginTransaction() {
        assertNotMainThread();
        internalBeginTransaction();
    }

    public abstract void clearAllTables();

    public void close() {
        K1.a aVar = this.closeBarrier;
        synchronized (aVar) {
            if (aVar.f2751c.compareAndSet(false, true)) {
                Unit unit = Unit.f33999a;
                while (aVar.f2750b.get() != 0) {
                }
                aVar.f2749a.invoke();
            }
        }
    }

    @NotNull
    public P1.f compileStatement(@NotNull String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return getOpenHelper().v0().M(sql);
    }

    @NotNull
    public List<L1.a> createAutoMigrations(@NotNull Map<He.d<Object>, Object> autoMigrationSpecs) {
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.O.a(autoMigrationSpecs.size()));
        Iterator<T> it = autoMigrationSpecs.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(Ae.a.b((He.d) entry.getKey()), entry.getValue());
        }
        return getAutoMigrations(linkedHashMap);
    }

    @NotNull
    public final C1522u createConnectionManager$room_runtime_release(@NotNull C1507e configuration) {
        A a10;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        try {
            B bCreateOpenDelegate = createOpenDelegate();
            Intrinsics.checkNotNull(bCreateOpenDelegate, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate");
            a10 = (A) bCreateOpenDelegate;
        } catch (NotImplementedError unused) {
            a10 = null;
        }
        return a10 == null ? new C1522u(configuration, new z(this, 0)) : new C1522u(configuration, a10);
    }

    @NotNull
    public abstract C1517o createInvalidationTracker();

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public B createOpenDelegate() {
        throw new NotImplementedError(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @p256oe.d
    @NotNull
    public P1.c createOpenHelper(@NotNull C1507e config) {
        Intrinsics.checkNotNullParameter(config, "config");
        throw new NotImplementedError(null, 1, 0 == true ? 1 : 0);
    }

    @p256oe.d
    public void endTransaction() {
        internalEndTransaction();
    }

    @p256oe.d
    @NotNull
    public List<L1.a> getAutoMigrations(@NotNull Map<Class<Object>, Object> autoMigrationSpecs) {
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        return EmptyList.f34003a;
    }

    @NotNull
    /* JADX INFO: renamed from: getCloseBarrier$room_runtime_release, reason: from getter */
    public final K1.a getCloseBarrier() {
        return this.closeBarrier;
    }

    @NotNull
    public final kotlinx.coroutines.I getCoroutineScope() {
        kotlinx.coroutines.I i10 = this.coroutineScope;
        if (i10 != null) {
            return i10;
        }
        Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
        return null;
    }

    @NotNull
    public C1517o getInvalidationTracker() {
        C1517o c1517o = this.internalTracker;
        if (c1517o != null) {
            return c1517o;
        }
        Intrinsics.throwUninitializedPropertyAccessException("internalTracker");
        return null;
    }

    @NotNull
    public P1.c getOpenHelper() {
        C1522u c1522u = this.connectionManager;
        if (c1522u == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            c1522u = null;
        }
        P1.c cVarJ = c1522u.j();
        if (cVarJ != null) {
            return cVarJ;
        }
        throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
    }

    @NotNull
    public final CoroutineContext getQueryContext() {
        kotlinx.coroutines.I i10 = this.coroutineScope;
        if (i10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
            i10 = null;
        }
        return i10.getCoroutineContext();
    }

    @NotNull
    public Executor getQueryExecutor() {
        Executor executor = this.internalQueryExecutor;
        if (executor != null) {
            return executor;
        }
        Intrinsics.throwUninitializedPropertyAccessException("internalQueryExecutor");
        return null;
    }

    @NotNull
    public Set<He.d<Object>> getRequiredAutoMigrationSpecClasses() {
        Set<Class<Object>> requiredAutoMigrationSpecs = getRequiredAutoMigrationSpecs();
        ArrayList arrayList = new ArrayList(C3050w.r(requiredAutoMigrationSpecs, 10));
        Iterator<T> it = requiredAutoMigrationSpecs.iterator();
        while (it.hasNext()) {
            arrayList.add(Ae.a.e((Class) it.next()));
        }
        return CollectionsKt.A0(arrayList);
    }

    @p256oe.d
    @NotNull
    public Set<Class<Object>> getRequiredAutoMigrationSpecs() {
        return EmptySet.f34005a;
    }

    @NotNull
    public Map<He.d<?>, List<He.d<?>>> getRequiredTypeConverterClasses() {
        Set<Map.Entry<Class<?>, List<Class<?>>>> setEntrySet = getRequiredTypeConverters().entrySet();
        int iA = kotlin.collections.O.a(C3050w.r(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Class cls = (Class) entry.getKey();
            List list = (List) entry.getValue();
            He.d dVarE = Ae.a.e(cls);
            List list2 = list;
            ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add(Ae.a.e((Class) it2.next()));
            }
            Pair pair = new Pair(dVarE, arrayList);
            linkedHashMap.put(pair.d(), pair.e());
        }
        return linkedHashMap;
    }

    @NotNull
    public final Map<He.d<?>, List<He.d<?>>> getRequiredTypeConverterClassesMap$room_runtime_release() {
        return getRequiredTypeConverterClasses();
    }

    @NotNull
    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        return kotlin.collections.P.d();
    }

    @NotNull
    public final ThreadLocal<Integer> getSuspendingTransactionId() {
        return this.suspendingTransactionId;
    }

    @NotNull
    public final CoroutineContext getTransactionContext$room_runtime_release() {
        CoroutineContext coroutineContext = this.transactionContext;
        if (coroutineContext != null) {
            return coroutineContext;
        }
        Intrinsics.throwUninitializedPropertyAccessException("transactionContext");
        return null;
    }

    @NotNull
    public Executor getTransactionExecutor() {
        Executor executor = this.internalTransactionExecutor;
        if (executor != null) {
            return executor;
        }
        Intrinsics.throwUninitializedPropertyAccessException("internalTransactionExecutor");
        return null;
    }

    @p256oe.d
    public <T> T getTypeConverter(@NotNull Class<T> klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        return (T) this.typeConverters.get(Ae.a.e(klass));
    }

    /* JADX INFO: renamed from: getUseTempTrackingTable$room_runtime_release, reason: from getter */
    public final boolean getUseTempTrackingTable() {
        return this.useTempTrackingTable;
    }

    public final boolean inCompatibilityMode$room_runtime_release() {
        C1522u c1522u = this.connectionManager;
        if (c1522u == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            c1522u = null;
        }
        return c1522u.j() != null;
    }

    public boolean inTransaction() {
        return isOpenInternal() && getOpenHelper().v0().R0();
    }

    public void init(@NotNull C1507e configuration) {
        Executor w10;
        CoroutineContext coroutineContext;
        boolean zContainsKey;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        this.useTempTrackingTable = configuration.f16553v;
        this.connectionManager = createConnectionManager$room_runtime_release(configuration);
        this.internalTracker = createInvalidationTracker();
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Set<He.d<Object>> requiredAutoMigrationSpecClasses = getRequiredAutoMigrationSpecClasses();
        List<Object> list = configuration.f16549r;
        int size = list.size();
        boolean[] zArr = new boolean[size];
        Iterator<He.d<Object>> it = requiredAutoMigrationSpecClasses.iterator();
        while (true) {
            int i10 = -1;
            if (!it.hasNext()) {
                int size2 = list.size() - 1;
                if (size2 >= 0) {
                    while (true) {
                        int i11 = size2 - 1;
                        if (size2 >= size || !zArr[size2]) {
                            throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                        }
                        if (i11 < 0) {
                            break;
                        } else {
                            size2 = i11;
                        }
                    }
                }
                for (L1.a aVar : createAutoMigrations(linkedHashMap)) {
                    int i12 = aVar.f3074a;
                    d dVar = configuration.f16535d;
                    dVar.getClass();
                    Intrinsics.checkNotNullParameter(dVar, "<this>");
                    LinkedHashMap linkedHashMap2 = dVar.f16454a;
                    if (linkedHashMap2.containsKey(Integer.valueOf(i12))) {
                        Map mapD = (Map) linkedHashMap2.get(Integer.valueOf(i12));
                        if (mapD == null) {
                            mapD = kotlin.collections.P.d();
                        }
                        zContainsKey = mapD.containsKey(Integer.valueOf(aVar.f3075b));
                    } else {
                        zContainsKey = false;
                    }
                    if (!zContainsKey) {
                        dVar.a(aVar);
                    }
                }
                Intrinsics.checkNotNullParameter(this, "<this>");
                Intrinsics.checkNotNullParameter(configuration, "configuration");
                Map<He.d<?>, List<He.d<?>>> requiredTypeConverterClassesMap$room_runtime_release = getRequiredTypeConverterClassesMap$room_runtime_release();
                List<Object> list2 = configuration.f16548q;
                boolean[] zArr2 = new boolean[list2.size()];
                for (Map.Entry<He.d<?>, List<He.d<?>>> entry : requiredTypeConverterClassesMap$room_runtime_release.entrySet()) {
                    He.d<?> key = entry.getKey();
                    for (He.d<?> dVar2 : entry.getValue()) {
                        int size3 = list2.size() - 1;
                        if (size3 < 0) {
                            size3 = -1;
                            break;
                        }
                        while (true) {
                            int i13 = size3 - 1;
                            if (dVar2.isInstance(list2.get(size3))) {
                                zArr2[size3] = true;
                                break;
                            } else {
                                if (i13 < 0) {
                                    size3 = -1;
                                    break;
                                }
                                size3 = i13;
                            }
                        }
                        if (size3 < 0) {
                            throw new IllegalArgumentException(("A required type converter (" + dVar2.getQualifiedName() + ") for " + key.getQualifiedName() + " is missing in the database configuration.").toString());
                        }
                        addTypeConverter$room_runtime_release(dVar2, list2.get(size3));
                    }
                }
                int size4 = list2.size() - 1;
                if (size4 >= 0) {
                    while (true) {
                        int i14 = size4 - 1;
                        if (!zArr2[size4]) {
                            throw new IllegalArgumentException("Unexpected type converter " + list2.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                        }
                        if (i14 < 0) {
                            break;
                        } else {
                            size4 = i14;
                        }
                    }
                }
                CoroutineContext coroutineContext2 = configuration.f16552u;
                if (coroutineContext2 != null) {
                    CoroutineContext.Element element = coroutineContext2.get(kotlin.coroutines.c.f34082g);
                    Intrinsics.checkNotNull(element, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
                    kotlinx.coroutines.E e10 = (kotlinx.coroutines.E) element;
                    AbstractC3148i0 abstractC3148i0 = e10 instanceof AbstractC3148i0 ? (AbstractC3148i0) e10 : null;
                    if (abstractC3148i0 == null || (w10 = abstractC3148i0.K0()) == null) {
                        w10 = new W(e10);
                    }
                    this.internalQueryExecutor = w10;
                    this.internalTransactionExecutor = new N(w10);
                    this.coroutineScope = kotlinx.coroutines.J.a(coroutineContext2.plus(new J0((InterfaceC3167s0) coroutineContext2.get(InterfaceC3167s0.b.f36983a))));
                    if (inCompatibilityMode$room_runtime_release()) {
                        kotlinx.coroutines.I i15 = this.coroutineScope;
                        if (i15 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
                            i15 = null;
                        }
                        coroutineContext = i15.getCoroutineContext().plus(e10.J0(1));
                    } else {
                        kotlinx.coroutines.I i16 = this.coroutineScope;
                        if (i16 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
                            i16 = null;
                        }
                        coroutineContext = i16.getCoroutineContext();
                    }
                    this.transactionContext = coroutineContext;
                } else {
                    this.internalQueryExecutor = configuration.f16539h;
                    this.internalTransactionExecutor = new N(configuration.f16540i);
                    Executor executor = this.internalQueryExecutor;
                    if (executor == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("internalQueryExecutor");
                        executor = null;
                    }
                    C3225c c3225cA = kotlinx.coroutines.J.a(C3152k0.a(executor).plus(androidx.work.q.a()));
                    this.coroutineScope = c3225cA;
                    Executor executor2 = this.internalTransactionExecutor;
                    if (executor2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("internalTransactionExecutor");
                        executor2 = null;
                    }
                    this.transactionContext = c3225cA.f40283a.plus(C3152k0.a(executor2));
                }
                this.allowMainThreadQueries = configuration.f16537f;
                C1522u c1522u = this.connectionManager;
                if (c1522u == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
                    c1522u = null;
                }
                P1.c cVarJ = c1522u.j();
                if (cVarJ == null) {
                    cVarJ = null;
                    break;
                }
                while (!(cVarJ instanceof M1.c)) {
                    if (!(cVarJ instanceof InterfaceC1508f)) {
                        cVarJ = null;
                        break;
                    }
                    cVarJ = ((InterfaceC1508f) cVarJ).getDelegate();
                }
                if (((M1.c) cVarJ) != null) {
                    Intrinsics.checkNotNullParameter(configuration, "databaseConfiguration");
                }
                C1522u c1522u2 = this.connectionManager;
                if (c1522u2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
                    c1522u2 = null;
                }
                P1.c cVarJ2 = c1522u2.j();
                if (cVarJ2 == null) {
                    cVarJ2 = null;
                    break;
                }
                while (!(cVarJ2 instanceof M1.b)) {
                    if (!(cVarJ2 instanceof InterfaceC1508f)) {
                        cVarJ2 = null;
                        break;
                    }
                    cVarJ2 = ((InterfaceC1508f) cVarJ2).getDelegate();
                }
                if (((M1.b) cVarJ2) != null) {
                    if (this.coroutineScope != null) {
                        throw null;
                    }
                    Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
                    throw null;
                }
                Intent serviceIntent = configuration.f16541j;
                if (serviceIntent != null) {
                    String name = configuration.f16533b;
                    if (name == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    C1517o invalidationTracker = getInvalidationTracker();
                    invalidationTracker.getClass();
                    Context context = configuration.f16532a;
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(name, "name");
                    Intrinsics.checkNotNullParameter(serviceIntent, "serviceIntent");
                    invalidationTracker.f16571h = serviceIntent;
                    invalidationTracker.f16572i = new MultiInstanceInvalidationClient(context, name, invalidationTracker);
                    return;
                }
                return;
            }
            He.d<Object> next = it.next();
            int size5 = list.size() - 1;
            if (size5 >= 0) {
                while (true) {
                    int i17 = size5 - 1;
                    if (next.isInstance(list.get(size5))) {
                        zArr[size5] = true;
                        i10 = size5;
                        break;
                    } else if (i17 < 0) {
                        break;
                    } else {
                        size5 = i17;
                    }
                }
            }
            if (i10 < 0) {
                throw new IllegalArgumentException(("A required auto migration spec (" + next.getQualifiedName() + ") is missing in the database configuration.").toString());
            }
            linkedHashMap.put(next, list.get(i10));
        }
    }

    @p256oe.d
    public void internalInitInvalidationTracker(@NotNull P1.b db2) throws Exception {
        Intrinsics.checkNotNullParameter(db2, "db");
        internalInitInvalidationTracker(new androidx.room.driver.a(db2));
    }

    public final boolean isMainThread$room_runtime_release() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public boolean isOpen() {
        C1522u c1522u = this.connectionManager;
        if (c1522u == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            c1522u = null;
        }
        P1.b bVar = c1522u.f16586g;
        if (bVar != null) {
            return bVar.isOpen();
        }
        return false;
    }

    public final boolean isOpenInternal() {
        C1522u c1522u = this.connectionManager;
        if (c1522u == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            c1522u = null;
        }
        P1.b bVar = c1522u.f16586g;
        if (bVar != null) {
            return bVar.isOpen();
        }
        return false;
    }

    public final void performClear(boolean hasForeignKeys, @NotNull String... tableNames) {
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        RunBlockingUninterruptible_androidKt.a(new AnonymousClass1(hasForeignKeys, tableNames, null));
    }

    @NotNull
    public final Cursor query(@NotNull P1.e query) {
        Intrinsics.checkNotNullParameter(query, "query");
        return query$default(this, query, null, 2, null);
    }

    public void runInTransaction(@NotNull final Runnable body) {
        Intrinsics.checkNotNullParameter(body, "body");
        runInTransaction(new Function0() { // from class: androidx.room.w
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RoomDatabase.runInTransaction$lambda$10(body);
            }
        });
    }

    @p256oe.d
    public void setTransactionSuccessful() {
        getOpenHelper().v0().j0();
    }

    public final void setUseTempTrackingTable$room_runtime_release(boolean z10) {
        this.useTempTrackingTable = z10;
    }

    public final <R> Object useConnection$room_runtime_release(boolean z10, @NotNull Function2<? super Transactor, ? super p321se.c<? super R>, ? extends Object> function2, @NotNull p321se.c<? super R> cVar) {
        C1522u c1522u = this.connectionManager;
        if (c1522u == null) {
            Intrinsics.throwUninitializedPropertyAccessException("connectionManager");
            c1522u = null;
        }
        return c1522u.f16585f.C(z10, function2, cVar);
    }

    @NotNull
    public final <T> T getTypeConverter(@NotNull He.d<T> klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        T t10 = (T) this.typeConverters.get(klass);
        Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type T of androidx.room.RoomDatabase.getTypeConverter");
        return t10;
    }

    public final void internalInitInvalidationTracker(@NotNull O1.b connection) throws Exception {
        Intrinsics.checkNotNullParameter(connection, "connection");
        C1517o invalidationTracker = getInvalidationTracker();
        invalidationTracker.getClass();
        Intrinsics.checkNotNullParameter(connection, "connection");
        V v10 = invalidationTracker.f16566c;
        v10.getClass();
        Intrinsics.checkNotNullParameter(connection, "connection");
        O1.d dVarR1 = connection.r1("PRAGMA query_only");
        try {
            dVarR1.k1();
            boolean zH0 = dVarR1.h0();
            dVarR1.close();
            if (!zH0) {
                O1.a.a(connection, "PRAGMA temp_store = MEMORY");
                O1.a.a(connection, "PRAGMA recursive_triggers = 1");
                O1.a.a(connection, "DROP TABLE IF EXISTS room_table_modification_log");
                if (v10.f16463d) {
                    O1.a.a(connection, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    O1.a.a(connection, kotlin.text.p.r("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""));
                }
                ObservedTableStates observedTableStates = v10.f16467h;
                ReentrantLock reentrantLock = observedTableStates.f16423a;
                reentrantLock.lock();
                try {
                    observedTableStates.f16426d = true;
                    Unit unit = Unit.f33999a;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            synchronized (invalidationTracker.f16573j) {
                try {
                    MultiInstanceInvalidationClient multiInstanceInvalidationClient = invalidationTracker.f16572i;
                    if (multiInstanceInvalidationClient != null) {
                        Intent intent = invalidationTracker.f16571h;
                        if (intent == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        multiInstanceInvalidationClient.a(intent);
                        Unit unit2 = Unit.f33999a;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                H2.a.a(dVarR1, th3);
                throw th4;
            }
        }
    }

    @NotNull
    public Cursor query(@NotNull String query, Object[] args) {
        Intrinsics.checkNotNullParameter(query, "query");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return getOpenHelper().v0().V(new P1.a(query, args));
    }

    public <V> V runInTransaction(@NotNull final Callable<V> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        return (V) runInTransaction(new Function0() { // from class: androidx.room.x
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return body.call();
            }
        });
    }

    private final <T> T runInTransaction(Function0<? extends T> body) {
        if (inCompatibilityMode$room_runtime_release()) {
            beginTransaction();
            try {
                T tInvoke = body.invoke();
                setTransactionSuccessful();
                return tInvoke;
            } finally {
                endTransaction();
            }
        }
        return (T) androidx.room.util.b.c(this, new y(body, 0));
    }

    @NotNull
    public Cursor query(@NotNull P1.e query, CancellationSignal signal) {
        Intrinsics.checkNotNullParameter(query, "query");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        if (signal != null) {
            return getOpenHelper().v0().N0(query, signal);
        }
        return getOpenHelper().v0().V(query);
    }

    @p256oe.d
    public static /* synthetic */ void getMCallbacks$annotations() {
    }

    @p256oe.d
    public static /* synthetic */ void getMDatabase$annotations() {
    }
}
