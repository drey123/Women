.class public interface abstract Lorg/iggymedia/periodtracker/feature/family/management/domain/FamilyManagementRepository;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\nH\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/family/management/domain/FamilyManagementRepository;",
        "",
        "Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/UpdateFamilyDataAction;",
        "action",
        "",
        "b",
        "(Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/UpdateFamilyDataAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls9/e;",
        "Ll72/b;",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "()Lkotlinx/coroutines/flow/Flow;",
        "familyDataChanges",
        "feature-family-subscription"
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
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/UpdateFamilyDataAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d()Lkotlinx/coroutines/flow/Flow;
.end method
