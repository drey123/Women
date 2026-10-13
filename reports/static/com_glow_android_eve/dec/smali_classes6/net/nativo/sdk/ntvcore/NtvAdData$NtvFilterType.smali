.class final enum Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;
.super Ljava/lang/Enum;
.source "NtvAdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvcore/NtvAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NtvFilterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;

    .line 2
    .line 3
    const-string v1, "ADVERTISER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;

    .line 10
    .line 11
    const-string v2, "CAMPAIGN"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;

    .line 18
    .line 19
    const-string v3, "AD"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;->b:[Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;
    .locals 1

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;->b:[Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/nativo/sdk/ntvcore/NtvAdData$NtvFilterType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "NtvAdTypeAd"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "NtvFilterTypeCampaign"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "NtvFilterTypeAdvertiser"

    .line 26
    .line 27
    return-object v0
.end method
