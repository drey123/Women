.class public interface abstract Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008q\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0004\u0007\u0008\t\n\u00ca\u0001\u0002\u0008\u000c\u00ca\u0001\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto;",
        "",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "Companion",
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyColorSchemeDto;",
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/FullScreenHaloColorSchemeDto;",
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/MascotColorSchemeDto;",
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleColorSchemeDto;",
        "core-calendar",
        "Lkotlinx/serialization/Serializable;",
        "Lkotlinx/serialization/json/JsonClassDiscriminator;",
        "discriminator",
        "type"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto$Companion;->a:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto$Companion;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto;->Companion:Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method
