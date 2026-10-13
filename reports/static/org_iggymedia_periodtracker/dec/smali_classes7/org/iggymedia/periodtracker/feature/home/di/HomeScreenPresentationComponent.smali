.class public interface abstract Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent$a;,
        Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;",
        "",
        "Lmb2/m;",
        "a",
        "()Lmb2/m;",
        "Lmb2/e;",
        "f",
        "()Lmb2/e;",
        "Lmb2/c;",
        "b",
        "()Lmb2/c;",
        "Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;",
        "c",
        "()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;",
        "Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;",
        "d",
        "()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;",
        "Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;",
        "e",
        "()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;",
        "Lorg/iggymedia/periodtracker/feature/home/presentation/HomeBackgroundInternalController;",
        "h",
        "()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeBackgroundInternalController;",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "Companion",
        "Factory",
        "feature-home"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/core/base/di/general/PerViewModel;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lmb2/m;
.end method

.method public abstract b()Lmb2/c;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;
.end method

.method public abstract f()Lmb2/e;
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeBackgroundInternalController;
.end method
