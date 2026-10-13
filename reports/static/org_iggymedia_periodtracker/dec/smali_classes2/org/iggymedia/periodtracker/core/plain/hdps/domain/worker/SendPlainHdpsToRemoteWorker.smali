.class public final Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker$a;,
        Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lhm0/q;",
        "sendUnsyncedHdpRecordsToRemoteUseCase",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhm0/q;)V",
        "Landroidx/work/w$a;",
        "v",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Lhm0/q;",
        "Companion",
        "a",
        "core-plain-hdps"
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


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "send_plain_hdps"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Lhm0/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker;->Companion:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhm0/q;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhm0/q;
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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker;->g:Lhm0/q;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker$c;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker$c;-><init>(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker$c;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker;->g:Lhm0/q;

    .line 53
    .line 54
    iput v4, v0, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker$c;->i:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lhm0/q;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljm0/h;

    .line 64
    .line 65
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 66
    .line 67
    invoke-static {p0}, Llm0/a;->a(Lre0/d;)Lre0/f;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lre0/l;->v:Lre0/l;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Plain HDP records sending finished with result="

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0, v0, v1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker$b;->a:[I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    aget p0, p0, p1

    .line 107
    .line 108
    if-eq p0, v4, :cond_6

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    if-eq p0, p1, :cond_6

    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    if-ne p0, p1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Landroidx/work/w$a;->b()Landroidx/work/w$a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_6
    sget-object p0, Lr90/a;->e:Lr90/a;

    .line 129
    .line 130
    invoke-static {p0}, Lr90/b;->b(Lr90/a;)Landroidx/work/d;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Landroidx/work/w$a;->d(Landroidx/work/d;)Landroidx/work/w$a;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    return-object p0
.end method
