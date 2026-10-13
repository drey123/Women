.class public final enum Lcom/appsflyer/internal/AFd1kSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFd1kSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1kSDK;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMediationNetwork",
        "Ljava/lang/String;",
        "getRevenue",
        "getMonetizationNetwork",
        "AFAdRevenueData",
        "getCurrencyIso4217Code",
        "component4",
        "component3",
        "areAllFieldsValid",
        "component1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

.field private static enum areAllFieldsValid:Lcom/appsflyer/internal/AFd1kSDK;

.field private static enum component1:Lcom/appsflyer/internal/AFd1kSDK;

.field private static final synthetic component2:[Lcom/appsflyer/internal/AFd1kSDK;

.field private static enum component3:Lcom/appsflyer/internal/AFd1kSDK;

.field private static enum component4:Lcom/appsflyer/internal/AFd1kSDK;

.field private static enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

.field private static enum getMonetizationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFd1kSDK;


# instance fields
.field public final getMediationNetwork:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "text/plain"

    .line 5
    .line 6
    .line 7
    const-string v3, "TEXT"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    .line 13
    .line 14
    new-instance v5, Lcom/appsflyer/internal/AFd1kSDK;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "application/json"

    .line 18
    .line 19
    const-string v2, "JSON"

    .line 20
    .line 21
    invoke-direct {v5, v2, v0, v1}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v5, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    .line 25
    .line 26
    new-instance v6, Lcom/appsflyer/internal/AFd1kSDK;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const-string v1, "application/octet-stream"

    .line 30
    .line 31
    const-string v2, "OCTET_STREAM"

    .line 32
    .line 33
    invoke-direct {v6, v2, v0, v1}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v6, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 37
    .line 38
    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "application/xml"

    .line 42
    .line 43
    const-string v3, "XML"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 49
    .line 50
    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string/jumbo v2, "text/html"

    .line 54
    .line 55
    .line 56
    const-string v3, "HTML"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1kSDK;

    .line 62
    .line 63
    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const-string v2, "application/x-www-form-urlencoded"

    .line 67
    .line 68
    const-string v3, "FORM"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/appsflyer/internal/AFd1kSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    .line 74
    .line 75
    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    const-string v2, "image/jpeg"

    .line 79
    .line 80
    const-string v3, "IMAGE_JPEG"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1kSDK;

    .line 86
    .line 87
    new-instance v11, Lcom/appsflyer/internal/AFd1kSDK;

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    const-string v1, "image/png"

    .line 91
    .line 92
    const-string v2, "IMAGE_PNG"

    .line 93
    .line 94
    invoke-direct {v11, v2, v0, v1}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v11, Lcom/appsflyer/internal/AFd1kSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    .line 98
    .line 99
    sget-object v4, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    .line 100
    .line 101
    sget-object v7, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 102
    .line 103
    sget-object v8, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1kSDK;

    .line 104
    .line 105
    sget-object v9, Lcom/appsflyer/internal/AFd1kSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    .line 106
    .line 107
    sget-object v10, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1kSDK;

    .line 108
    .line 109
    filled-new-array/range {v4 .. v11}, [Lcom/appsflyer/internal/AFd1kSDK;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/appsflyer/internal/AFd1kSDK;->component2:[Lcom/appsflyer/internal/AFd1kSDK;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1kSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFd1kSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFd1kSDK;->component2:[Lcom/appsflyer/internal/AFd1kSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFd1kSDK;

    .line 8
    .line 9
    return-object v0
.end method
