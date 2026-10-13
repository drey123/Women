.class public final enum Lcom/amazon/device/ads/AdError$ErrorCode;
.super Ljava/lang/Enum;
.source "AdError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/AdError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum c:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum d:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum e:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum f:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final synthetic g:[Lcom/amazon/device/ads/AdError$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->b:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 12
    .line 13
    const-string v2, "NETWORK_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amazon/device/ads/AdError$ErrorCode;->c:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 20
    .line 21
    new-instance v2, Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 22
    .line 23
    const-string v3, "NETWORK_TIMEOUT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 30
    .line 31
    const-string v4, "NO_FILL"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/amazon/device/ads/AdError$ErrorCode;->d:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 38
    .line 39
    new-instance v4, Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 40
    .line 41
    const-string v5, "INTERNAL_ERROR"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/amazon/device/ads/AdError$ErrorCode;->e:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 48
    .line 49
    new-instance v5, Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 50
    .line 51
    const-string v6, "REQUEST_ERROR"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/amazon/device/ads/AdError$ErrorCode;->f:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->g:[Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdError$ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/AdError$ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->g:[Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/device/ads/AdError$ErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
