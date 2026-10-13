.class public abstract Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Card;,
        Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Disclaimer;,
        Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$a;,
        Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Feed;,
        Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Graphic;,
        Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Image;,
        Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Pause;,
        Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Text;,
        Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$TextAndImage;,
        Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic;,
        Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;,
        Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u000c\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u000c\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$\u00a8\u0006%"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;",
        "",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;",
        "type",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;)V",
        "Lio1/h;",
        "validator",
        "",
        "b",
        "(Lio1/h;)Z",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;",
        "Text",
        "Image",
        "TextAndImage",
        "Video",
        "Graphic",
        "Feed",
        "Disclaimer",
        "Card",
        "Uic",
        "Uic2",
        "Pause",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Card;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Disclaimer;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$a;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Feed;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Graphic;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Image;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Pause;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Text;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$TextAndImage;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Uic2;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson$Video;",
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
.field private final type:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;->type:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;-><init>(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;->type:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataTypeJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b(Lio1/h;)Z
.end method
