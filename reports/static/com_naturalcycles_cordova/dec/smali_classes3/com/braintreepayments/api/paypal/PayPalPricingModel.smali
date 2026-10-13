.class public final enum Lcom/braintreepayments/api/paypal/PayPalPricingModel;
.super Ljava/lang/Enum;
.source "PayPalPricingModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/paypal/PayPalPricingModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalPricingModel;",
        "",
        "(Ljava/lang/String;I)V",
        "FIXED",
        "VARIABLE",
        "AUTO_RELOAD",
        "PayPal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/braintreepayments/api/paypal/PayPalPricingModel;

.field public static final enum AUTO_RELOAD:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

.field public static final enum FIXED:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

.field public static final enum VARIABLE:Lcom/braintreepayments/api/paypal/PayPalPricingModel;


# direct methods
.method private static final synthetic $values()[Lcom/braintreepayments/api/paypal/PayPalPricingModel;
    .locals 3

    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalPricingModel;->FIXED:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    sget-object v1, Lcom/braintreepayments/api/paypal/PayPalPricingModel;->VARIABLE:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    sget-object v2, Lcom/braintreepayments/api/paypal/PayPalPricingModel;->AUTO_RELOAD:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    filled-new-array {v0, v1, v2}, [Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/paypal/PayPalPricingModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalPricingModel;->FIXED:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    .line 8
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    const-string v1, "VARIABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/paypal/PayPalPricingModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalPricingModel;->VARIABLE:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    .line 9
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    const-string v1, "AUTO_RELOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/paypal/PayPalPricingModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalPricingModel;->AUTO_RELOAD:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    invoke-static {}, Lcom/braintreepayments/api/paypal/PayPalPricingModel;->$values()[Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalPricingModel;->$VALUES:[Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalPricingModel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/braintreepayments/api/paypal/PayPalPricingModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalPricingModel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalPricingModel;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/paypal/PayPalPricingModel;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalPricingModel;->$VALUES:[Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    return-object v0
.end method
