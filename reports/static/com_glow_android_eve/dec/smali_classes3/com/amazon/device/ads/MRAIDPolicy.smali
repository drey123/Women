.class public final enum Lcom/amazon/device/ads/MRAIDPolicy;
.super Ljava/lang/Enum;
.source "MRAIDPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/MRAIDPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/amazon/device/ads/MRAIDPolicy;

.field public static final enum c:Lcom/amazon/device/ads/MRAIDPolicy;

.field public static final synthetic d:[Lcom/amazon/device/ads/MRAIDPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/amazon/device/ads/MRAIDPolicy;

    .line 2
    .line 3
    const-string v1, "AUTO_DETECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->b:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/device/ads/MRAIDPolicy;

    .line 12
    .line 13
    const-string v2, "DFP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/amazon/device/ads/MRAIDPolicy;

    .line 20
    .line 21
    const-string v3, "CUSTOM"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/amazon/device/ads/MRAIDPolicy;->c:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 28
    .line 29
    new-instance v3, Lcom/amazon/device/ads/MRAIDPolicy;

    .line 30
    .line 31
    const-string v4, "NONE"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/device/ads/MRAIDPolicy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->d:[Lcom/amazon/device/ads/MRAIDPolicy;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/MRAIDPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/MRAIDPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/device/ads/MRAIDPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/MRAIDPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->d:[Lcom/amazon/device/ads/MRAIDPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/device/ads/MRAIDPolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/device/ads/MRAIDPolicy;

    .line 8
    .line 9
    return-object v0
.end method
