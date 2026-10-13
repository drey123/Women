.class public final enum Lcom/shopify/buy3/Storefront$CardBrand;
.super Ljava/lang/Enum;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardBrand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/buy3/Storefront$CardBrand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/shopify/buy3/Storefront$CardBrand;

.field public static final enum c:Lcom/shopify/buy3/Storefront$CardBrand;

.field public static final enum d:Lcom/shopify/buy3/Storefront$CardBrand;

.field public static final enum e:Lcom/shopify/buy3/Storefront$CardBrand;

.field public static final enum f:Lcom/shopify/buy3/Storefront$CardBrand;

.field public static final enum g:Lcom/shopify/buy3/Storefront$CardBrand;

.field public static final enum h:Lcom/shopify/buy3/Storefront$CardBrand;

.field public static final synthetic i:[Lcom/shopify/buy3/Storefront$CardBrand;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/shopify/buy3/Storefront$CardBrand;

    .line 2
    .line 3
    const-string v1, "AMERICAN_EXPRESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/shopify/buy3/Storefront$CardBrand;->b:Lcom/shopify/buy3/Storefront$CardBrand;

    .line 10
    .line 11
    new-instance v1, Lcom/shopify/buy3/Storefront$CardBrand;

    .line 12
    .line 13
    const-string v2, "DINERS_CLUB"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/shopify/buy3/Storefront$CardBrand;->c:Lcom/shopify/buy3/Storefront$CardBrand;

    .line 20
    .line 21
    new-instance v2, Lcom/shopify/buy3/Storefront$CardBrand;

    .line 22
    .line 23
    const-string v3, "DISCOVER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/shopify/buy3/Storefront$CardBrand;->d:Lcom/shopify/buy3/Storefront$CardBrand;

    .line 30
    .line 31
    new-instance v3, Lcom/shopify/buy3/Storefront$CardBrand;

    .line 32
    .line 33
    const-string v4, "JCB"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/shopify/buy3/Storefront$CardBrand;->e:Lcom/shopify/buy3/Storefront$CardBrand;

    .line 40
    .line 41
    new-instance v4, Lcom/shopify/buy3/Storefront$CardBrand;

    .line 42
    .line 43
    const-string v5, "MASTERCARD"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/shopify/buy3/Storefront$CardBrand;->f:Lcom/shopify/buy3/Storefront$CardBrand;

    .line 50
    .line 51
    new-instance v5, Lcom/shopify/buy3/Storefront$CardBrand;

    .line 52
    .line 53
    const-string v6, "VISA"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/shopify/buy3/Storefront$CardBrand;->g:Lcom/shopify/buy3/Storefront$CardBrand;

    .line 60
    .line 61
    new-instance v6, Lcom/shopify/buy3/Storefront$CardBrand;

    .line 62
    .line 63
    const-string v7, "UNKNOWN_VALUE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/shopify/buy3/Storefront$CardBrand;->h:Lcom/shopify/buy3/Storefront$CardBrand;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/shopify/buy3/Storefront$CardBrand;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/shopify/buy3/Storefront$CardBrand;->i:[Lcom/shopify/buy3/Storefront$CardBrand;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$CardBrand;
    .locals 1

    .line 1
    const-class v0, Lcom/shopify/buy3/Storefront$CardBrand;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/shopify/buy3/Storefront$CardBrand;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/shopify/buy3/Storefront$CardBrand;
    .locals 1

    .line 1
    sget-object v0, Lcom/shopify/buy3/Storefront$CardBrand;->i:[Lcom/shopify/buy3/Storefront$CardBrand;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/shopify/buy3/Storefront$CardBrand;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/shopify/buy3/Storefront$CardBrand;

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
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "VISA"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "MASTERCARD"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "JCB"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v0, "DISCOVER"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    const-string v0, "DINERS_CLUB"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_5
    const-string v0, "AMERICAN_EXPRESS"

    .line 41
    .line 42
    return-object v0
.end method
