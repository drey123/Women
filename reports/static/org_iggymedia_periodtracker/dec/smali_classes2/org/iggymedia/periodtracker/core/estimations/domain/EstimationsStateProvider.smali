.class public interface abstract Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsUpdatedObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$a;,
        Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;,
        Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0003\u000c\t\rJ\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsUpdatedObserver;",
        "Luf/h;",
        "",
        "g",
        "()Luf/h;",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;",
        "f",
        "b",
        "updatingState",
        "Companion",
        "a",
        "c",
        "core-estimations"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;->Companion:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract b()Luf/h;
.end method

.method public abstract f()Luf/h;
.end method

.method public abstract g()Luf/h;
.end method
