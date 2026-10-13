.class public final enum Lcom/amazon/aps/ads/model/ApsAdFormat;
.super Ljava/lang/Enum;
.source "ApsAdFormat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsAdFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum c:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum d:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum e:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final synthetic f:[Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 2
    .line 3
    const-string v1, "BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->b:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 12
    .line 13
    const-string v2, "MREC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->c:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 20
    .line 21
    new-instance v2, Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 22
    .line 23
    const-string v3, "LEADERBOARD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->d:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 30
    .line 31
    new-instance v3, Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 32
    .line 33
    const-string v4, "BANNER_SMART"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 40
    .line 41
    const-string v5, "INTERSTITIAL"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/amazon/aps/ads/model/ApsAdFormat;->e:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 48
    .line 49
    new-instance v5, Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 50
    .line 51
    const-string v6, "REWARDED_VIDEO"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 58
    .line 59
    const-string v7, "INSTREAM_VIDEO"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v0 .. v6}, [Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->f:[Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->g:Lkotlin/enums/EnumEntries;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->f:[Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 8
    .line 9
    return-object v0
.end method
