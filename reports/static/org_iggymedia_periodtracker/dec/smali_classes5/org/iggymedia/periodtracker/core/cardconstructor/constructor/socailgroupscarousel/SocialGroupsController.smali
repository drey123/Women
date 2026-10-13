.class public abstract Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/SocialGroupsController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/SocialGroupsController$Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/SocialGroupsController;",
        "Lcom/airbnb/epoxy/TypedEpoxyController;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;",
        "<init>",
        "()V",
        "Luf/h;",
        "",
        "percentVisibleSeeAll",
        "()Luf/h;",
        "Ls30/g;",
        "actions",
        "Impl",
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


# static fields
.field public static final $stable:I = 0x8
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract actions()Luf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract percentVisibleSeeAll()Luf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
