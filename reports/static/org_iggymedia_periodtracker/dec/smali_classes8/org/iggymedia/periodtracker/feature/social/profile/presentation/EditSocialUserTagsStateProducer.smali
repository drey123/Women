.class public interface abstract Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;
.implements Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;
.implements Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/SocialAvatarStateProducer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u0006R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00130\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0015\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;",
        "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;",
        "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;",
        "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/SocialAvatarStateProducer;",
        "",
        "d",
        "()V",
        "e",
        "a",
        "b",
        "k",
        "i",
        "j",
        "f",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "g",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "closeOutput",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;",
        "l",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "screenStateOutput",
        "",
        "B",
        "errorVisibility",
        "w",
        "exitConfirmationVisibility",
        "feature-social-profile"
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
.method public abstract B()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()Lkotlinx/coroutines/flow/SharedFlow;
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract w()Lkotlinx/coroutines/flow/StateFlow;
.end method
