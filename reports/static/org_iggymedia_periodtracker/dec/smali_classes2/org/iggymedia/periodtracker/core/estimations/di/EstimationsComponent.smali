.class public interface abstract Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;,
        Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008a\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent;",
        "Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;",
        "Lu60/e;",
        "m",
        "()Lu60/e;",
        "Ls60/i;",
        "n",
        "()Ls60/i;",
        "Lq60/i2;",
        "i",
        "()Lq60/i2;",
        "Lq60/y;",
        "j",
        "()Lq60/y;",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;",
        "h",
        "()Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;",
        "Companion",
        "Factory",
        "a",
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

.annotation runtime Lorg/iggymedia/periodtracker/core/base/di/PerFeature;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;->e:Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent;->Companion:Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract h()Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;
.end method

.method public abstract i()Lq60/i2;
.end method

.method public abstract j()Lq60/y;
.end method

.method public abstract m()Lu60/e;
.end method

.method public abstract n()Ls60/i;
.end method
