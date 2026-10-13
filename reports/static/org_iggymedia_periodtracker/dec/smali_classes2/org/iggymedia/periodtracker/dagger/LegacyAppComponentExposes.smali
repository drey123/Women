.class public interface abstract Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/dagger/modules/AnalyticsModule$Exposes;
.implements Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule$Exposes;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;",
        "Lorg/iggymedia/periodtracker/dagger/modules/AnalyticsModule$Exposes;",
        "Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule$Exposes;",
        "Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;",
        "k3",
        "()Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;",
        "appVisibilityMonitor",
        "Lorg/iggymedia/periodtracker/lifecycle/OnNewIntentObserver;",
        "f3",
        "()Lorg/iggymedia/periodtracker/lifecycle/OnNewIntentObserver;",
        "onNewIntentObserver",
        "Ldh3/v0;",
        "C2",
        "()Ldh3/v0;",
        "dataModel",
        "Ldh3/d5;",
        "H0",
        "()Ldh3/d5;",
        "user",
        "Lzg3/b;",
        "x3",
        "()Lzg3/b;",
        "trackersMeasures",
        "Ldh3/k4;",
        "t3",
        "()Ldh3/k4;",
        "localMeasures",
        "Lorg/iggymedia/periodtracker/feature/events/domain/HasAnyActiveRepeatableEventUseCase;",
        "I2",
        "()Lorg/iggymedia/periodtracker/feature/events/domain/HasAnyActiveRepeatableEventUseCase;",
        "hasAnyActiveRepeatableEventUseCase",
        "Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsMediator;",
        "Q2",
        "()Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsMediator;",
        "tutorialsMediator",
        "Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsMediator;",
        "u3",
        "()Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsMediator;",
        "popupsMediator",
        "app"
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
.method public abstract C2()Ldh3/v0;
.end method

.method public abstract H0()Ldh3/d5;
.end method

.method public abstract I2()Lorg/iggymedia/periodtracker/feature/events/domain/HasAnyActiveRepeatableEventUseCase;
.end method

.method public abstract Q2()Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsMediator;
.end method

.method public abstract f3()Lorg/iggymedia/periodtracker/lifecycle/OnNewIntentObserver;
.end method

.method public abstract k3()Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;
.end method

.method public abstract t3()Ldh3/k4;
.end method

.method public abstract u3()Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsMediator;
.end method

.method public abstract x3()Lzg3/b;
.end method
