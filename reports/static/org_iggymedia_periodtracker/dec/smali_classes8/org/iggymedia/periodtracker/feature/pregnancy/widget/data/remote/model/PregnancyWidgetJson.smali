.class public interface abstract Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Companion;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Error;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008q\u0018\u0000 \u00042\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006\u00ca\u0001\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00ca\u0001\u0002\u0008\u000b\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson;",
        "",
        "Error",
        "Success",
        "Companion",
        "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Error;",
        "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Success;",
        "feature-pregnancy-widget",
        "Lkotlinx/serialization/json/JsonClassDiscriminator;",
        "discriminator",
        "state",
        "Lkotlinx/serialization/Serializable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation

.annotation runtime Lkotlinx/serialization/json/JsonClassDiscriminator;
    discriminator = "state"
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Companion;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Companion;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/data/remote/model/PregnancyWidgetJson$Companion;

    .line 4
    .line 5
    return-void
.end method
