.class public final Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;
.super Landroidx/work/RxWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker$a;,
        Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;",
        "imagesRepository",
        "Lorg/iggymedia/periodtracker/core/work/result/WorkerDataResultMapper;",
        "workerResultMapper",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;Lorg/iggymedia/periodtracker/core/work/result/WorkerDataResultMapper;)V",
        "",
        "userId",
        "imagePath",
        "Luf/j;",
        "Landroidx/work/w$a;",
        "M",
        "(Ljava/lang/String;Ljava/lang/String;)Luf/j;",
        "",
        "L",
        "(Landroidx/work/w$a;)Z",
        "x",
        "()Luf/j;",
        "f",
        "Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;",
        "g",
        "Lorg/iggymedia/periodtracker/core/work/result/WorkerDataResultMapper;",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "key_image_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "key_user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "key_image_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final f:Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/iggymedia/periodtracker/core/work/result/WorkerDataResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;Lorg/iggymedia/periodtracker/core/work/result/WorkerDataResultMapper;)V
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
    .param p4    # Lorg/iggymedia/periodtracker/core/work/result/WorkerDataResultMapper;
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
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;->f:Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;->g:Lorg/iggymedia/periodtracker/core/work/result/WorkerDataResultMapper;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic D(Ljava/lang/String;)Landroidx/work/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;->N(Ljava/lang/String;)Landroidx/work/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/work/w$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/work/w$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static G(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;Landroidx/work/w$a;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;->L(Landroidx/work/w$a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;->f:Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;->d(Ljava/io/File;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p2}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static I(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static J(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;Ljava/lang/String;Ljava/io/File;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;->f:Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;->c(Ljava/lang/String;Ljava/io/File;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static K(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;Lqv/g;)Landroidx/work/w$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;->g:Lorg/iggymedia/periodtracker/core/work/result/WorkerDataResultMapper;

    .line 5
    .line 6
    new-instance v0, Lyz2/g0;

    .line 7
    .line 8
    invoke-direct {v0}, Lyz2/g0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/work/result/WorkerDataResultMapper;->a(Lqv/g;Lkotlin/jvm/functions/Function1;)Landroidx/work/w$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final L(Landroidx/work/w$a;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/work/w$a$c;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Landroidx/work/w$a$a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final M(Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Luf/j<",
            "Landroidx/work/w$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/w;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lyz2/b0;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lyz2/b0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lyz2/c0;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lyz2/c0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lyz2/d0;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lyz2/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lyz2/e0;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lyz2/e0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lyz2/f0;

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lyz2/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method private static final N(Ljava/lang/String;)Landroidx/work/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "key_image_id"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroidx/work/d$a;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/work/d$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object p0, p0, v1

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v1, p0}, Landroidx/work/d$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public x()Luf/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/j<",
            "Landroidx/work/w$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_user_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "[Social] User id is empty"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v0, v1, v2, v3, v2}, Lre0/g;->d(Ljava/lang/Object;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "key_image_path"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "[Social] Image path is empty"

    .line 32
    .line 33
    invoke-static {v1, v4, v2, v3, v2}, Lre0/g;->d(Ljava/lang/Object;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;->M(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lyz2/h0;

    .line 44
    .line 45
    invoke-direct {v2, v1, p0}, Lyz2/h0;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lyz2/i0;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lyz2/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
