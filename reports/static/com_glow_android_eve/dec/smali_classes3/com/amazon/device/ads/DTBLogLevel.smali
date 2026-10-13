.class public final enum Lcom/amazon/device/ads/DTBLogLevel;
.super Ljava/lang/Enum;
.source "DTBLogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DTBLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum d:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final synthetic e:[Lcom/amazon/device/ads/DTBLogLevel;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    .line 2
    .line 3
    const-string v1, "All"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->c:Lcom/amazon/device/ads/DTBLogLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/device/ads/DTBLogLevel;

    .line 12
    .line 13
    const-string v2, "Trace"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/amazon/device/ads/DTBLogLevel;

    .line 20
    .line 21
    const-string v3, "Debug"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/amazon/device/ads/DTBLogLevel;

    .line 28
    .line 29
    const-string v4, "Info"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/amazon/device/ads/DTBLogLevel;

    .line 36
    .line 37
    const-string v5, "Warn"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/amazon/device/ads/DTBLogLevel;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 44
    .line 45
    new-instance v5, Lcom/amazon/device/ads/DTBLogLevel;

    .line 46
    .line 47
    const-string v6, "Error"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7, v7}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/amazon/device/ads/DTBLogLevel;

    .line 54
    .line 55
    const-string v7, "Fatal"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8, v8}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/amazon/device/ads/DTBLogLevel;

    .line 62
    .line 63
    const-string v8, "Off"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, v8, v9, v9}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v0 .. v7}, [Lcom/amazon/device/ads/DTBLogLevel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->e:[Lcom/amazon/device/ads/DTBLogLevel;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DTBLogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/DTBLogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/device/ads/DTBLogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DTBLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBLogLevel;->e:[Lcom/amazon/device/ads/DTBLogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/device/ads/DTBLogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/device/ads/DTBLogLevel;

    .line 8
    .line 9
    return-object v0
.end method
