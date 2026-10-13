.class final enum Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/MarketingWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProtocolHandleAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

.field public static final enum DO_NOT_OPEN:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

.field public static final enum OPENING_EXTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

.field public static final enum OPENING_INTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

.field public static final enum PROTOCOL_UNMATCHED:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;


# direct methods
.method private static synthetic $values()[Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;
    .locals 4

    .line 1
    sget-object v0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->PROTOCOL_UNMATCHED:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->OPENING_INTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 4
    .line 5
    sget-object v2, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->OPENING_EXTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 6
    .line 7
    sget-object v3, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->DO_NOT_OPEN:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 2
    .line 3
    const-string v1, "PROTOCOL_UNMATCHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->PROTOCOL_UNMATCHED:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 10
    .line 11
    new-instance v0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 12
    .line 13
    const-string v1, "OPENING_INTERNAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->OPENING_INTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 20
    .line 21
    new-instance v0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 22
    .line 23
    const-string v1, "OPENING_EXTERNAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->OPENING_EXTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 30
    .line 31
    new-instance v0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 32
    .line 33
    const-string v1, "DO_NOT_OPEN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->DO_NOT_OPEN:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 40
    .line 41
    invoke-static {}, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->$values()[Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->$VALUES:[Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;
    .locals 1

    .line 1
    const-class v0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->$VALUES:[Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 8
    .line 9
    return-object v0
.end method
