.class public final enum Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;
.super Ljava/lang/Enum;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiscountApplicationAllocationMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

.field public static final enum c:Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

.field public static final enum d:Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

.field public static final synthetic e:[Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 2
    .line 3
    const-string v1, "ACROSS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;->b:Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 10
    .line 11
    new-instance v1, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 12
    .line 13
    const-string v2, "EACH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;->c:Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 20
    .line 21
    new-instance v2, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 22
    .line 23
    const-string v3, "ONE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 30
    .line 31
    const-string v4, "UNKNOWN_VALUE"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;->d:Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;->e:[Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "EACH"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "ACROSS"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;->d:Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;->b:Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;->c:Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 28
    .line 29
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;->e:[Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;

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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "EACH"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "ACROSS"

    .line 17
    .line 18
    return-object v0
.end method
