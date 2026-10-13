.class public interface abstract Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsItemsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsItemsListener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0013J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;",
        "T",
        "Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsItemsListener;",
        "",
        "b",
        "()V",
        "Lio/reactivex/Observer;",
        "",
        "w4",
        "()Lio/reactivex/Observer;",
        "keyboardVisibilityInput",
        "Landroidx/lifecycle/LiveData;",
        "m6",
        "()Landroidx/lifecycle/LiveData;",
        "keyboardVisibilityOutput",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "v5",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "commentActionOutput",
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


# virtual methods
.method public abstract b()V
.end method

.method public abstract m6()Landroidx/lifecycle/LiveData;
.end method

.method public abstract v5()Lkotlinx/coroutines/flow/SharedFlow;
.end method

.method public abstract w4()Lio/reactivex/Observer;
.end method
