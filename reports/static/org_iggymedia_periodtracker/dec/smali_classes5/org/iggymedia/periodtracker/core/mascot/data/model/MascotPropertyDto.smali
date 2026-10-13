.class public interface abstract Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPropertyDto;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPropertyDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008q\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\u0004\u0003\u0004\u0005\u0006\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPropertyDto;",
        "",
        "Companion",
        "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotBooleanPropertyDto;",
        "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotEnumPropertyDto;",
        "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotNumberPropertyDto;",
        "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotStringPropertyDto;",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation

.annotation runtime Lkotlinx/serialization/json/JsonClassDiscriminator;
    discriminator = "type"
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPropertyDto$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPropertyDto$Companion;->a:Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPropertyDto$Companion;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPropertyDto;->Companion:Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPropertyDto$Companion;

    .line 4
    .line 5
    return-void
.end method
