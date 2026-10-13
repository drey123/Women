.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "DatabaseConfiguration.android.kt"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:LP1/c$c;

.field public final d:Landroidx/room/RoomDatabase$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroidx/room/RoomDatabase$JournalMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Z

.field public final t:LO1/c;

.field public final u:Lkotlin/coroutines/CoroutineContext;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LP1/c$c;Landroidx/room/RoomDatabase$d;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLO1/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/room/RoomDatabase$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/room/RoomDatabase$JournalMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "migrationContainer"

    .line 11
    .line 12
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "journalMode"

    .line 16
    .line 17
    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "queryExecutor"

    .line 21
    .line 22
    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "transactionExecutor"

    .line 26
    .line 27
    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "typeConverters"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "autoMigrationSpecs"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/room/e;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/room/e;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p0, Landroidx/room/e;->c:LP1/c$c;

    .line 48
    .line 49
    iput-object p4, p0, Landroidx/room/e;->d:Landroidx/room/RoomDatabase$d;

    .line 50
    .line 51
    iput-object p5, p0, Landroidx/room/e;->e:Ljava/util/List;

    .line 52
    .line 53
    iput-boolean p6, p0, Landroidx/room/e;->f:Z

    .line 54
    .line 55
    iput-object p7, p0, Landroidx/room/e;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 56
    .line 57
    iput-object p8, p0, Landroidx/room/e;->h:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object p9, p0, Landroidx/room/e;->i:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object p10, p0, Landroidx/room/e;->j:Landroid/content/Intent;

    .line 62
    .line 63
    iput-boolean p11, p0, Landroidx/room/e;->k:Z

    .line 64
    .line 65
    move p1, p12

    .line 66
    iput-boolean p1, p0, Landroidx/room/e;->l:Z

    .line 67
    .line 68
    move-object/from16 p1, p13

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/room/e;->m:Ljava/util/Set;

    .line 71
    .line 72
    move-object/from16 p1, p14

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/room/e;->n:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 p1, p15

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/room/e;->o:Ljava/io/File;

    .line 79
    .line 80
    move-object/from16 p1, p16

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/room/e;->p:Ljava/util/concurrent/Callable;

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/room/e;->q:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, p0, Landroidx/room/e;->r:Ljava/util/List;

    .line 87
    .line 88
    move/from16 p1, p19

    .line 89
    .line 90
    iput-boolean p1, p0, Landroidx/room/e;->s:Z

    .line 91
    .line 92
    move-object/from16 p1, p20

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/room/e;->t:LO1/c;

    .line 95
    .line 96
    move-object/from16 p1, p21

    .line 97
    .line 98
    iput-object p1, p0, Landroidx/room/e;->u:Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Landroidx/room/e;->v:Z

    .line 102
    .line 103
    return-void
.end method
