.class public final enum Lcom/appsflyer/internal/AFh1wSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFh1wSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFAdRevenueData:[Lcom/appsflyer/internal/AFh1wSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1wSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFh1wSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFh1wSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFh1wSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFh1wSDK;

    .line 2
    .line 3
    const-string/jumbo v1, "onReceive"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1wSDK;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1wSDK;

    .line 11
    .line 12
    new-instance v1, Lcom/appsflyer/internal/AFh1wSDK;

    .line 13
    .line 14
    const-string v2, "logSession"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFh1wSDK;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/appsflyer/internal/AFh1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1wSDK;

    .line 21
    .line 22
    new-instance v2, Lcom/appsflyer/internal/AFh1wSDK;

    .line 23
    .line 24
    const-string v3, "logEvent"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFh1wSDK;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1wSDK;

    .line 31
    .line 32
    new-instance v3, Lcom/appsflyer/internal/AFh1wSDK;

    .line 33
    .line 34
    const-string/jumbo v4, "setCustomerIdAndLogSession"

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFh1wSDK;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue:Lcom/appsflyer/internal/AFh1wSDK;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/appsflyer/internal/AFh1wSDK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFh1wSDK;

    .line 48
    .line 49
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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFh1wSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFh1wSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFh1wSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFh1wSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFh1wSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFh1wSDK;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFh1wSDK;

    .line 8
    .line 9
    return-object v0
.end method
