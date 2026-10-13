.class public interface abstract Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent$a;,
        Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent;",
        "",
        "Lorg/iggymedia/periodtracker/core/mascot/domain/MascotRepository;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/mascot/domain/MascotRepository;",
        "Lbg0/e;",
        "c",
        "()Lbg0/e;",
        "Lbg0/i;",
        "a",
        "()Lbg0/i;",
        "Companion",
        "Factory",
        "core-mascot"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent$a;->a:Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent;->Companion:Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lbg0/i;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/core/mascot/domain/MascotRepository;
.end method

.method public abstract c()Lbg0/e;
.end method
