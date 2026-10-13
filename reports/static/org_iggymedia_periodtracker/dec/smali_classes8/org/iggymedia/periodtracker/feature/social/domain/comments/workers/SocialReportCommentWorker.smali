.class public final Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;
.super Landroidx/work/RxWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "G",
        "()V",
        "Luf/j;",
        "Landroidx/work/w$a;",
        "x",
        "()Luf/j;",
        "Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;",
        "f",
        "Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;",
        "E",
        "()Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;",
        "H",
        "(Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;)V",
        "commentsRepository",
        "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;",
        "g",
        "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;",
        "F",
        "()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;",
        "I",
        "(Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V",
        "workerResultMapper",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "key_user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "key_card_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "key_comment_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "key_reason_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
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
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/work/w$a;
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

.method private final G()V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;

    .line 2
    .line 3
    invoke-static {p0}, Lrv/b;->f(Landroidx/work/w;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;->i(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E()Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;->f:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "commentsRepository"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final F()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;->g:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "workerResultMapper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final H(Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;->f:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;

    .line 5
    .line 6
    return-void
.end method

.method public final I(Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;->g:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

    .line 5
    .line 6
    return-void
.end method

.method public x()Luf/j;
    .locals 6
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
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "key_comment_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "key_user_id"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "key_card_id"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "key_reason_id"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, v4

    .line 59
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;->E()Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v2, v3, v0, v1}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker$b;

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;->F()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker$b;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lyz2/z;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lyz2/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
