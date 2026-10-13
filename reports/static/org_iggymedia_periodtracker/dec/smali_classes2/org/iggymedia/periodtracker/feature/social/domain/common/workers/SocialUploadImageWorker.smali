.class public final Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$a;,
        Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 %2\u00020\u0001:\u0002&\'B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ6\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;",
        "imagesRepository",
        "Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;",
        "retriableErrorCriteria",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;)V",
        "",
        "userId",
        "Ljava/io/File;",
        "imageFile",
        "Ls9/e;",
        "Landroidx/work/d;",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;",
        "I",
        "(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "domainFailure",
        "Landroidx/work/w$a;",
        "F",
        "(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Landroidx/work/w$a;",
        "",
        "G",
        "(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "H",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;",
        "h",
        "Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "key_image_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "key_user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "key_image_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;
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
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;->g:Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;->h:Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic C(Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;->G(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;->H(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;->I(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Landroidx/work/w$a;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/common/model/SocialImageFailure$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/work/w$a;->b()Landroidx/work/w$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private final G(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/social/domain/common/model/SocialImageFailure$a;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;->H(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private final H(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;->g:Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;->a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final I(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls9/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->F:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/GenericFailure;

    .line 48
    .line 49
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->i:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/io/File;

    .line 54
    .line 55
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/work/d;

    .line 72
    .line 73
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/io/File;

    .line 78
    .line 79
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->e:Ljava/lang/Object;

    .line 89
    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, Ljava/io/File;

    .line 92
    .line 93
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p3, Ls9/e;

    .line 101
    .line 102
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;->g:Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;

    .line 111
    .line 112
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->F:I

    .line 121
    .line 122
    invoke-interface {p3, p1, p2, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;->b(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v1, :cond_5

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-static {p3}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-static {p3}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "key_image_id"

    .line 143
    .line 144
    invoke-static {v2, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    filled-new-array {p3}, [Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    new-instance v2, Landroidx/work/d$a;

    .line 153
    .line 154
    invoke-direct {v2}, Landroidx/work/d$a;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    aget-object p3, p3, v7

    .line 159
    .line 160
    invoke-virtual {p3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {v2, v7, p3}, Landroidx/work/d$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    :cond_6
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 192
    .line 193
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-eqz p3, :cond_8

    .line 198
    .line 199
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;->h:Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;

    .line 200
    .line 201
    invoke-interface {v2, p3}, Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;->a(Ljava/lang/Throwable;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-instance v2, Lqv/m;

    .line 209
    .line 210
    invoke-direct {v2, p3}, Lqv/m;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    :goto_2
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/domain/common/model/SocialImageFailure$a;

    .line 215
    .line 216
    invoke-direct {v2, v3, v6, v3}, Lorg/iggymedia/periodtracker/feature/social/domain/common/model/SocialImageFailure$a;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-static {v2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    :cond_9
    invoke-static {p3}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-static {p3}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroidx/work/d;

    .line 234
    .line 235
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object p3, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->i:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->v:Ljava/lang/Object;

    .line 250
    .line 251
    iput v5, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->F:I

    .line 252
    .line 253
    invoke-direct {p0, p2, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;->H(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v1, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move-object v2, p1

    .line 261
    move-object p1, p3

    .line 262
    :goto_4
    move-object p3, p1

    .line 263
    move-object p1, v2

    .line 264
    :cond_b
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/model/GenericFailure;

    .line 275
    .line 276
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->d:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->e:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object p3, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->i:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->v:Ljava/lang/Object;

    .line 295
    .line 296
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$d;->F:I

    .line 297
    .line 298
    invoke-direct {p0, v2, p2, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;->G(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-ne p0, v1, :cond_c

    .line 303
    .line 304
    :goto_5
    return-object v1

    .line 305
    :cond_c
    return-object p3
.end method


# virtual methods
.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/io/File;

    .line 44
    .line 45
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ls9/e;

    .line 57
    .line 58
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/io/File;

    .line 74
    .line 75
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "key_user_id"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 101
    .line 102
    invoke-static {v2}, Lfy2/a;->a(Lre0/d;)Lre0/f;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "User id is empty"

    .line 107
    .line 108
    invoke-static {p1, v6, v5}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "key_image_path"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "Image path is empty"

    .line 125
    .line 126
    invoke-static {v2}, Lfy2/a;->a(Lre0/d;)Lre0/f;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v5, v6, v2}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    if-eqz v2, :cond_a

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    new-instance v5, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/work/w;->g()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v7, 0x5

    .line 164
    if-lt v6, v7, :cond_7

    .line 165
    .line 166
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->e:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->i:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->E:I

    .line 185
    .line 186
    invoke-direct {p0, v5, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;->H(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    :goto_1
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_7
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->d:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->e:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->i:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker$c;->E:I

    .line 220
    .line 221
    invoke-direct {p0, p1, v5, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;->I(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_8

    .line 226
    .line 227
    :goto_2
    return-object v1

    .line 228
    :cond_8
    :goto_3
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Landroidx/work/d;

    .line 239
    .line 240
    invoke-static {p0}, Landroidx/work/w$a;->d(Landroidx/work/d;)Landroidx/work/w$a;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_9
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 250
    .line 251
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/common/workers/SocialUploadImageWorker;->F(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Landroidx/work/w$a;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_a
    :goto_4
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    return-object p0
.end method
