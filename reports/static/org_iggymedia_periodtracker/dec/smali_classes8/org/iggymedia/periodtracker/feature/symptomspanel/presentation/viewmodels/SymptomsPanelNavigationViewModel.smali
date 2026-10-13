.class public interface abstract Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelNavigationViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008a\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelNavigationViewModel;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "viewModelScope",
        "",
        "a",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO;",
        "action",
        "r4",
        "(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO;)V",
        "",
        "position",
        "Lorg/joda/time/LocalDate;",
        "N5",
        "(I)Lorg/joda/time/LocalDate;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;",
        "v4",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "pagerState",
        "z5",
        "dayPosition",
        "feature-symptoms-panel"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/core/base/di/general/PerScreen;
.end annotation


# virtual methods
.method public abstract N5(I)Lorg/joda/time/LocalDate;
.end method

.method public abstract a(Lkotlinx/coroutines/CoroutineScope;)V
.end method

.method public abstract r4(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNavigationActionDO;)V
.end method

.method public abstract v4()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract z5()Lkotlinx/coroutines/flow/StateFlow;
.end method
