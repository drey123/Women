.class public abstract Lj13/y1;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreenshotDetectorViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A6()Lio/reactivex/Observer;
.end method

.method public abstract J0()Lkotlinx/coroutines/flow/SharedFlow;
.end method

.method public abstract q()Lio/reactivex/Observer;
.end method

.method public abstract z6()Lio/reactivex/Observer;
.end method
