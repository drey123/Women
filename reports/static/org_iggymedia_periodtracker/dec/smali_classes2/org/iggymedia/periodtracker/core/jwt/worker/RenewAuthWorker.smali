.class public final Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "application",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;",
        "renewAuthUseCase",
        "Lde0/c;",
        "renewAuthWorkInputDataMapper",
        "Lde0/a;",
        "renewAuthResultMapper",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;Lde0/c;Lde0/a;)V",
        "Landroidx/work/w$a;",
        "v",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;",
        "h",
        "Lde0/c;",
        "i",
        "Lde0/a;",
        "core-jwt"
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
.field private final g:Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lde0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lde0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;Lde0/c;Lde0/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lde0/a;
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
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker;->g:Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;

    .line 20
    .line 21
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker;->h:Lde0/c;

    .line 22
    .line 23
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker;->i:Lde0/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker$a;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker$a;-><init>(Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker$a;->v:I

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
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker;->h:Lde0/c;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lde0/c;->a(Landroidx/work/d;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 72
    .line 73
    invoke-static {p1}, Lae0/a;->b(Lre0/d;)Lre0/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    const-string v1, "[Assert] Refresh token not found in data"

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v2, Lre0/j;

    .line 93
    .line 94
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroidx/work/d;->e()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v3, "data"

    .line 106
    .line 107
    invoke-virtual {v2, v3, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v2, "Refresh token not found in data"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2, v0, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker;->g:Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;

    .line 130
    .line 131
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker$a;->v:I

    .line 134
    .line 135
    invoke-interface {v2, p1, v0}, Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v1, :cond_5

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    move-object v6, v0

    .line 143
    move-object v0, p1

    .line 144
    move-object p1, v6

    .line 145
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;

    .line 146
    .line 147
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 148
    .line 149
    invoke-static {v1}, Lae0/a;->b(Lre0/d;)Lre0/f;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "Renew access token result: "

    .line 164
    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v1, v2, v4, v3, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/jwt/worker/RenewAuthWorker;->i:Lde0/a;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v0}, Lde0/a;->a(Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;Ljava/lang/String;)Landroidx/work/w$a;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method
