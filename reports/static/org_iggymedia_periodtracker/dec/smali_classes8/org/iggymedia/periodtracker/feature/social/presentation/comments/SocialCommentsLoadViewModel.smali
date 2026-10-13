.class public interface abstract Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001:\u0001$J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0010R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0010R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;",
        "",
        "",
        "b",
        "()V",
        "Lio/reactivex/Observer;",
        "Lg13/g;",
        "y",
        "()Lio/reactivex/Observer;",
        "applyFilterInput",
        "",
        "d1",
        "lastVisibleCommentPositionInput",
        "Landroidx/lifecycle/LiveData;",
        "Lo13/i;",
        "k6",
        "()Landroidx/lifecycle/LiveData;",
        "cardDetailsOutput",
        "Y1",
        "cardDetailsLoadedOutput",
        "M0",
        "initialCommentsLoadingFailedOnFiltersOutput",
        "Lo13/e;",
        "g1",
        "expertBlockOutput",
        "Lo13/g;",
        "L5",
        "itemsListBottomSheetOutput",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;",
        "K1",
        "uicBottomSheetOutput",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo13/h;",
        "s5",
        "()Lkotlinx/coroutines/flow/Flow;",
        "socialCardInfoOutput",
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
.method public abstract K1()Landroidx/lifecycle/LiveData;
.end method

.method public abstract L5()Landroidx/lifecycle/LiveData;
.end method

.method public abstract M0()Landroidx/lifecycle/LiveData;
.end method

.method public abstract Y1()Landroidx/lifecycle/LiveData;
.end method

.method public abstract b()V
.end method

.method public abstract d1()Lio/reactivex/Observer;
.end method

.method public abstract g1()Landroidx/lifecycle/LiveData;
.end method

.method public abstract k6()Landroidx/lifecycle/LiveData;
.end method

.method public abstract s5()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract y()Lio/reactivex/Observer;
.end method
