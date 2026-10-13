.class public interface abstract Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$a;,
        Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;",
        "Companion",
        "Factory",
        "a",
        "core-card-constructor"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent;->Companion:Lorg/iggymedia/periodtracker/core/cardconstructor/di/CardConstructorComponent$a;

    .line 4
    .line 5
    return-void
.end method
