.class public interface abstract Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;",
        "",
        "Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/ExpandCardActionProcessor;",
        "w",
        "()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/ExpandCardActionProcessor;",
        "Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor;",
        "l",
        "()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor;",
        "Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenVideoCardActionProcessor;",
        "x",
        "()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenVideoCardActionProcessor;",
        "Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/UnknownCardActionProcessor;",
        "h",
        "()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/UnknownCardActionProcessor;",
        "Companion",
        "a",
        "core-card-actions"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi$a;->a:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi;->Companion:Lorg/iggymedia/periodtracker/core/cardactions/CoreCardActionsApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract h()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/UnknownCardActionProcessor;
.end method

.method public abstract l()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor;
.end method

.method public abstract w()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/ExpandCardActionProcessor;
.end method

.method public abstract x()Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenVideoCardActionProcessor;
.end method
