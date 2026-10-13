.class public final enum Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;
.super Ljava/lang/Enum;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiscountApplicationTargetSelection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

.field public static final enum c:Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

.field public static final enum d:Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

.field public static final enum e:Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

.field public static final synthetic f:[Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;->b:Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 10
    .line 11
    new-instance v1, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 12
    .line 13
    const-string v2, "ENTITLED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;->c:Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 20
    .line 21
    new-instance v2, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 22
    .line 23
    const-string v3, "EXPLICIT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;->d:Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 30
    .line 31
    new-instance v3, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 32
    .line 33
    const-string v4, "UNKNOWN_VALUE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;->e:Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;->f:[Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "ALL"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "EXPLICIT"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "ENTITLED"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;->e:Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    sget-object p0, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;->b:Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;->d:Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    sget-object p0, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;->c:Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x4ea5bd0b -> :sswitch_2
        -0x4455a9cc -> :sswitch_1
        0xfd81 -> :sswitch_0
    .end sparse-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;
    .locals 1

    .line 1
    const-class v0, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;
    .locals 1

    .line 1
    sget-object v0, Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;->f:[Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;

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
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "EXPLICIT"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "ENTITLED"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    const-string v0, "ALL"

    .line 23
    .line 24
    return-object v0
.end method
