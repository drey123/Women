.class public interface abstract Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$a;,
        Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent;",
        "Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardDependencies;",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;",
        "Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;",
        "Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;",
        "n",
        "()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;",
        "Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;",
        "a0",
        "()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;",
        "Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository;",
        "e",
        "()Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository;",
        "Companion",
        "Factory",
        "feature-feed"
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


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$a;->a:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent;->Companion:Lorg/iggymedia/periodtracker/feature/feed/singlecard/di/SingleCardComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;
.end method

.method public abstract a0()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/cardslist/data/CardsRepository;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/feature/feed/singlecard/data/SingleCardsRepository;
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
.end method

.method public abstract n()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;
.end method
