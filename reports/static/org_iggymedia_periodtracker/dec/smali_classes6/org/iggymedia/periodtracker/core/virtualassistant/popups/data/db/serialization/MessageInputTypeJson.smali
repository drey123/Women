.class public final enum Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0010\u0008\u0004\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007j\u0010\u0008\u0008\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\tj\u0010\u0008\n\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000bj\u0010\u0008\u000c\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CLICKS",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "clicks",
        "CLICK",
        "click",
        "CHIPS",
        "chips",
        "NONE",
        "none",
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


# static fields
.field public static final enum CHIPS:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chips"
    .end annotation
.end field

.field public static final enum CLICK:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click"
    .end annotation
.end field

.field public static final enum CLICKS:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clicks"
    .end annotation
.end field

.field public static final enum NONE:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "none"
    .end annotation
.end field

.field public static final synthetic d:[Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 2
    .line 3
    const-string v1, "CLICKS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;->CLICKS:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 10
    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 12
    .line 13
    const-string v1, "CLICK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;->CLICK:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 20
    .line 21
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 22
    .line 23
    const-string v1, "CHIPS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;->CHIPS:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 30
    .line 31
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 32
    .line 33
    const-string v1, "NONE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;->NONE:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 40
    .line 41
    invoke-static {}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;->a()[Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;->d:[Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 46
    .line 47
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;->e:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;->CLICKS:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;->CLICK:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 4
    .line 5
    sget-object v2, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;->CHIPS:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 6
    .line 7
    sget-object v3, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;->NONE:Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;->d:[Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;

    .line 8
    .line 9
    return-object v0
.end method
