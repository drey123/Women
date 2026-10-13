.class public final enum Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0010\u0008\u0004\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TIMEOUT",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "timeout",
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
.field public static final enum TIMEOUT:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout"
    .end annotation
.end field

.field public static final synthetic d:[Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;

    .line 2
    .line 3
    const-string v1, "TIMEOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;->TIMEOUT:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;

    .line 10
    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;->a()[Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;->d:[Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;

    .line 16
    .line 17
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;->e:Lkotlin/enums/EnumEntries;

    .line 22
    .line 23
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

.method public static final synthetic a()[Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;->TIMEOUT:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;

    .line 2
    .line 3
    filled-new-array {v0}, [Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;->d:[Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson$Type;

    .line 8
    .line 9
    return-object v0
.end method
