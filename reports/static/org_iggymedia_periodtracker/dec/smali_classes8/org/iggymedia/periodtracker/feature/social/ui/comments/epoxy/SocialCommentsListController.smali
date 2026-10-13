.class public final Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;
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
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u008d\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020*2\u0006\u0010&\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008+\u0010,J)\u00101\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003000/2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00081\u00102J!\u00103\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003000/2\u0006\u0010&\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u0002052\u0006\u0010&\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001b\u00109\u001a\u0006\u0012\u0002\u0008\u0003002\u0006\u00108\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020;2\u0006\u00108\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020>2\u0006\u00108\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020A2\u0006\u0010&\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020D2\u0006\u0010&\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ%\u0010J\u001a\u0006\u0012\u0002\u0008\u0003002\u0006\u0010H\u001a\u00020G2\u0008\u0010I\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ!\u0010N\u001a\u00020M2\u0010\u0010L\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003000/H\u0016\u00a2\u0006\u0004\u0008N\u0010OR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010PR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010QR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010RR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010SR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010TR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010UR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010VR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010WR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010XR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010YR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010ZR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010[R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\\R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010]R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010^R\u0014\u0010_\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006a"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;",
        "Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;",
        "Lo13/j;",
        "Lio/reactivex/functions/Consumer;",
        "Lg43/w0;",
        "actionsConsumer",
        "Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;",
        "visibilityEventsConsumer",
        "Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;",
        "highlightRecorder",
        "Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;",
        "scrollStateProvider",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;",
        "avatarLoader",
        "Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;",
        "socialBlockAvatarsGenerator",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "imageLoader",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;",
        "imageSizeCalculator",
        "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;",
        "snapshotCommentInterceptor",
        "Li43/e;",
        "socialRepliesAvailabilityInterceptor",
        "Li43/d;",
        "socialGuidedGroupAvailabilityInterceptor",
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
        "<init>",
        "(Lio/reactivex/functions/Consumer;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;Li43/e;Li43/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/Lifecycle;Lk43/c;Lj13/x1;)V",
        "comment",
        "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;",
        "buildCommentModel",
        "(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;",
        "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;",
        "buildCommentV2Model",
        "(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;",
        "",
        "isReplyDisabled",
        "",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "buildRepliesModels",
        "(Lo13/j;Z)Ljava/util/List;",
        "buildRepliesV2Models",
        "(Lo13/j;)Ljava/util/List;",
        "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/p;",
        "buildViewAllModel",
        "(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/p;",
        "reply",
        "buildReplyModel",
        "(Lo13/j;)Lcom/airbnb/epoxy/EpoxyModel;",
        "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;",
        "buildReplyV1Model",
        "(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;",
        "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;",
        "buildReplyV2Model",
        "(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;",
        "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/r;",
        "buildWriteReplyModel",
        "(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/r;",
        "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;",
        "buildViewAllV2Model",
        "(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;",
        "",
        "currentPosition",
        "item",
        "buildItemModel",
        "(ILo13/j;)Lcom/airbnb/epoxy/EpoxyModel;",
        "models",
        "",
        "addModels",
        "(Ljava/util/List;)V",
        "Lio/reactivex/functions/Consumer;",
        "Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;",
        "Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;",
        "Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;",
        "Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;",
        "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;",
        "Li43/e;",
        "Li43/d;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "Landroidx/lifecycle/Lifecycle;",
        "Lk43/c;",
        "isRedesignEnabled",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
            "Lg43/w0;",
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

.field private final snapshotCommentInterceptor:Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socialBlockAvatarsGenerator:Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socialGuidedGroupAvailabilityInterceptor:Li43/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socialRepliesAvailabilityInterceptor:Li43/e;
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

.method public constructor <init>(Lio/reactivex/functions/Consumer;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;Li43/e;Li43/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/Lifecycle;Lk43/c;Lj13/x1;)V
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
    .param p6    # Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Li43/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Li43/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lk43/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lj13/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lg43/w0;",
            ">;",
            "Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;",
            "Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;",
            "Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;",
            "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;",
            "Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;",
            "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
            "Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;",
            "Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;",
            "Li43/e;",
            "Li43/d;",
            "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;",
            "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lk43/c;",
            "Lj13/x1;",
            ")V"
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
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/airbnb/epoxy/n;->c()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/e$f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 65
    .line 66
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->visibilityEventsConsumer:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 67
    .line 68
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->highlightRecorder:Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;

    .line 69
    .line 70
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->scrollStateProvider:Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;

    .line 71
    .line 72
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->avatarLoader:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 73
    .line 74
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->socialBlockAvatarsGenerator:Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;

    .line 75
    .line 76
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->imageLoader:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 77
    .line 78
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->imageSizeCalculator:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 79
    .line 80
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->snapshotCommentInterceptor:Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;

    .line 81
    .line 82
    move-object/from16 p1, p10

    .line 83
    .line 84
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->socialRepliesAvailabilityInterceptor:Li43/e;

    .line 85
    .line 86
    move-object/from16 p1, p11

    .line 87
    .line 88
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->socialGuidedGroupAvailabilityInterceptor:Li43/d;

    .line 89
    .line 90
    move-object/from16 p1, p12

    .line 91
    .line 92
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->uiConstructor:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 93
    .line 94
    move-object/from16 p1, p13

    .line 95
    .line 96
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->applicationScreen:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 97
    .line 98
    move-object/from16 p1, p14

    .line 99
    .line 100
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 101
    .line 102
    move-object/from16 p1, p15

    .line 103
    .line 104
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->expandableCommentTextBinder:Lk43/c;

    .line 105
    .line 106
    invoke-virtual/range {p16 .. p16}, Lj13/x1;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->isRedesignEnabled:Z

    .line 111
    .line 112
    return-void
.end method

.method private final buildCommentModel(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo13/j;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->o2(Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->i2(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ln43/o;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->highlightRecorder:Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->scrollStateProvider:Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ln43/o;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentUiStateProvider;Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->m2(Ln43/o;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->f2(Lio/reactivex/functions/Consumer;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->avatarLoader:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->h2(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->imageLoader:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->p2(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->imageSizeCalculator:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->q2(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->visibilityEventsConsumer:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->w2(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->uiConstructor:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->u2(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->applicationScreen:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->g2(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;->r2(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

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

.method private final buildCommentV2Model(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo13/j;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;->X1(Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;->R1(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;->O1(Lio/reactivex/functions/Consumer;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->avatarLoader:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;->Q1(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->imageLoader:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;->Y1(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->imageSizeCalculator:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;->Z1(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->visibilityEventsConsumer:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;->f2(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->uiConstructor:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;->d2(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->applicationScreen:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;->P1(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;->a2(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->expandableCommentTextBinder:Lk43/c;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;->T1(Lk43/c;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;

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

.method private final buildRepliesModels(Lo13/j;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo13/j;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo13/j;->x()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->buildViewAllModel(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lo13/j;->w()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lo13/j;

    .line 40
    .line 41
    invoke-direct {p0, v4}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->buildReplyModel(Lo13/j;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->buildWriteReplyModel(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/r;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

.method private final buildRepliesV2Models(Lo13/j;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo13/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo13/j;->w()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lo13/j;

    .line 27
    .line 28
    invoke-direct {p0, v4}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->buildReplyModel(Lo13/j;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lo13/j;->x()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le v1, v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->buildViewAllV2Model(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method private final buildReplyModel(Lo13/j;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo13/j;",
            ")",
            "Lcom/airbnb/epoxy/EpoxyModel;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->isRedesignEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->buildReplyV2Model(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->buildReplyV1Model(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final buildReplyV1Model(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo13/j;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;->q2(Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;->l2(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;->i2(Lio/reactivex/functions/Consumer;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->avatarLoader:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;->k2(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->imageLoader:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;->r2(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->imageSizeCalculator:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;->s2(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->visibilityEventsConsumer:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;->y2(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->uiConstructor:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;->w2(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->applicationScreen:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;->j2(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;->t2(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/l;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method private final buildReplyV2Model(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo13/j;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;->b2(Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;->V1(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;->S1(Lio/reactivex/functions/Consumer;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->avatarLoader:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;->U1(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->imageLoader:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;->c2(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->imageSizeCalculator:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;->d2(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->visibilityEventsConsumer:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;->j2(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->uiConstructor:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;->h2(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->applicationScreen:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;->T1(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;->e2(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->expandableCommentTextBinder:Lk43/c;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;->X1(Lk43/c;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;

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

.method private final buildViewAllModel(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/p;
    .locals 5

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo13/j;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    const-string v3, "view_all"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/p;->E0(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lo13/j;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/p;->H0(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lo13/j;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/p;->z0(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/p;->y0(Lio/reactivex/functions/Consumer;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private final buildViewAllV2Model(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;
    .locals 5

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo13/j;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    const-string v3, "view_all"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;->E0(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lo13/j;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;->z0(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->socialBlockAvatarsGenerator:Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;

    .line 31
    .line 32
    invoke-virtual {p1}, Lo13/j;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;->a(Ljava/lang/String;)Lxg/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;->y0(Lxg/u;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;->x0(Lio/reactivex/functions/Consumer;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method private final buildWriteReplyModel(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/r;
    .locals 5

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo13/j;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    const-string v3, "write_reply"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/r;->D0(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lo13/j;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/r;->y0(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lo13/j;->u()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/r;->G0(Z)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->actionsConsumer:Lio/reactivex/functions/Consumer;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/r;->x0(Lio/reactivex/functions/Consumer;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/r;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public addModels(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->snapshotCommentInterceptor:Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;->a(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->socialRepliesAvailabilityInterceptor:Li43/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Li43/e;->a(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    instance-of v2, v1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->I1()Lo13/j;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->P1()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p0, v2, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->buildRepliesModels(Lo13/j;Z)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v2, v1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    check-cast v1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f;->w1()Lo13/j;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->buildRepliesV2Models(Lo13/j;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->socialGuidedGroupAvailabilityInterceptor:Li43/d;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Li43/d;->a(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-super {p0, v0}, Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;->addModels(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 18
    check-cast p2, Lo13/j;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->buildItemModel(ILo13/j;)Lcom/airbnb/epoxy/EpoxyModel;

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
    iget-boolean p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->isRedesignEnabled:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->buildCommentV2Model(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialCommentsListController;->buildCommentModel(Lo13/j;)Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
