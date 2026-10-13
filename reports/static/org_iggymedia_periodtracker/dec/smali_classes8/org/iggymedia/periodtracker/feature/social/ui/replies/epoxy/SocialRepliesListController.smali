.class public final Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;
.super Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController<",
        "Lo13/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bw\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010&J%\u0010+\u001a\u0006\u0012\u0002\u0008\u00030*2\u0006\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00102R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00103R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00104R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00105R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00106R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00107R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00108\u00a8\u00069"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;",
        "Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;",
        "Lo13/j;",
        "Lio/reactivex/functions/Consumer;",
        "Ld53/u;",
        "actionsConsumer",
        "Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;",
        "visibilityEventsConsumer",
        "Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;",
        "highlightRecorder",
        "Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;",
        "scrollStateProvider",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;",
        "avatarLoader",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "imageLoader",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;",
        "imageSizeCalculator",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;",
        "uiConstructor",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "applicationScreen",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lk43/c;",
        "expandableCommentTextBinder",
        "Lj13/x1;",
        "redesignChecker",
        "",
        "isRedesignEnabled",
        "<init>",
        "(Lio/reactivex/functions/Consumer;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/Lifecycle;Lk43/c;Lj13/x1;Z)V",
        "comment",
        "Lf53/q0;",
        "buildReplyV1Model",
        "(Lo13/j;)Lf53/q0;",
        "Lf53/p0;",
        "buildReplyV2Model",
        "(Lo13/j;)Lf53/p0;",
        "",
        "currentPosition",
        "item",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "buildItemModel",
        "(ILo13/j;)Lcom/airbnb/epoxy/EpoxyModel;",
        "Lio/reactivex/functions/Consumer;",
        "Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;",
        "Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;",
        "Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "Landroidx/lifecycle/Lifecycle;",
        "Lk43/c;",
        "Z",
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
.field public static final $stable:I = 0x8
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final actionsConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ld53/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationScreen:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final avatarLoader:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expandableCommentTextBinder:Lk43/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final highlightRecorder:Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageLoader:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageSizeCalculator:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRedesignEnabled:Z

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollStateProvider:Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiConstructor:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibilityEventsConsumer:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Consumer;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/Lifecycle;Lk43/c;Lj13/x1;Z)V
    .locals 6
    .param p1    # Lio/reactivex/functions/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lk43/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lj13/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Ld53/u;",
            ">;",
            "Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;",
            "Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;",
            "Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;",
            "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;",
            "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
            "Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;",
            "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;",
            "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lk43/c;",
            "Lj13/x1;",
            "Z)V"
        }
    .end annotation

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
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/airbnb/epoxy/n;->c()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/e$f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 53
    .line 54
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->visibilityEventsConsumer:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 55
    .line 56
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->highlightRecorder:Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;

    .line 57
    .line 58
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->scrollStateProvider:Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;

    .line 59
    .line 60
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->avatarLoader:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 61
    .line 62
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->imageLoader:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 63
    .line 64
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->imageSizeCalculator:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 65
    .line 66
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->uiConstructor:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 67
    .line 68
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->applicationScreen:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 69
    .line 70
    move-object/from16 p1, p10

    .line 71
    .line 72
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 73
    .line 74
    move-object/from16 p1, p11

    .line 75
    .line 76
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->expandableCommentTextBinder:Lk43/c;

    .line 77
    .line 78
    move/from16 p1, p13

    .line 79
    .line 80
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->isRedesignEnabled:Z

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/functions/Consumer;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/Lifecycle;Lk43/c;Lj13/x1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual/range {p12 .. p12}, Lj13/x1;->a()Z

    move-result v0

    move v14, v0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto :goto_1

    :cond_0
    move/from16 v14, p13

    goto :goto_0

    .line 84
    :goto_1
    invoke-direct/range {v1 .. v14}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;-><init>(Lio/reactivex/functions/Consumer;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/Lifecycle;Lk43/c;Lj13/x1;Z)V

    return-void
.end method

.method private final buildReplyV1Model(Lo13/j;)Lf53/q0;
    .locals 3

    .line 1
    new-instance v0, Lf53/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf53/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo13/j;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lf53/q0;->s2(Ljava/lang/CharSequence;)Lf53/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lf53/q0;->m2(Lo13/j;)Lf53/q0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ln43/o;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->highlightRecorder:Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->scrollStateProvider:Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ln43/o;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentUiStateProvider;Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lf53/q0;->q2(Ln43/o;)Lf53/q0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lf53/q0;->j2(Lio/reactivex/functions/Consumer;)Lf53/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->avatarLoader:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lf53/q0;->l2(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;)Lf53/q0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->imageLoader:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lf53/q0;->t2(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lf53/q0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->imageSizeCalculator:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lf53/q0;->u2(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;)Lf53/q0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->visibilityEventsConsumer:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lf53/q0;->A2(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;)Lf53/q0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->uiConstructor:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lf53/q0;->y2(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)Lf53/q0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->applicationScreen:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lf53/q0;->k2(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lf53/q0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lf53/q0;->v2(Landroidx/lifecycle/Lifecycle;)Lf53/q0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method private final buildReplyV2Model(Lo13/j;)Lf53/p0;
    .locals 2

    .line 1
    new-instance v0, Lf53/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf53/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo13/j;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lf53/p0;->a2(Ljava/lang/CharSequence;)Lf53/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lf53/p0;->U1(Lo13/j;)Lf53/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lf53/p0;->R1(Lio/reactivex/functions/Consumer;)Lf53/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->avatarLoader:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lf53/p0;->T1(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;)Lf53/p0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->imageLoader:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lf53/p0;->b2(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lf53/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->imageSizeCalculator:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lf53/p0;->c2(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;)Lf53/p0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->visibilityEventsConsumer:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lf53/p0;->i2(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;)Lf53/p0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->uiConstructor:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lf53/p0;->g2(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)Lf53/p0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->applicationScreen:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lf53/p0;->S1(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lf53/p0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lf53/p0;->d2(Landroidx/lifecycle/Lifecycle;)Lf53/p0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->expandableCommentTextBinder:Lk43/c;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lf53/p0;->W1(Lk43/c;)Lf53/p0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 18
    check-cast p2, Lo13/j;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->buildItemModel(ILo13/j;)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p0

    return-object p0
.end method

.method public buildItemModel(ILo13/j;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p2    # Lo13/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo13/j;",
            ")",
            "Lcom/airbnb/epoxy/EpoxyModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->isRedesignEnabled:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->buildReplyV2Model(Lo13/j;)Lf53/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesListController;->buildReplyV1Model(Lo13/j;)Lf53/q0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
