.class public final Lcom/stardust/app/data/net/h;
.super Ljava/lang/Object;
.source "AuthTokenRefresher.kt"


# static fields
.field public static final g:J


# instance fields
.field public final a:Ly7/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LMc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMc/a<",
            "Lcom/stardust/app/data/source/auth/remote/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile e:Ljava/lang/Long;

.field public volatile f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/stardust/app/data/net/h;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ly7/k;LMc/a;)V
    .locals 1
    .param p1    # Ly7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LMc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/k;",
            "LMc/a<",
            "Lcom/stardust/app/data/source/auth/remote/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "localStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/data/net/h;->a:Ly7/k;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/data/net/h;->b:LMc/a;

    .line 17
    .line 18
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 23
    .line 24
    sget-object p2, Lvf/a;->c:Lvf/a;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/stardust/app/data/net/h;->c:Ltf/c;

    .line 35
    .line 36
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/stardust/app/data/net/h;->d:Lkotlinx/coroutines/sync/a;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lcom/stardust/app/data/net/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/stardust/app/data/net/AuthTokenRefresher$refresh$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/stardust/app/data/net/AuthTokenRefresher$refresh$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/stardust/app/data/net/AuthTokenRefresher$refresh$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/stardust/app/data/net/AuthTokenRefresher$refresh$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/stardust/app/data/net/AuthTokenRefresher$refresh$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/net/AuthTokenRefresher$refresh$1;-><init>(Lcom/stardust/app/data/net/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/net/AuthTokenRefresher$refresh$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/stardust/app/data/net/AuthTokenRefresher$refresh$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/stardust/app/data/net/AuthTokenRefresher$refresh$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/stardust/app/data/net/h;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/stardust/app/data/net/AuthTokenRefresher$refresh$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/stardust/app/data/net/h;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/stardust/app/data/net/h;->f:I

    .line 70
    .line 71
    add-int/2addr p1, v4

    .line 72
    iput p1, p0, Lcom/stardust/app/data/net/h;->f:I

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    new-instance p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/stardust/app/data/net/h;->e:Ljava/lang/Long;

    .line 84
    .line 85
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 86
    .line 87
    sget-object p1, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/stardust/app/data/net/AuthTokenRefresher$refresh$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/stardust/app/data/net/AuthTokenRefresher$refresh$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/rownd/android/RowndClient;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/stardust/app/data/net/h;->b:LMc/a;

    .line 108
    .line 109
    invoke-interface {v2}, LMc/a;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/stardust/app/data/source/auth/remote/a;

    .line 114
    .line 115
    iput-object p0, v0, Lcom/stardust/app/data/net/AuthTokenRefresher$refresh$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/stardust/app/data/net/AuthTokenRefresher$refresh$1;->label:I

    .line 118
    .line 119
    invoke-virtual {v2, p1, v0}, Lcom/stardust/app/data/source/auth/remote/a;->Q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/stardust/app/data/net/h;->a:Ly7/k;

    .line 129
    .line 130
    invoke-virtual {v0}, Ly7/k;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object p0, p0, Lcom/stardust/app/data/net/h;->a:Ly7/k;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ly7/k;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    sget-object p1, Ljg/a;->a:Ljg/a$a;

    .line 166
    .line 167
    const-string v0, "Auth token refresh failed"

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p1, v0, p0, v1}, Ljg/a$a;->h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/net/h;->a:Ly7/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly7/k;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/stardust/app/data/net/h;->f:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/stardust/app/data/net/h;->e:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, v0

    .line 27
    sget-wide v0, Lcom/stardust/app/data/net/h;->g:J

    .line 28
    .line 29
    cmp-long v0, v2, v0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method
