.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "RoomDatabase.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u001c\u0008&\u0018\u0000 \u00af\u00012\u00020\u0001:\n\u00b0\u0001\u00b1\u0001\u00b2\u0001\u00b3\u0001\u00b4\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\nJ#\u0010\u0010\u001a\u00020\r2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u000c\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u001a\u0010\u001a\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u001a\u0010\u001a\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\t\u0012\u0004\u0012\u00020\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0011H\u0015\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0015\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H$\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u00020-H\u0000\u00a2\u0006\u0004\u00080\u0010/J)\u00102\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u001b0\u0019H\u0015\u00a2\u0006\u0004\u00082\u00103J)\u00104\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u001b0\u0019H\u0015\u00a2\u0006\u0004\u00084\u00103J\u001d\u00106\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000505H\u0017\u00a2\u0006\u0004\u00086\u00107J\u001d\u00108\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\t05H\u0017\u00a2\u0006\u0004\u00088\u00107J\u000f\u00109\u001a\u00020\rH\'\u00a2\u0006\u0004\u00089\u0010\u0003J+\u0010?\u001a\u00020\r2\u0006\u0010;\u001a\u00020:2\u0012\u0010>\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020=0<\"\u00020=H\u0005\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008A\u0010\u0003J\u000f\u0010B\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008B\u0010\u0003J\u000f\u0010C\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008C\u0010\u0003JB\u0010L\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010D2\u0006\u0010E\u001a\u00020:2\"\u0010I\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020G\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000H\u0012\u0006\u0012\u0004\u0018\u00010\u00010FH\u0080@\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010O\u001a\u00020:H\u0000\u00a2\u0006\u0004\u0008M\u0010NJ+\u0010P\u001a\u00020R2\u0006\u0010P\u001a\u00020=2\u0012\u0010Q\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008P\u0010SJ#\u0010P\u001a\u00020R2\u0006\u0010P\u001a\u00020T2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010UH\u0017\u00a2\u0006\u0004\u0008P\u0010WJ\u0017\u0010Z\u001a\u00020Y2\u0006\u0010X\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\\\u0010\u0003J\u000f\u0010]\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008]\u0010\u0003J\u000f\u0010^\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008^\u0010\u0003J\u0017\u0010a\u001a\u00020\r2\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ#\u0010a\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010c2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000dH\u0016\u00a2\u0006\u0004\u0008a\u0010eJ\u0017\u0010h\u001a\u00020\r2\u0006\u0010g\u001a\u00020fH\u0015\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010h\u001a\u00020\r2\u0006\u0010k\u001a\u00020jH\u0005\u00a2\u0006\u0004\u0008h\u0010lJ\u000f\u0010m\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008m\u0010NJ(\u0010o\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020!2\u0008\u0010n\u001a\u0004\u0018\u00010!H\u0082\u0008\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008q\u0010\u0003J\u000f\u0010r\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008r\u0010\u0003J\u000f\u0010s\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008s\u0010\u0003J#\u0010a\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000tH\u0002\u00a2\u0006\u0004\u0008a\u0010uR\u001e\u0010v\u001a\u0004\u0018\u00010f8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u0012\u0004\u0008x\u0010\u0003R\u0016\u0010y\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010{\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010~\u001a\u00020}8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0080\u0001\u001a\u00020}8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010\u007fR\u0019\u0010\u0081\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0083\u0001\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R \u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008a\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R)\u0010\u008d\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008c\u0001\u0018\u00010\u001b8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000f\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u0012\u0005\u0008\u008f\u0001\u0010\u0003R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R$\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R(\u0010\u009a\u0001\u001a\u0013\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u00010\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R(\u0010\u009c\u0001\u001a\u00020:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u009d\u0001\u0010N\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0017\u0010\u00a2\u0001\u001a\u00020}8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a4\u0001\u001a\u00020}8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a1\u0001R\u0016\u0010n\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0016\u0010\u00a8\u0001\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a7\u0001\u0010)R0\u0010\u00aa\u0001\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u001b0\u00198@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u00103R\u0016\u0010\u00ab\u0001\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010NR\u0013\u0010\u00ac\u0001\u001a\u00020:8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00ac\u0001\u0010NR\u0016\u0010\u00ae\u0001\u001a\u00020:8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010N\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Landroidx/room/RoomDatabase;",
        "",
        "<init>",
        "()V",
        "T",
        "Ljava/lang/Class;",
        "klass",
        "getTypeConverter",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "LHe/d;",
        "(LHe/d;)Ljava/lang/Object;",
        "kclass",
        "converter",
        "",
        "addTypeConverter$room_runtime_release",
        "(LHe/d;Ljava/lang/Object;)V",
        "addTypeConverter",
        "Landroidx/room/e;",
        "configuration",
        "init",
        "(Landroidx/room/e;)V",
        "Landroidx/room/u;",
        "createConnectionManager$room_runtime_release",
        "(Landroidx/room/e;)Landroidx/room/u;",
        "createConnectionManager",
        "",
        "autoMigrationSpecs",
        "",
        "LL1/a;",
        "getAutoMigrations",
        "(Ljava/util/Map;)Ljava/util/List;",
        "createAutoMigrations",
        "config",
        "LP1/c;",
        "createOpenHelper",
        "(Landroidx/room/e;)LP1/c;",
        "Landroidx/room/B;",
        "createOpenDelegate",
        "()Landroidx/room/B;",
        "Landroidx/room/o;",
        "createInvalidationTracker",
        "()Landroidx/room/o;",
        "Lkotlinx/coroutines/I;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/I;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getQueryContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getTransactionContext$room_runtime_release",
        "getTransactionContext",
        "getRequiredTypeConverters",
        "()Ljava/util/Map;",
        "getRequiredTypeConverterClasses",
        "",
        "getRequiredAutoMigrationSpecs",
        "()Ljava/util/Set;",
        "getRequiredAutoMigrationSpecClasses",
        "clearAllTables",
        "",
        "hasForeignKeys",
        "",
        "",
        "tableNames",
        "performClear",
        "(Z[Ljava/lang/String;)V",
        "close",
        "assertNotMainThread",
        "assertNotSuspendingTransaction",
        "R",
        "isReadOnly",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lse/c;",
        "block",
        "useConnection$room_runtime_release",
        "(ZLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;",
        "useConnection",
        "inCompatibilityMode$room_runtime_release",
        "()Z",
        "inCompatibilityMode",
        "query",
        "args",
        "Landroid/database/Cursor;",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "LP1/e;",
        "Landroid/os/CancellationSignal;",
        "signal",
        "(LP1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "sql",
        "LP1/f;",
        "compileStatement",
        "(Ljava/lang/String;)LP1/f;",
        "beginTransaction",
        "endTransaction",
        "setTransactionSuccessful",
        "Ljava/lang/Runnable;",
        "body",
        "runInTransaction",
        "(Ljava/lang/Runnable;)V",
        "V",
        "Ljava/util/concurrent/Callable;",
        "(Ljava/util/concurrent/Callable;)Ljava/lang/Object;",
        "LP1/b;",
        "db",
        "internalInitInvalidationTracker",
        "(LP1/b;)V",
        "LO1/b;",
        "connection",
        "(LO1/b;)V",
        "inTransaction",
        "openHelper",
        "unwrapOpenHelper",
        "(LP1/c;)LP1/c;",
        "onClosed",
        "internalBeginTransaction",
        "internalEndTransaction",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "mDatabase",
        "LP1/b;",
        "getMDatabase$annotations",
        "coroutineScope",
        "Lkotlinx/coroutines/I;",
        "transactionContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/util/concurrent/Executor;",
        "internalQueryExecutor",
        "Ljava/util/concurrent/Executor;",
        "internalTransactionExecutor",
        "connectionManager",
        "Landroidx/room/u;",
        "internalTracker",
        "Landroidx/room/o;",
        "LK1/a;",
        "closeBarrier",
        "LK1/a;",
        "getCloseBarrier$room_runtime_release",
        "()LK1/a;",
        "allowMainThreadQueries",
        "Z",
        "Landroidx/room/RoomDatabase$b;",
        "mCallbacks",
        "Ljava/util/List;",
        "getMCallbacks$annotations",
        "LM1/a;",
        "autoCloser",
        "LM1/a;",
        "Ljava/lang/ThreadLocal;",
        "",
        "suspendingTransactionId",
        "Ljava/lang/ThreadLocal;",
        "getSuspendingTransactionId",
        "()Ljava/lang/ThreadLocal;",
        "",
        "typeConverters",
        "Ljava/util/Map;",
        "useTempTrackingTable",
        "getUseTempTrackingTable$room_runtime_release",
        "setUseTempTrackingTable$room_runtime_release",
        "(Z)V",
        "getQueryExecutor",
        "()Ljava/util/concurrent/Executor;",
        "queryExecutor",
        "getTransactionExecutor",
        "transactionExecutor",
        "getOpenHelper",
        "()LP1/c;",
        "getInvalidationTracker",
        "invalidationTracker",
        "getRequiredTypeConverterClassesMap$room_runtime_release",
        "requiredTypeConverterClassesMap",
        "isOpen",
        "isOpenInternal",
        "isMainThread$room_runtime_release",
        "isMainThread",
        "Companion",
        "JournalMode",
        "a",
        "d",
        "b",
        "c",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2151:1\n357#1,15:2152\n357#1,15:2167\n477#2:2182\n423#2:2183\n1246#3,4:2184\n1187#3,2:2188\n1261#3,2:2190\n1557#3:2192\n1628#3,3:2193\n1264#3:2196\n1557#3:2197\n1628#3,3:2198\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase\n*L\n271#1:2152,15\n275#1:2167,15\n343#1:2182\n343#1:2183\n343#1:2184,4\n452#1:2188,2\n452#1:2190,2\n453#1:2192\n453#1:2193,3\n452#1:2196\n478#1:2197\n478#1:2198,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/RoomDatabase$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:LM1/a;

.field private final closeBarrier:LK1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectionManager:Landroidx/room/u;

.field private coroutineScope:Lkotlinx/coroutines/I;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTracker:Landroidx/room/o;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:LP1/b;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transactionContext:Lkotlin/coroutines/CoroutineContext;

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LHe/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private useTempTrackingTable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/room/RoomDatabase;->Companion:Landroidx/room/RoomDatabase$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK1/a;

    .line 5
    .line 6
    new-instance v1, Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 7
    .line 8
    const-string v6, "onClosed()V"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v4, Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    const-string v5, "onClosed"

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, LK1/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, Landroidx/room/RoomDatabase;->closeBarrier:LK1/a;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v3, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;LO1/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->runInTransaction$lambda$12(Lkotlin/jvm/functions/Function0;LO1/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConnectionManager$p(Landroidx/room/RoomDatabase;)Landroidx/room/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onClosed(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->onClosed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/RoomDatabase;->runInTransaction$lambda$11(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final beginTransaction$lambda$8(Landroidx/room/RoomDatabase;LP1/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalBeginTransaction()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/RoomDatabase;->runInTransaction$lambda$10(Ljava/lang/Runnable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createConnectionManager$lambda$1(Landroidx/room/RoomDatabase;Landroidx/room/e;)LP1/c;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->createOpenHelper(Landroidx/room/e;)LP1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Landroidx/room/RoomDatabase;Landroidx/room/e;)LP1/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->createConnectionManager$lambda$1(Landroidx/room/RoomDatabase;Landroidx/room/e;)LP1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final endTransaction$lambda$9(Landroidx/room/RoomDatabase;LP1/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    return-void
.end method

.method private final internalBeginTransaction()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()LP1/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LP1/c;->v0()LP1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LP1/b;->R0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/room/InvalidationTracker$syncBlocking$1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3}, Landroidx/room/InvalidationTracker$syncBlocking$1;-><init>(Landroidx/room/o;Lse/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, LP1/b;->a1()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, LP1/b;->l0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v0}, LP1/b;->A()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final internalEndTransaction()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()LP1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LP1/c;->v0()LP1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LP1/b;->A0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Landroidx/room/o;->f:Landroidx/room/l;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/room/o;->g:Landroidx/room/m;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/room/o;->c:Landroidx/room/V;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/room/V;->e(Landroidx/room/l;Landroidx/room/m;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final onClosed()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/I;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "coroutineScope"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    invoke-static {v0, v2}, Lkotlinx/coroutines/J;->c(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, Landroidx/room/o;->i:Landroidx/room/MultiInstanceInvalidationClient;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    iget-object v0, v3, Landroidx/room/MultiInstanceInvalidationClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v3, Landroidx/room/MultiInstanceInvalidationClient;->b:Landroidx/room/o;

    .line 36
    .line 37
    iget-object v6, v3, Landroidx/room/MultiInstanceInvalidationClient;->i:Landroidx/room/MultiInstanceInvalidationClient$a;

    .line 38
    .line 39
    const-string v7, "observer"

    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v0, Landroidx/room/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v8, v0, Landroidx/room/o;->d:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/room/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v7, v0, Landroidx/room/o;->c:Landroidx/room/V;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v6, v6, Landroidx/room/q;->b:[I

    .line 68
    .line 69
    const-string v8, "tableIds"

    .line 70
    .line 71
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v7, Landroidx/room/V;->h:Landroidx/room/ObservedTableStates;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v7, Landroidx/room/ObservedTableStates;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 85
    .line 86
    .line 87
    :try_start_1
    array-length v9, v6

    .line 88
    move v10, v4

    .line 89
    :goto_0
    if-ge v4, v9, :cond_2

    .line 90
    .line 91
    aget v11, v6, v4

    .line 92
    .line 93
    iget-object v12, v7, Landroidx/room/ObservedTableStates;->b:[J

    .line 94
    .line 95
    aget-wide v13, v12, v11

    .line 96
    .line 97
    const-wide/16 v15, 0x1

    .line 98
    .line 99
    sub-long v17, v13, v15

    .line 100
    .line 101
    aput-wide v17, v12, v11

    .line 102
    .line 103
    cmp-long v11, v13, v15

    .line 104
    .line 105
    if-nez v11, :cond_1

    .line 106
    .line 107
    iput-boolean v5, v7, Landroidx/room/ObservedTableStates;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    move v10, v5

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    new-instance v4, Landroidx/room/InvalidationTracker$removeObserver$1;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v4, v0, v5}, Landroidx/room/InvalidationTracker$removeObserver$1;-><init>(Landroidx/room/o;Lse/c;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    :goto_3
    :try_start_2
    iget-object v0, v3, Landroidx/room/MultiInstanceInvalidationClient;->g:Landroidx/room/k;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v4, v3, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    .line 140
    .line 141
    iget v5, v3, Landroidx/room/MultiInstanceInvalidationClient;->f:I

    .line 142
    .line 143
    invoke-interface {v0, v4, v5}, Landroidx/room/k;->p(Landroidx/room/j;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v4, "ROOM"

    .line 149
    .line 150
    const-string v5, "Cannot unregister multi-instance invalidation callback"

    .line 151
    .line 152
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_4
    iget-object v0, v3, Landroidx/room/MultiInstanceInvalidationClient;->k:Landroidx/room/MultiInstanceInvalidationClient$b;

    .line 156
    .line 157
    iget-object v3, v3, Landroidx/room/MultiInstanceInvalidationClient;->c:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    :goto_5
    iget-object v0, v1, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/u;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    const-string v0, "connectionManager"

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    move-object v2, v0

    .line 179
    :goto_6
    iget-object v0, v2, Landroidx/room/u;->f:Landroidx/room/coroutines/ConnectionPool;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static synthetic query$default(Landroidx/room/RoomDatabase;LP1/e;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->query(LP1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final runInTransaction(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1

    .line 8
    :cond_0
    new-instance v0, Landroidx/room/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/room/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/room/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final runInTransaction$lambda$10(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final runInTransaction$lambda$11(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final runInTransaction$lambda$12(Lkotlin/jvm/functions/Function0;LO1/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final synthetic unwrapOpenHelper(LP1/c;)LP1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LP1/c;",
            ">(",
            "LP1/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 5
    const-string v1, "T"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    instance-of v0, p1, Landroidx/room/f;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Landroidx/room/f;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/room/f;->getDelegate()LP1/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method


# virtual methods
.method public final addTypeConverter$room_runtime_release(LHe/d;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LHe/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHe/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "kclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "converter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public assertNotMainThread()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isMainThread$room_runtime_release()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 0
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalBeginTransaction()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->closeBarrier:LK1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LK1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v1, v0, LK1/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LK1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public compileStatement(Ljava/lang/String;)LP1/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()LP1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LP1/c;->v0()LP1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, LP1/b;->M(Ljava/lang/String;)LP1/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LHe/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "LL1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/O;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LHe/d;

    .line 46
    .line 47
    invoke-static {v2}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final createConnectionManager$room_runtime_release(Landroidx/room/e;)Landroidx/room/u;
    .locals 3
    .param p1    # Landroidx/room/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createOpenDelegate()Landroidx/room/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroidx/room/A;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/room/u;

    .line 22
    .line 23
    new-instance v1, Landroidx/room/z;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Landroidx/room/z;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroidx/room/u;-><init>(Landroidx/room/e;Landroidx/room/z;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Landroidx/room/u;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Landroidx/room/u;-><init>(Landroidx/room/e;Landroidx/room/A;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_1
    return-object v0
.end method

.method public abstract createInvalidationTracker()Landroidx/room/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public createOpenDelegate()Landroidx/room/B;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public createOpenHelper(Landroidx/room/e;)LP1/c;
    .locals 2
    .param p1    # Landroidx/room/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Loe/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public endTransaction()V
    .locals 0
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "LL1/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Loe/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getCloseBarrier$room_runtime_release()LK1/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->closeBarrier:LK1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getInvalidationTracker()Landroidx/room/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTracker"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getOpenHelper()LP1/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/room/u;->j()LP1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getQueryContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalQueryExecutor"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LHe/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2}, LAe/a;->e(Ljava/lang/Class;)LHe/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Loe/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LHe/d<",
            "*>;",
            "Ljava/util/List<",
            "LHe/d<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lkotlin/collections/O;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v4}, LAe/a;->e(Ljava/lang/Class;)LHe/d;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v6}, LAe/a;->e(Ljava/lang/Class;)LHe/d;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v2, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-object v3
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LHe/d<",
            "*>;",
            "Ljava/util/List<",
            "LHe/d<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverterClasses()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionContext$room_runtime_release()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "transactionContext"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTransactionExecutor"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getTypeConverter(LHe/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # LHe/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LHe/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of androidx.room.RoomDatabase.getTypeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Loe/d;
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    invoke-static {p1}, LAe/a;->e(Ljava/lang/Class;)LHe/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUseTempTrackingTable$room_runtime_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final inCompatibilityMode$room_runtime_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/room/u;->j()LP1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()LP1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LP1/c;->v0()LP1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LP1/b;->R0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public init(Landroidx/room/e;)V
    .locals 13
    .param p1    # Landroidx/room/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Landroidx/room/e;->v:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->createConnectionManager$room_runtime_release(Landroidx/room/e;)Landroidx/room/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/u;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/o;

    .line 21
    .line 22
    const-string v1, "<this>"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p1, Landroidx/room/e;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-array v6, v5, [Z

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LHe/d;

    .line 64
    .line 65
    move-object v10, v4

    .line 66
    check-cast v10, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    add-int/2addr v10, v8

    .line 73
    if-ltz v10, :cond_2

    .line 74
    .line 75
    :goto_1
    add-int/lit8 v11, v10, -0x1

    .line 76
    .line 77
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {v7, v12}, LHe/d;->isInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    aput-boolean v9, v6, v10

    .line 88
    .line 89
    move v8, v10

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    if-gez v11, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move v10, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    if-ltz v8, :cond_3

    .line 97
    .line 98
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "A required auto migration spec ("

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, LHe/d;->getQualifiedName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ") is missing in the database configuration."

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    check-cast v4, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v3, v8

    .line 146
    if-ltz v3, :cond_7

    .line 147
    .line 148
    :goto_3
    add-int/lit8 v4, v3, -0x1

    .line 149
    .line 150
    if-ge v3, v5, :cond_6

    .line 151
    .line 152
    aget-boolean v3, v6, v3

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    if-gez v4, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move v3, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_7
    :goto_4
    invoke-virtual {p0, v2}, Landroidx/room/RoomDatabase;->createAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LL1/a;

    .line 188
    .line 189
    iget v4, v3, LL1/a;->a:I

    .line 190
    .line 191
    iget-object v5, p1, Landroidx/room/e;->d:Landroidx/room/RoomDatabase$d;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v5, Landroidx/room/RoomDatabase$d;->a:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/util/Map;

    .line 220
    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_9
    iget v6, v3, LL1/a;->b:I

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    const/4 v4, 0x0

    .line 239
    :goto_6
    if-nez v4, :cond_8

    .line 240
    .line 241
    invoke-virtual {v5, v3}, Landroidx/room/RoomDatabase$d;->a(LL1/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverterClassesMap$room_runtime_release()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p1, Landroidx/room/e;->q:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    new-array v2, v2, [Z

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_11

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LHe/d;

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_c

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, LHe/d;

    .line 310
    .line 311
    move-object v6, v1

    .line 312
    check-cast v6, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    add-int/2addr v6, v8

    .line 319
    if-ltz v6, :cond_f

    .line 320
    .line 321
    :goto_8
    add-int/lit8 v7, v6, -0x1

    .line 322
    .line 323
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v5, v10}, LHe/d;->isInstance(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_d

    .line 332
    .line 333
    aput-boolean v9, v2, v6

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_d
    if-gez v7, :cond_e

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_e
    move v6, v7

    .line 340
    goto :goto_8

    .line 341
    :cond_f
    :goto_9
    move v6, v8

    .line 342
    :goto_a
    if-ltz v6, :cond_10

    .line 343
    .line 344
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {p0, v5, v6}, Landroidx/room/RoomDatabase;->addTypeConverter$room_runtime_release(LHe/d;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v0, "A required type converter ("

    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, LHe/d;->getQualifiedName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, ") for "

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-interface {v4}, LHe/d;->getQualifiedName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, " is missing in the database configuration."

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_11
    move-object v0, v1

    .line 398
    check-cast v0, Ljava/util/Collection;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    add-int/2addr v0, v8

    .line 405
    if-ltz v0, :cond_14

    .line 406
    .line 407
    :goto_b
    add-int/lit8 v3, v0, -0x1

    .line 408
    .line 409
    aget-boolean v4, v2, v0

    .line 410
    .line 411
    if-eqz v4, :cond_13

    .line 412
    .line 413
    if-gez v3, :cond_12

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_12
    move v0, v3

    .line 417
    goto :goto_b

    .line 418
    :cond_13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v2, "Unexpected type converter "

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 435
    .line 436
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_14
    :goto_c
    const/4 v0, 0x0

    .line 448
    const-string v1, "coroutineScope"

    .line 449
    .line 450
    iget-object v2, p1, Landroidx/room/e;->u:Lkotlin/coroutines/CoroutineContext;

    .line 451
    .line 452
    if-eqz v2, :cond_1b

    .line 453
    .line 454
    sget-object v3, Lkotlin/coroutines/c;->g:Lkotlin/coroutines/c$a;

    .line 455
    .line 456
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 461
    .line 462
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    check-cast v3, Lkotlinx/coroutines/E;

    .line 466
    .line 467
    instance-of v4, v3, Lkotlinx/coroutines/i0;

    .line 468
    .line 469
    if-eqz v4, :cond_15

    .line 470
    .line 471
    move-object v4, v3

    .line 472
    check-cast v4, Lkotlinx/coroutines/i0;

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_15
    move-object v4, v0

    .line 476
    :goto_d
    if-eqz v4, :cond_16

    .line 477
    .line 478
    invoke-virtual {v4}, Lkotlinx/coroutines/i0;->K0()Ljava/util/concurrent/Executor;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-nez v4, :cond_17

    .line 483
    .line 484
    :cond_16
    new-instance v4, Lkotlinx/coroutines/W;

    .line 485
    .line 486
    invoke-direct {v4, v3}, Lkotlinx/coroutines/W;-><init>(Lkotlinx/coroutines/E;)V

    .line 487
    .line 488
    .line 489
    :cond_17
    iput-object v4, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 490
    .line 491
    new-instance v5, Landroidx/room/N;

    .line 492
    .line 493
    invoke-direct {v5, v4}, Landroidx/room/N;-><init>(Ljava/util/concurrent/Executor;)V

    .line 494
    .line 495
    .line 496
    iput-object v5, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 497
    .line 498
    sget-object v4, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    .line 499
    .line 500
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Lkotlinx/coroutines/s0;

    .line 505
    .line 506
    new-instance v5, Lkotlinx/coroutines/J0;

    .line 507
    .line 508
    invoke-direct {v5, v4}, Lkotlinx/coroutines/t0;-><init>(Lkotlinx/coroutines/s0;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iput-object v2, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/I;

    .line 520
    .line 521
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_19

    .line 526
    .line 527
    iget-object v2, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/I;

    .line 528
    .line 529
    if-nez v2, :cond_18

    .line 530
    .line 531
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object v2, v0

    .line 535
    :cond_18
    invoke-interface {v2}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v3, v9}, Lkotlinx/coroutines/E;->J0(I)Lkotlinx/coroutines/E;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    goto :goto_e

    .line 548
    :cond_19
    iget-object v2, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/I;

    .line 549
    .line 550
    if-nez v2, :cond_1a

    .line 551
    .line 552
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object v2, v0

    .line 556
    :cond_1a
    invoke-interface {v2}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :goto_e
    iput-object v2, p0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_1b
    iget-object v2, p1, Landroidx/room/e;->h:Ljava/util/concurrent/Executor;

    .line 564
    .line 565
    iput-object v2, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 566
    .line 567
    new-instance v2, Landroidx/room/N;

    .line 568
    .line 569
    iget-object v3, p1, Landroidx/room/e;->i:Ljava/util/concurrent/Executor;

    .line 570
    .line 571
    invoke-direct {v2, v3}, Landroidx/room/N;-><init>(Ljava/util/concurrent/Executor;)V

    .line 572
    .line 573
    .line 574
    iput-object v2, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 575
    .line 576
    iget-object v2, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 577
    .line 578
    if-nez v2, :cond_1c

    .line 579
    .line 580
    const-string v2, "internalQueryExecutor"

    .line 581
    .line 582
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    move-object v2, v0

    .line 586
    :cond_1c
    invoke-static {v2}, Lkotlinx/coroutines/k0;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/E;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v2, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iput-object v2, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/I;

    .line 603
    .line 604
    iget-object v3, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 605
    .line 606
    if-nez v3, :cond_1d

    .line 607
    .line 608
    const-string v3, "internalTransactionExecutor"

    .line 609
    .line 610
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object v3, v0

    .line 614
    :cond_1d
    invoke-static {v3}, Lkotlinx/coroutines/k0;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/E;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iget-object v2, v2, Ltf/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 619
    .line 620
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iput-object v2, p0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 625
    .line 626
    :goto_f
    iget-boolean v2, p1, Landroidx/room/e;->f:Z

    .line 627
    .line 628
    iput-boolean v2, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 629
    .line 630
    iget-object v2, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/u;

    .line 631
    .line 632
    const-string v3, "connectionManager"

    .line 633
    .line 634
    if-nez v2, :cond_1e

    .line 635
    .line 636
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object v2, v0

    .line 640
    :cond_1e
    invoke-virtual {v2}, Landroidx/room/u;->j()LP1/c;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-nez v2, :cond_20

    .line 645
    .line 646
    :cond_1f
    move-object v2, v0

    .line 647
    goto :goto_11

    .line 648
    :cond_20
    :goto_10
    instance-of v4, v2, LM1/c;

    .line 649
    .line 650
    if-eqz v4, :cond_21

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_21
    instance-of v4, v2, Landroidx/room/f;

    .line 654
    .line 655
    if-eqz v4, :cond_1f

    .line 656
    .line 657
    check-cast v2, Landroidx/room/f;

    .line 658
    .line 659
    invoke-interface {v2}, Landroidx/room/f;->getDelegate()LP1/c;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    goto :goto_10

    .line 664
    :goto_11
    check-cast v2, LM1/c;

    .line 665
    .line 666
    if-eqz v2, :cond_22

    .line 667
    .line 668
    const-string v2, "databaseConfiguration"

    .line 669
    .line 670
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_22
    iget-object v2, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/u;

    .line 674
    .line 675
    if-nez v2, :cond_23

    .line 676
    .line 677
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    move-object v2, v0

    .line 681
    :cond_23
    invoke-virtual {v2}, Landroidx/room/u;->j()LP1/c;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-nez v2, :cond_25

    .line 686
    .line 687
    :cond_24
    move-object v2, v0

    .line 688
    goto :goto_13

    .line 689
    :cond_25
    :goto_12
    instance-of v3, v2, LM1/b;

    .line 690
    .line 691
    if-eqz v3, :cond_26

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_26
    instance-of v3, v2, Landroidx/room/f;

    .line 695
    .line 696
    if-eqz v3, :cond_24

    .line 697
    .line 698
    check-cast v2, Landroidx/room/f;

    .line 699
    .line 700
    invoke-interface {v2}, Landroidx/room/f;->getDelegate()LP1/c;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    goto :goto_12

    .line 705
    :goto_13
    check-cast v2, LM1/b;

    .line 706
    .line 707
    if-eqz v2, :cond_28

    .line 708
    .line 709
    iget-object p1, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/I;

    .line 710
    .line 711
    if-nez p1, :cond_27

    .line 712
    .line 713
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_27
    throw v0

    .line 717
    :cond_28
    iget-object v0, p1, Landroidx/room/e;->j:Landroid/content/Intent;

    .line 718
    .line 719
    if-eqz v0, :cond_2a

    .line 720
    .line 721
    iget-object v1, p1, Landroidx/room/e;->b:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v1, :cond_29

    .line 724
    .line 725
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/o;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget-object p1, p1, Landroidx/room/e;->a:Landroid/content/Context;

    .line 733
    .line 734
    const-string v3, "context"

    .line 735
    .line 736
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string v3, "name"

    .line 740
    .line 741
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v3, "serviceIntent"

    .line 745
    .line 746
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iput-object v0, v2, Landroidx/room/o;->h:Landroid/content/Intent;

    .line 750
    .line 751
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient;

    .line 752
    .line 753
    invoke-direct {v0, p1, v1, v2}, Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/o;)V

    .line 754
    .line 755
    .line 756
    iput-object v0, v2, Landroidx/room/o;->i:Landroidx/room/MultiInstanceInvalidationClient;

    .line 757
    .line 758
    return-void

    .line 759
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    const-string v0, "Required value was null."

    .line 762
    .line 763
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw p1

    .line 767
    :cond_2a
    return-void
.end method

.method public final internalInitInvalidationTracker(LO1/b;)V
    .locals 5
    .param p1    # LO1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "connection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Landroidx/room/o;->c:Landroidx/room/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "connection"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, "PRAGMA query_only"

    invoke-interface {p1, v2}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-interface {v2}, LO1/d;->k1()Z

    .line 8
    invoke-interface {v2}, LO1/d;->h0()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    if-nez v3, :cond_1

    .line 10
    const-string v2, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v2}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 11
    const-string v2, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v2}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 12
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v2}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 13
    iget-boolean v2, v1, Landroidx/room/V;->d:Z

    if-eqz v2, :cond_0

    .line 14
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v2}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v3, "TEMP"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object p1, v1, Landroidx/room/V;->h:Landroidx/room/ObservedTableStates;

    iget-object v1, p1, Landroidx/room/ObservedTableStates;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x1

    .line 18
    :try_start_1
    iput-boolean v2, p1, Landroidx/room/ObservedTableStates;->d:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 20
    :cond_1
    :goto_1
    iget-object p1, v0, Landroidx/room/o;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 21
    :try_start_2
    iget-object v1, v0, Landroidx/room/o;->i:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/room/o;->h:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/room/MultiInstanceInvalidationClient;->a(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :cond_3
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception p1

    .line 23
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, LH2/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public internalInitInvalidationTracker(LP1/b;)V
    .locals 1
    .param p1    # LP1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Loe/d;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/driver/a;

    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(LP1/b;)V

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(LO1/b;)V

    return-void
.end method

.method public final isMainThread$room_runtime_release()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Landroidx/room/u;->g:LP1/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LP1/b;->isOpen()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final isOpenInternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Landroidx/room/u;->g:LP1/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LP1/b;->isOpen()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final varargs performClear(Z[Ljava/lang/String;)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tableNames"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/room/RoomDatabase$performClear$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/room/RoomDatabase$performClear$1;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lse/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final query(LP1/e;)Landroid/database/Cursor;
    .locals 2
    .param p1    # LP1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;LP1/e;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(LP1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # LP1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()LP1/c;

    move-result-object v0

    invoke-interface {v0}, LP1/c;->v0()LP1/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LP1/b;->N0(LP1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()LP1/c;

    move-result-object p2

    invoke-interface {p2}, LP1/c;->v0()LP1/b;

    move-result-object p2

    invoke-interface {p2, p1}, LP1/b;->V(LP1/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()LP1/c;

    move-result-object v0

    invoke-interface {v0}, LP1/c;->v0()LP1/b;

    move-result-object v0

    new-instance v1, LP1/a;

    invoke-direct {v1, p1, p2}, LP1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LP1/b;->V(LP1/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/room/x;

    invoke-direct {v0, p1}, Landroidx/room/x;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-direct {p0, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/w;

    invoke-direct {v0, p1}, Landroidx/room/w;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()LP1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LP1/c;->v0()LP1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LP1/b;->j0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUseTempTrackingTable$room_runtime_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final useConnection$room_runtime_release(ZLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lse/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Landroidx/room/u;->f:Landroidx/room/coroutines/ConnectionPool;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Landroidx/room/coroutines/ConnectionPool;->C(ZLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
