.class public final enum Lcom/moengage/pushbase/model/PushService;
.super Ljava/lang/Enum;
.source "PushService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/pushbase/model/PushService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moengage/pushbase/model/PushService;",
        "",
        "(Ljava/lang/String;I)V",
        "FCM",
        "PUSH_KIT",
        "pushbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/moengage/pushbase/model/PushService;

.field public static final enum FCM:Lcom/moengage/pushbase/model/PushService;

.field public static final enum PUSH_KIT:Lcom/moengage/pushbase/model/PushService;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/pushbase/model/PushService;
    .locals 2

    sget-object v0, Lcom/moengage/pushbase/model/PushService;->FCM:Lcom/moengage/pushbase/model/PushService;

    sget-object v1, Lcom/moengage/pushbase/model/PushService;->PUSH_KIT:Lcom/moengage/pushbase/model/PushService;

    filled-new-array {v0, v1}, [Lcom/moengage/pushbase/model/PushService;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/moengage/pushbase/model/PushService;

    const-string v1, "FCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/pushbase/model/PushService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/pushbase/model/PushService;->FCM:Lcom/moengage/pushbase/model/PushService;

    .line 32
    new-instance v0, Lcom/moengage/pushbase/model/PushService;

    const-string v1, "PUSH_KIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/pushbase/model/PushService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/pushbase/model/PushService;->PUSH_KIT:Lcom/moengage/pushbase/model/PushService;

    invoke-static {}, Lcom/moengage/pushbase/model/PushService;->$values()[Lcom/moengage/pushbase/model/PushService;

    move-result-object v0

    sput-object v0, Lcom/moengage/pushbase/model/PushService;->$VALUES:[Lcom/moengage/pushbase/model/PushService;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/moengage/pushbase/model/PushService;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/moengage/pushbase/model/PushService;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moengage/pushbase/model/PushService;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/pushbase/model/PushService;
    .locals 1

    const-class v0, Lcom/moengage/pushbase/model/PushService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/pushbase/model/PushService;

    return-object p0
.end method

.method public static values()[Lcom/moengage/pushbase/model/PushService;
    .locals 1

    sget-object v0, Lcom/moengage/pushbase/model/PushService;->$VALUES:[Lcom/moengage/pushbase/model/PushService;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/pushbase/model/PushService;

    return-object v0
.end method
