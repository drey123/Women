.class public final Landroidx/room/o;
.super Ljava/lang/Object;
.source "InvalidationTracker.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/o$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInvalidationTracker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/InvalidationTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n*L\n1#1,592:1\n827#2:593\n855#2,2:594\n1863#2,2:617\n1863#2,2:624\n1#3:596\n28#4,5:597\n28#4,5:602\n28#4,5:607\n28#4,5:612\n28#4,5:619\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/InvalidationTracker\n*L\n186#1:593\n186#1:594,2\n351#1:617,2\n365#1:624,2\n274#1:597,5\n318#1:602,5\n322#1:607,5\n350#1:612,5\n364#1:619,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/room/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/room/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/room/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroid/content/Intent;

.field public i:Landroidx/room/MultiInstanceInvalidationClient;

.field public final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 14
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    const-string v9, "database"

    .line 5
    .line 6
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "shadowTablesMap"

    .line 10
    .line 11
    move-object/from16 v10, p2

    .line 12
    .line 13
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewTables"

    .line 17
    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "tableNames"

    .line 24
    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v7, p0, Landroidx/room/o;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    iput-object v8, p0, Landroidx/room/o;->b:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v12, Landroidx/room/V;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getUseTempTrackingTable$room_runtime_release()Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    new-instance v0, Landroidx/room/InvalidationTracker$implementation$1;

    .line 42
    .line 43
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    const-class v3, Landroidx/room/o;

    .line 48
    .line 49
    const-string v4, "notifyInvalidatedObservers"

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    move-object v6, v0

    .line 56
    move-object v1, v7

    .line 57
    move-object v4, v8

    .line 58
    move-object v2, v10

    .line 59
    move-object v3, v11

    .line 60
    move-object v0, v12

    .line 61
    move v5, v13

    .line 62
    invoke-direct/range {v0 .. v6}, Landroidx/room/V;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/room/o;->c:Landroidx/room/V;

    .line 66
    .line 67
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Landroidx/room/o;->d:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Landroidx/room/o;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    new-instance v2, Landroidx/room/l;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p0, v3}, Landroidx/room/l;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Landroidx/room/o;->f:Landroidx/room/l;

    .line 88
    .line 89
    new-instance v2, Landroidx/room/m;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Landroidx/room/m;-><init>(Landroidx/room/o;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Landroidx/room/o;->g:Landroidx/room/m;

    .line 95
    .line 96
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "newSetFromMap(...)"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Landroidx/room/o;->j:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Landroidx/room/n;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, p0, v2}, Landroidx/room/n;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string v2, "<set-?>"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Landroidx/room/V;->k:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/o;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/room/o;->c:Landroidx/room/V;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/room/V;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
