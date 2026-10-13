.class public final Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$a;,
        Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lz03/a;",
        "pollDraftBundler",
        "Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;",
        "socialPostingRepository",
        "Lb03/b;",
        "workerFailureMapper",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lz03/a;Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;Lb03/b;)V",
        "Landroidx/work/w$a;",
        "v",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Lz03/a;",
        "h",
        "Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;",
        "i",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "key_card_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "key_user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "key_category_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "key_text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "key_poll_json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Lz03/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lb03/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lz03/a;Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;Lb03/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz03/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lb03/b;
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
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;->g:Lz03/a;

    .line 20
    .line 21
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;->h:Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;

    .line 22
    .line 23
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;->i:Lb03/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$c;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$c;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$c;->w:I

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
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lx03/e;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "key_user_id"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, ""

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    move-object p1, v2

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "key_image_id"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "key_text"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "key_category_id"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v2, v6

    .line 118
    :goto_1
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;->g:Lz03/a;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "key_poll_json"

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Lz03/a;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Lx03/e;

    .line 135
    .line 136
    invoke-direct {v7, v2, v5, v4, v6}, Lx03/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;->h:Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;

    .line 140
    .line 141
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$c;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$c;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker$c;->w:I

    .line 154
    .line 155
    invoke-interface {v2, p1, v7, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/SocialPostingRepository;->e(Ljava/lang/String;Lx03/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_6

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    :goto_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialCreatePostWorker;->i:Lb03/b;

    .line 163
    .line 164
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/String;

    .line 175
    .line 176
    const-string p1, "key_card_id"

    .line 177
    .line 178
    invoke-static {p1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Landroidx/work/d$a;

    .line 187
    .line 188
    invoke-direct {p1}, Landroidx/work/d$a;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    aget-object p0, p0, v0

    .line 193
    .line 194
    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1, v0, p0}, Landroidx/work/d$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Landroidx/work/w$a;->d(Landroidx/work/d;)Landroidx/work/w$a;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_7
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lb03/b;->a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Landroidx/work/w$a;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method
