.class public final Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$a;,
        Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;",
        "socialPostingRepository",
        "Lb03/b;",
        "workerFailureMapper",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;Lb03/b;)V",
        "Landroidx/work/w$a;",
        "v",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;",
        "h",
        "Lb03/b;",
        "Companion",
        "a",
        "b",
        "feature-social"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "key_card_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "key_user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lb03/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;Lb03/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lb03/b;
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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker;->g:Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker;->h:Lb03/b;

    .line 19
    .line 20
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$c;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$c;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$c;->w:I

    .line 32
    .line 33
    const-string v3, "key_card_id"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$c;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ls9/e;

    .line 52
    .line 53
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "key_user_id"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, ""

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    move-object p1, v2

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v3}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v2, v5

    .line 95
    :goto_1
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker;->g:Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;

    .line 96
    .line 97
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$c;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$c;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$c;->w:I

    .line 106
    .line 107
    invoke-interface {v5, p1, v2, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object v1, v2

    .line 115
    :goto_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker;->h:Lb03/b;

    .line 116
    .line 117
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lkotlin/Unit;

    .line 128
    .line 129
    invoke-static {v3, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Landroidx/work/d$a;

    .line 138
    .line 139
    invoke-direct {p1}, Landroidx/work/d$a;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    aget-object p0, p0, v0

    .line 144
    .line 145
    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, v0, p0}, Landroidx/work/d$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Landroidx/work/w$a;->d(Landroidx/work/d;)Landroidx/work/w$a;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_6
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lb03/b;->a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Landroidx/work/w$a;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
