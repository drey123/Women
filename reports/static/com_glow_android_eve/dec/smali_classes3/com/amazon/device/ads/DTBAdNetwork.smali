.class public final enum Lcom/amazon/device/ads/DTBAdNetwork;
.super Ljava/lang/Enum;
.source "DTBAdNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DTBAdNetwork;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum d:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final synthetic e:[Lcom/amazon/device/ads/DTBAdNetwork;


# instance fields
.field public final b:Lcom/amazon/device/ads/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/device/ads/NetworkType;->b:Lcom/amazon/device/ads/NetworkType;

    .line 4
    .line 5
    const-string v2, "GOOGLE_AD_MANAGER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->c:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 12
    .line 13
    new-instance v2, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 14
    .line 15
    sget-object v3, Lcom/amazon/device/ads/NetworkType;->c:Lcom/amazon/device/ads/NetworkType;

    .line 16
    .line 17
    const-string v4, "ADMOB"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v2, v4, v5, v3}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const-string v6, "AD_GENERATION"

    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v1}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const-string v7, "UNITY_LEVELPLAY"

    .line 35
    .line 36
    invoke-direct {v5, v7, v6, v3}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const-string v8, "MAX"

    .line 43
    .line 44
    invoke-direct {v6, v8, v7, v3}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    const-string v9, "NIMBUS"

    .line 51
    .line 52
    invoke-direct {v7, v9, v8, v1}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 56
    .line 57
    sget-object v1, Lcom/amazon/device/ads/NetworkType;->d:Lcom/amazon/device/ads/NetworkType;

    .line 58
    .line 59
    const-string v9, "OTHER"

    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    invoke-direct {v8, v9, v10, v1}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    const-string v10, "CUSTOM_MEDIATION"

    .line 69
    .line 70
    invoke-direct {v9, v10, v1, v3}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 74
    .line 75
    sget-object v1, Lcom/amazon/device/ads/NetworkType;->e:Lcom/amazon/device/ads/NetworkType;

    .line 76
    .line 77
    const-string v3, "UNKNOWN"

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    invoke-direct {v10, v3, v11, v1}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Lcom/amazon/device/ads/DTBAdNetwork;->d:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 85
    .line 86
    move-object v1, v2

    .line 87
    move-object v2, v4

    .line 88
    move-object v3, v5

    .line 89
    move-object v4, v6

    .line 90
    move-object v5, v7

    .line 91
    move-object v6, v8

    .line 92
    move-object v7, v9

    .line 93
    move-object v8, v10

    .line 94
    filled-new-array/range {v0 .. v8}, [Lcom/amazon/device/ads/DTBAdNetwork;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->e:[Lcom/amazon/device/ads/DTBAdNetwork;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/ads/NetworkType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazon/device/ads/DTBAdNetwork;->b:Lcom/amazon/device/ads/NetworkType;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdNetwork;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/device/ads/DTBAdNetwork;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DTBAdNetwork;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->e:[Lcom/amazon/device/ads/DTBAdNetwork;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/device/ads/DTBAdNetwork;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/device/ads/DTBAdNetwork;

    .line 8
    .line 9
    return-object v0
.end method
