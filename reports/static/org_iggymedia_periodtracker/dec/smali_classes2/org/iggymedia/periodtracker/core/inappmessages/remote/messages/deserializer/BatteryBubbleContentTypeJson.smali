.class public final enum Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;",
        ">;",
        "Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum<",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u0019\u0008\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;",
        "Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content;",
        "",
        "Ljava/lang/Class;",
        "dataClass",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Class;)V",
        "d",
        "Ljava/lang/Class;",
        "a",
        "()Ljava/lang/Class;",
        "TEXT",
        "core-in-app-messages"
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
.field public static final enum TEXT:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public static final synthetic e:[Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content$Text;

    .line 5
    .line 6
    const-string v3, "TEXT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;->TEXT:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;

    .line 12
    .line 13
    invoke-static {}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;->e()[Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;->e:[Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;

    .line 18
    .line 19
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;->i:Lkotlin/enums/EnumEntries;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;->d:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic e()[Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;->TEXT:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;

    .line 2
    .line 3
    filled-new-array {v0}, [Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;->e:[Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/BatteryBubbleContentTypeJson;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
