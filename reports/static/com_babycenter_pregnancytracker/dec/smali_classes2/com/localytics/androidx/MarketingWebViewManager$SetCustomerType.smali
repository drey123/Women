.class final enum Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/MarketingWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SetCustomerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

.field public static final enum EMAIL:Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

.field public static final enum FIRST_NAME:Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

.field public static final enum FULL_NAME:Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

.field public static final enum LAST_NAME:Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;


# direct methods
.method private static synthetic $values()[Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;
    .locals 4

    .line 1
    sget-object v0, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;->EMAIL:Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;->FIRST_NAME:Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 4
    .line 5
    sget-object v2, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;->LAST_NAME:Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 6
    .line 7
    sget-object v3, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;->FULL_NAME:Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

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
    new-instance v0, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 2
    .line 3
    const-string v1, "EMAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;->EMAIL:Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 10
    .line 11
    new-instance v0, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 12
    .line 13
    const-string v1, "FIRST_NAME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;->FIRST_NAME:Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 20
    .line 21
    new-instance v0, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 22
    .line 23
    const-string v1, "LAST_NAME"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;->LAST_NAME:Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 30
    .line 31
    new-instance v0, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 32
    .line 33
    const-string v1, "FULL_NAME"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;->FULL_NAME:Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 40
    .line 41
    invoke-static {}, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;->$values()[Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;->$VALUES:[Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;
    .locals 1

    .line 1
    const-class v0, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;->$VALUES:[Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 8
    .line 9
    return-object v0
.end method
