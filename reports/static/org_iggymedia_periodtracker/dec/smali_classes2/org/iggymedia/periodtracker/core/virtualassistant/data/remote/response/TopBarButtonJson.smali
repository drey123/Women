.class public abstract Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image;,
        Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson;",
        "",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonTypeJson;",
        "type",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonTypeJson;)V",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonTypeJson;",
        "getType",
        "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonTypeJson;",
        "Text",
        "Image",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Text;",
        "core-virtual-assistant"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final type:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonTypeJson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson;->type:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonTypeJson;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonTypeJson;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson;-><init>(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonTypeJson;)V

    return-void
.end method
