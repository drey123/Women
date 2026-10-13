.class public interface abstract Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/proxy/presentation/ClearableProvider;


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent$a;,
        Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008a\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\u000cR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;",
        "Lorg/iggymedia/periodtracker/core/base/presentation/proxy/presentation/ClearableProvider;",
        "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;",
        "c",
        "()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;",
        "viewModel",
        "Lj42/o;",
        "f",
        "()Lj42/o;",
        "observeSqueezeAnimationPlaybackStateUseCase",
        "Companion",
        "Factory",
        "a",
        "feature-day-insights"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/core/analytics/di/scope/ImpressionScope;
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/core/base/di/general/PerViewModel;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/day/insights/di/DayInsightsPresentationComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract c()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;
.end method

.method public abstract f()Lj42/o;
.end method
