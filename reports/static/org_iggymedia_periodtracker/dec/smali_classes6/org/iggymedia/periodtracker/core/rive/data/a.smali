.class public final Lorg/iggymedia/periodtracker/core/rive/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileInstanceRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/rive/data/a$a;,
        Lorg/iggymedia/periodtracker/core/rive/data/a$b;
    }
.end annotation


# static fields
.field private static final Companion:Lorg/iggymedia/periodtracker/core/rive/data/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field public static final l:J


# instance fields
.field public final a:Ltq0/r;

.field public final b:Ltq0/h;

.field public final c:Ltq0/i;

.field public final d:Landroid/content/Context;

.field public final e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final f:Ltq0/o;

.field public final g:Lorg/iggymedia/periodtracker/core/rive/data/b;

.field public final h:Luq0/h;

.field public final i:Lvq0/f;

.field public final j:Ltq0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/data/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/rive/data/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/rive/data/a;->Companion:Lorg/iggymedia/periodtracker/core/rive/data/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/core/rive/data/a;->k:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    sget-object v1, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lorg/iggymedia/periodtracker/core/rive/data/a;->l:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ltq0/r;Ltq0/h;Ltq0/i;Landroid/content/Context;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ltq0/o;Lorg/iggymedia/periodtracker/core/rive/data/b;Luq0/h;Lvq0/f;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Ltq0/u;->a()Ltq0/t;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 56
    invoke-direct/range {v0 .. v10}, Lorg/iggymedia/periodtracker/core/rive/data/a;-><init>(Ltq0/r;Ltq0/h;Ltq0/i;Landroid/content/Context;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ltq0/o;Lorg/iggymedia/periodtracker/core/rive/data/b;Luq0/h;Lvq0/f;Ltq0/t;)V

    return-void
.end method

.method public constructor <init>(Ltq0/r;Ltq0/h;Ltq0/i;Landroid/content/Context;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ltq0/o;Lorg/iggymedia/periodtracker/core/rive/data/b;Luq0/h;Lvq0/f;Ltq0/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->a:Ltq0/r;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->b:Ltq0/h;

    .line 37
    .line 38
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->c:Ltq0/i;

    .line 39
    .line 40
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->d:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 43
    .line 44
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->f:Ltq0/o;

    .line 45
    .line 46
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->g:Lorg/iggymedia/periodtracker/core/rive/data/b;

    .line 47
    .line 48
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->h:Luq0/h;

    .line 49
    .line 50
    iput-object p9, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->i:Lvq0/f;

    .line 51
    .line 52
    iput-object p10, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->j:Ltq0/t;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lre0/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/rive/data/a;->q(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lre0/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/core/rive/data/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/rive/data/a;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/core/rive/data/a;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lre0/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzq0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lorg/iggymedia/periodtracker/core/rive/data/a;->p(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lre0/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzq0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/core/rive/data/a;Lapp/rive/RiveFileSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/rive/data/a;->r(Lapp/rive/RiveFileSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/core/rive/data/a;Lapp/rive/RiveFileSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/data/a;->s(Lapp/rive/RiveFileSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/core/rive/data/a;Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/rive/data/a;->t(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/core/rive/data/a;Lapp/rive/RiveFileSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/rive/data/a;->u(Lapp/rive/RiveFileSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/core/rive/data/a;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/data/a;->v(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/core/rive/data/a;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/data/a;->w(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lre0/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "requested_file"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lre0/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lorg/iggymedia/periodtracker/core/rive/data/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/data/a$e;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->I:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/data/a$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lorg/iggymedia/periodtracker/core/rive/data/a$e;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->G:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->I:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v7, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lzq0/b;

    .line 43
    .line 44
    iget-object p0, v7, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lzq0/b;

    .line 47
    .line 48
    iget-object p1, v7, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v7, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object p1, v7, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v7, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lre0/f;

    .line 63
    .line 64
    iget-object p1, v7, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p5, Ls9/e;

    .line 72
    .line 73
    invoke-virtual {p5}, Ls9/e;->l()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p5, Lzq0/b;->Companion:Lzq0/b$a;

    .line 92
    .line 93
    const-string v1, "rive.init.total"

    .line 94
    .line 95
    invoke-virtual {p5, v1}, Lzq0/b$a;->a(Ljava/lang/String;)Lzq0/b;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :try_start_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    iput-object p5, v7, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    iput-object p5, v7, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->e:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    iput-object p5, v7, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->i:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    iput-object p5, v7, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->v:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    iput-object p5, v7, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->w:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v7, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->E:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    iput-object p5, v7, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->F:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, v7, Lorg/iggymedia/periodtracker/core/rive/data/a$e;->I:I

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move-object v4, p3

    .line 143
    move-object v5, p4

    .line 144
    invoke-virtual/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/rive/data/a;->p(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lre0/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzq0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    if-ne p1, v0, :cond_3

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_3
    move-object p0, v6

    .line 152
    :goto_2
    if-eqz p0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Lzq0/b;->c()V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-object p1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    move-object p0, v6

    .line 161
    :goto_3
    if-eqz p0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Lzq0/b;->c()V

    .line 164
    .line 165
    .line 166
    :cond_5
    throw p1
.end method

.method public b(Lyq0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyq0/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->j:Ltq0/t;

    .line 8
    .line 9
    sget-object v1, Lorg/iggymedia/periodtracker/core/rive/data/a$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->h:Luq0/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyq0/b;->d()Lapp/rive/core/CommandQueue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Luq0/h;->j(Lapp/rive/core/CommandQueue;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->a:Ltq0/r;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyq0/b;->d()Lapp/rive/core/CommandQueue;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ltq0/r;->i(Lapp/rive/core/CommandQueue;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->a:Ltq0/r;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyq0/b;->d()Lapp/rive/core/CommandQueue;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "File released"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Ltq0/r;->k(Lapp/rive/core/CommandQueue;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->a:Ltq0/r;

    .line 58
    .line 59
    invoke-virtual {p0}, Ltq0/r;->h()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l([B)Ltq0/d;
    .locals 1

    .line 1
    new-instance p0, Ltq0/d;

    .line 2
    .line 3
    sget-object v0, Lyq0/a;->v:Lyq0/a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ltq0/d;-><init>([BLyq0/a;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final m(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lapp/rive/RiveFileSource;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->f:Ltq0/o;

    .line 8
    .line 9
    invoke-static {p1}, Lzq0/d;->e(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/core/rive/data/a$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p2, p4, v2}, Lorg/iggymedia/periodtracker/core/rive/data/a$c;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/a;Lapp/rive/RiveFileSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p1, v1, p5}, Ltq0/o;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0, p2, p4, p5}, Lorg/iggymedia/periodtracker/core/rive/data/a;->u(Lapp/rive/RiveFileSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/rive/data/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/data/a$d;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$d;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/data/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/rive/data/a$d;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$d;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->i:Lvq0/f;

    .line 53
    .line 54
    iput v3, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$d;->i:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lvq0/f;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-ne p0, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 65
    .line 66
    invoke-static {p1}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Failed to install the rive font fallback"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    throw p0
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/rive/data/a$f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lorg/iggymedia/periodtracker/core/rive/data/a$f;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/a;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lre0/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzq0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    const-string v2, "Rive stage "

    .line 6
    .line 7
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;

    .line 13
    .line 14
    iget v4, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->J:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->J:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lorg/iggymedia/periodtracker/core/rive/data/a$g;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/a;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->H:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->J:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v7, "rive_worker_mode"

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v10, :cond_3

    .line 48
    .line 49
    if-eq v5, v9, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    iget-object v4, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->G:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, [B

    .line 56
    .line 57
    iget-object v4, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ltq0/d;

    .line 60
    .line 61
    iget-object v5, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->E:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 64
    .line 65
    iget-object v8, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lzq0/b;

    .line 68
    .line 69
    iget-object v9, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v9, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lre0/f;

    .line 80
    .line 81
    iget-object v3, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v11, v3

    .line 89
    move-object v3, v1

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v11, v3

    .line 94
    move-object v3, v1

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_2
    iget-object v5, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->E:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 106
    .line 107
    iget-object v9, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->w:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Lzq0/b;

    .line 110
    .line 111
    iget-object v10, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->v:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v11, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v12, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Lre0/f;

    .line 122
    .line 123
    iget-object v13, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 126
    .line 127
    :try_start_1
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    move-object/from16 v16, v13

    .line 131
    .line 132
    move-object v13, v11

    .line 133
    move-object/from16 v11, v16

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v3, v1

    .line 139
    move-object v9, v12

    .line 140
    move-object v11, v13

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_3
    iget-object v5, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->E:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 146
    .line 147
    iget-object v10, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->w:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Lzq0/b;

    .line 150
    .line 151
    iget-object v11, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->v:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iget-object v12, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v12, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v13, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v13, Lre0/f;

    .line 162
    .line 163
    iget-object v14, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v14, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 166
    .line 167
    :try_start_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    move-object v0, v12

    .line 171
    move-object v12, v13

    .line 172
    move-object v13, v11

    .line 173
    move-object v11, v14

    .line 174
    goto :goto_1

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v3, v1

    .line 177
    move-object v9, v13

    .line 178
    move-object v11, v14

    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_4
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Lpv/a;->a:Lpv/a;

    .line 185
    .line 186
    move-object/from16 v11, p1

    .line 187
    .line 188
    :try_start_3
    iput-object v11, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 189
    .line 190
    move-object/from16 v12, p2

    .line 191
    .line 192
    :try_start_4
    iput-object v12, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->e:Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v0, p3

    .line 195
    .line 196
    iput-object v0, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->i:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v13, p4

    .line 199
    .line 200
    iput-object v13, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->v:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v14, p5

    .line 203
    .line 204
    iput-object v14, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->w:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->E:Ljava/lang/Object;

    .line 207
    .line 208
    iput v10, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->J:I

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/core/rive/data/a;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-ne v10, v4, :cond_5

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move-object v10, v14

    .line 218
    :goto_1
    iput-object v11, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v12, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->e:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v0, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->i:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v13, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->v:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v10, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->w:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->E:Ljava/lang/Object;

    .line 229
    .line 230
    iput v9, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->J:I

    .line 231
    .line 232
    invoke-virtual {v1, v11, v3}, Lorg/iggymedia/periodtracker/core/rive/data/a;->o(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-ne v9, v4, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move-object/from16 v16, v13

    .line 240
    .line 241
    move-object v13, v0

    .line 242
    move-object v0, v9

    .line 243
    move-object v9, v10

    .line 244
    move-object/from16 v10, v16

    .line 245
    .line 246
    :goto_2
    check-cast v0, Ltq0/d;

    .line 247
    .line 248
    invoke-virtual {v0}, Ltq0/d;->a()[B

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v14}, Lapp/rive/RiveFileSource$Bytes;->constructor-impl([B)[B

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v14}, Lapp/rive/RiveFileSource$Bytes;->box-impl([B)Lapp/rive/RiveFileSource$Bytes;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    iput-object v11, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v12, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->e:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iput-object v6, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->i:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iput-object v6, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->v:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v9, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->w:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v5, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->E:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v0, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->F:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iput-object v6, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->G:Ljava/lang/Object;

    .line 287
    .line 288
    iput v8, v3, Lorg/iggymedia/periodtracker/core/rive/data/a$g;->J:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 289
    .line 290
    move-object/from16 p1, v1

    .line 291
    .line 292
    move-object/from16 p6, v3

    .line 293
    .line 294
    move-object/from16 p5, v10

    .line 295
    .line 296
    move-object/from16 p2, v11

    .line 297
    .line 298
    move-object/from16 p4, v13

    .line 299
    .line 300
    move-object/from16 p3, v15

    .line 301
    .line 302
    :try_start_5
    invoke-virtual/range {p1 .. p6}, Lorg/iggymedia/periodtracker/core/rive/data/a;->m(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lapp/rive/RiveFileSource;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 306
    move-object/from16 v3, p1

    .line 307
    .line 308
    move-object/from16 v11, p2

    .line 309
    .line 310
    if-ne v1, v4, :cond_7

    .line 311
    .line 312
    :goto_3
    return-object v4

    .line 313
    :cond_7
    move-object v4, v0

    .line 314
    move-object v0, v1

    .line 315
    move-object v8, v9

    .line 316
    move-object v9, v12

    .line 317
    :goto_4
    :try_start_6
    check-cast v0, Lapp/rive/RiveFile;

    .line 318
    .line 319
    iget-object v1, v3, Lorg/iggymedia/periodtracker/core/rive/data/a;->a:Ltq0/r;

    .line 320
    .line 321
    invoke-virtual {v0}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v1, v6}, Ltq0/r;->i(Lapp/rive/core/CommandQueue;)V

    .line 326
    .line 327
    .line 328
    if-eqz v8, :cond_9

    .line 329
    .line 330
    const-string v1, "file"

    .line 331
    .line 332
    invoke-virtual {v8}, Lzq0/b;->e()J

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    invoke-virtual {v8}, Lzq0/b;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_8

    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_8
    sget-object v6, Lre0/d;->b:Lre0/d;

    .line 345
    .line 346
    invoke-static {v6}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v8}, Lzq0/b;->b(Lzq0/b;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    new-instance v14, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v2, " took "

    .line 363
    .line 364
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v2, "ms"

    .line 371
    .line 372
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v10, Lre0/l;->i:Lre0/l;

    .line 380
    .line 381
    invoke-virtual {v6, v10}, Lre0/f;->j(Lre0/l;)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-eqz v14, :cond_9

    .line 386
    .line 387
    new-instance v14, Lre0/j;

    .line 388
    .line 389
    invoke-direct {v14}, Lre0/j;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v15, "rive_span"

    .line 393
    .line 394
    invoke-static {v8}, Lzq0/b;->b(Lzq0/b;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v14, v15, v8}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v8, "rive_duration_ms"

    .line 402
    .line 403
    invoke-static {v12, v13}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v14, v8, v12}, Lre0/j;->l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    const-string v8, "rive_stage_scope"

    .line 411
    .line 412
    invoke-virtual {v14, v8, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v3, Lorg/iggymedia/periodtracker/core/rive/data/a;->j:Ltq0/t;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v14, v7, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v1, "rive_assets_source"

    .line 425
    .line 426
    invoke-virtual {v4}, Ltq0/d;->b()Lyq0/a;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v14, v1, v8}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "rive_bytes"

    .line 438
    .line 439
    invoke-virtual {v4}, Ltq0/d;->a()[B

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    array-length v8, v8

    .line 444
    invoke-static {v8}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v14, v1, v8}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "rive_file"

    .line 452
    .line 453
    invoke-static {v11}, Lzq0/d;->e(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v14, v1, v8}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    invoke-virtual {v14}, Lre0/j;->e()Lre0/i;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-virtual {v6, v10, v2, v8, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    goto :goto_8

    .line 473
    :cond_9
    :goto_5
    new-instance v1, Lyq0/b;

    .line 474
    .line 475
    invoke-virtual {v4}, Ltq0/d;->b()Lyq0/a;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v1, v0, v2}, Lyq0/b;-><init>(Lapp/rive/RiveFile;Lyq0/a;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 486
    goto :goto_9

    .line 487
    :catchall_4
    move-exception v0

    .line 488
    move-object/from16 v3, p1

    .line 489
    .line 490
    move-object/from16 v11, p2

    .line 491
    .line 492
    :goto_6
    move-object v9, v12

    .line 493
    goto :goto_8

    .line 494
    :catchall_5
    move-exception v0

    .line 495
    :goto_7
    move-object v3, v1

    .line 496
    goto :goto_6

    .line 497
    :catchall_6
    move-exception v0

    .line 498
    move-object/from16 v12, p2

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :goto_8
    invoke-static {v0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_9
    invoke-static {v0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_b

    .line 510
    .line 511
    invoke-static {v0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/Throwable;

    .line 516
    .line 517
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 518
    .line 519
    if-nez v1, :cond_a

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_a
    invoke-static {v0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/Throwable;

    .line 527
    .line 528
    throw v0

    .line 529
    :cond_b
    :goto_a
    invoke-static {v0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_c

    .line 534
    .line 535
    invoke-static {v0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Throwable;

    .line 540
    .line 541
    invoke-interface {v5, v0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :cond_c
    invoke-static {v0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_e

    .line 554
    .line 555
    invoke-static {v0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 560
    .line 561
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    instance-of v4, v2, Ltq0/g;

    .line 566
    .line 567
    const-string v5, "Failed to load rive file instance"

    .line 568
    .line 569
    if-eqz v4, :cond_d

    .line 570
    .line 571
    new-instance v1, Ljava/lang/AssertionError;

    .line 572
    .line 573
    const-string v4, "[Assert] Failed to load rive file instance"

    .line 574
    .line 575
    invoke-direct {v1, v4, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    sget-object v4, Lre0/l;->E:Lre0/l;

    .line 579
    .line 580
    invoke-virtual {v9, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_e

    .line 585
    .line 586
    new-instance v6, Lre0/j;

    .line 587
    .line 588
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 589
    .line 590
    .line 591
    iget-object v3, v3, Lorg/iggymedia/periodtracker/core/rive/data/a;->j:Ltq0/t;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v6, v7, v3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    check-cast v2, Ltq0/g;

    .line 601
    .line 602
    invoke-virtual {v2}, Ltq0/g;->a()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-static {v3}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const-string v7, "rive_load_polls"

    .line 611
    .line 612
    invoke-virtual {v6, v7, v3}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ltq0/g;->b()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-static {v2}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v3, "rive_worker_available"

    .line 624
    .line 625
    invoke-virtual {v6, v3, v2}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 626
    .line 627
    .line 628
    const-string v2, "requested_file"

    .line 629
    .line 630
    invoke-virtual {v6, v2, v11}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v9, v4, v5, v1, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_d
    new-instance v2, Ltq0/f;

    .line 644
    .line 645
    invoke-direct {v2, v11}, Ltq0/f;-><init>(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v9, v1, v5, v2}, Lqv/d;->d(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 649
    .line 650
    .line 651
    :cond_e
    :goto_b
    return-object v0
.end method

.method public final r(Lapp/rive/RiveFileSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/rive/data/a$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/data/a$h;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$h;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$h;->E:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/data/a$h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/core/rive/data/a$h;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$h;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$h;->E:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$h;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lapp/rive/core/CommandQueue;

    .line 44
    .line 45
    iget-object p2, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$h;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object p2, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$h;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lapp/rive/RiveFileSource;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p2, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->a:Ltq0/r;

    .line 70
    .line 71
    invoke-virtual {p3}, Ltq0/r;->c()Lapp/rive/core/CommandQueue;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->g:Lorg/iggymedia/periodtracker/core/rive/data/b;

    .line 79
    .line 80
    sget-wide v3, Lorg/iggymedia/periodtracker/core/rive/data/a;->l:J

    .line 81
    .line 82
    new-instance v5, Lorg/iggymedia/periodtracker/core/rive/data/a$i;

    .line 83
    .line 84
    invoke-direct {v5, p0, p3, p1, v7}, Lorg/iggymedia/periodtracker/core/rive/data/a$i;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/a;Lapp/rive/core/CommandQueue;Lapp/rive/RiveFileSource;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$h;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$h;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$h;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$h;->E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    .line 103
    move-object v2, p3

    .line 104
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/rive/data/b;->h(Lapp/rive/core/CommandQueue;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    if-ne p3, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    move-object p1, v2

    .line 112
    :goto_2
    :try_start_3
    check-cast p3, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    instance-of p2, p3, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$a;

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    check-cast p3, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$a;

    .line 119
    .line 120
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lapp/rive/RiveFile;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    instance-of p2, p3, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$b;

    .line 128
    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lapp/rive/c;->a()V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_5
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->h:Luq0/h;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Luq0/h;->j(Lapp/rive/core/CommandQueue;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->a:Ltq0/r;

    .line 141
    .line 142
    const-string v0, "Stuck load"

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Ltq0/r;->k(Lapp/rive/core/CommandQueue;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p3, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$b;

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/core/rive/data/a;->x(Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$b;)Ltq0/g;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :goto_3
    move-object p2, v0

    .line 156
    move-object p1, v2

    .line 157
    goto :goto_4

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object v2, p3

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->h:Luq0/h;

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Luq0/h;->j(Lapp/rive/core/CommandQueue;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->a:Ltq0/r;

    .line 167
    .line 168
    const-string p3, "Load failed"

    .line 169
    .line 170
    invoke-virtual {p0, p1, p3}, Ltq0/r;->k(Lapp/rive/core/CommandQueue;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method

.method public final s(Lapp/rive/RiveFileSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/rive/data/a$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/data/a$j;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$j;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$j;->E:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/data/a$j;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/rive/data/a$j;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$j;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$j;->E:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-eq v1, v8, :cond_1

    .line 43
    .line 44
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    iget-object p1, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$j;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome;

    .line 53
    .line 54
    iget-object v0, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$j;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 57
    .line 58
    iget-object v0, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$j;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lapp/rive/RiveFileSource;

    .line 61
    .line 62
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget-object p1, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$j;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lapp/rive/core/CommandQueue;

    .line 69
    .line 70
    iget-object v1, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$j;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lapp/rive/RiveFileSource;

    .line 73
    .line 74
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->a:Ltq0/r;

    .line 82
    .line 83
    invoke-virtual {p2}, Ltq0/r;->e()Lapp/rive/core/CommandQueue;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->g:Lorg/iggymedia/periodtracker/core/rive/data/b;

    .line 88
    .line 89
    sget-wide v3, Lorg/iggymedia/periodtracker/core/rive/data/a;->l:J

    .line 90
    .line 91
    new-instance v5, Lorg/iggymedia/periodtracker/core/rive/data/a$k;

    .line 92
    .line 93
    invoke-direct {v5, p0, p2, p1, v7}, Lorg/iggymedia/periodtracker/core/rive/data/a$k;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/a;Lapp/rive/core/CommandQueue;Lapp/rive/RiveFileSource;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object v9, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$j;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$j;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$j;->E:I

    .line 105
    .line 106
    move-object v2, p2

    .line 107
    invoke-virtual/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/rive/data/b;->h(Lapp/rive/core/CommandQueue;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v1, p1

    .line 115
    move-object p1, v2

    .line 116
    :goto_2
    check-cast p2, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome;

    .line 117
    .line 118
    instance-of v2, p2, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$a;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    check-cast p2, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$a;

    .line 123
    .line 124
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lapp/rive/RiveFile;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    instance-of v2, p2, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$b;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->h:Luq0/h;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Luq0/h;->j(Lapp/rive/core/CommandQueue;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->a:Ltq0/r;

    .line 141
    .line 142
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$j;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$j;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$j;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iput v8, v6, Lorg/iggymedia/periodtracker/core/rive/data/a$j;->E:I

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ltq0/r;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    :goto_3
    return-object v0

    .line 165
    :cond_6
    move-object p1, p2

    .line 166
    :goto_4
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$b;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/rive/data/a;->x(Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$b;)Ltq0/g;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 174
    .line 175
    .line 176
    return-object v7
.end method

.method public final t(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/rive/data/a$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/data/a$l;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$l;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$l;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/data/a$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/core/rive/data/a$l;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$l;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$l;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$l;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lapp/rive/core/CommandQueue;

    .line 42
    .line 43
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$l;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lapp/rive/RiveFileSource;

    .line 46
    .line 47
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->b:Ltq0/h;

    .line 61
    .line 62
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$l;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$l;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$l;->w:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v0}, Ltq0/h;->a(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Lapp/rive/Result;

    .line 84
    .line 85
    instance-of p0, p3, Lapp/rive/Result$Success;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    check-cast p3, Lapp/rive/Result$Success;

    .line 90
    .line 91
    invoke-virtual {p3}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lapp/rive/RiveFile;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    instance-of p0, p3, Lapp/rive/Result$Error;

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 103
    .line 104
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    const-string p0, "Unexpected Loading result from riveFileLoader.load"

    .line 111
    .line 112
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_6
    check-cast p3, Lapp/rive/Result$Error;

    .line 121
    .line 122
    invoke-virtual {p3}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0
.end method

.method public final u(Lapp/rive/RiveFileSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->j:Ltq0/t;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/rive/data/a$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/rive/data/a;->r(Lapp/rive/RiveFileSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/rive/data/a;->s(Lapp/rive/RiveFileSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final v(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/rive/data/a$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/data/a$m;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$m;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$m;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/data/a$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/rive/data/a$m;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$m;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$m;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lxg/q;

    .line 47
    .line 48
    invoke-virtual {p2}, Lxg/q;->k()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$a;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->d:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$a;->b()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lih/b;->c(Ljava/io/InputStream;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {p1, v3}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/rive/data/a;->l([B)Ltq0/d;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    invoke-static {p1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_3
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->c:Ltq0/i;

    .line 109
    .line 110
    move-object p2, p1

    .line 111
    check-cast p2, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;

    .line 112
    .line 113
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$m;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$m;->v:I

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-virtual {p0, p2, p1, v0}, Ltq0/i;->c(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    :goto_1
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p0, Ltq0/d;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 140
    .line 141
    .line 142
    return-object v3
.end method

.method public final w(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/rive/data/a$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/data/a$n;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$n;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$n;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/data/a$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/rive/data/a$n;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$n;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$n;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$n;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lapp/rive/core/CommandQueue;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/data/a;->h:Luq0/h;

    .line 57
    .line 58
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$n;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lorg/iggymedia/periodtracker/core/rive/data/a$n;->v:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Luq0/h;->i(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 75
    .line 76
    invoke-static {p1}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Failed to register referenced rive assets"

    .line 81
    .line 82
    invoke-virtual {p1, p2, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    throw p0
.end method

.method public final x(Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$b;)Ltq0/g;
    .locals 6

    .line 1
    new-instance v0, Ltq0/g;

    .line 2
    .line 3
    sget-wide v1, Lorg/iggymedia/periodtracker/core/rive/data/a;->l:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Ltq0/g;-><init>(JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
