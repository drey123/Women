.class public final Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001cB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lj21/n;",
        "updateTargetConfigUseCase",
        "Ll21/a;",
        "inputDataMapper",
        "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;",
        "workerResultDomainMapper",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lj21/n;Ll21/a;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;)V",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;",
        "failure",
        "",
        "D",
        "(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V",
        "Landroidx/work/w$a;",
        "v",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Lj21/n;",
        "h",
        "Ll21/a;",
        "i",
        "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;",
        "a",
        "core-target-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final g:Lj21/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ll21/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lj21/n;Ll21/a;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj21/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll21/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;->g:Lj21/n;

    .line 20
    .line 21
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;->h:Ll21/a;

    .line 22
    .line 23
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;->i:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;

    .line 24
    .line 25
    return-void
.end method

.method public static C(Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;Lm21/g;Lkotlin/Unit;)Landroidx/work/d;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;->h:Ll21/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ll21/a;->b(Lm21/g;)Landroidx/work/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final D(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/domain/model/GenericFailure;

    .line 2
    .line 3
    const-string v0, "Updating target configs failed"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {p0}, Ln21/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of p0, p1, Lqv/e;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 26
    .line 27
    invoke-static {p0}, Ln21/a;->a(Lre0/d;)Lre0/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p1, Lqv/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lqv/e;->a()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lre0/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/w$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$b;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$b;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$b;->v:I

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
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lm21/g;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ls9/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;->h:Ll21/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ll21/a;->a(Landroidx/work/d;)Lm21/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;->g:Lj21/n;

    .line 78
    .line 79
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$b;->v:I

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0}, Lj21/n;->c(Lm21/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v5, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v5

    .line 93
    :goto_1
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;->D(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;->i:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;

    .line 109
    .line 110
    new-instance v2, Lk21/b;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0}, Lk21/b;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;Lm21/g;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, p1, v2}, Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/work/w$a;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 121
    .line 122
    invoke-static {p1}, Ln21/a;->a(Lre0/d;)Lre0/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/AssertionError;

    .line 127
    .line 128
    const-string v1, "[Assert] Trigger not found in data"

    .line 129
    .line 130
    invoke-direct {v0, v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    new-instance v2, Lre0/j;

    .line 142
    .line 143
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroidx/work/d;->e()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v3, "data"

    .line 155
    .line 156
    invoke-virtual {v2, v3, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v2, "Trigger not found in data"

    .line 166
    .line 167
    invoke-virtual {p1, v1, v2, v0, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object p0
.end method
