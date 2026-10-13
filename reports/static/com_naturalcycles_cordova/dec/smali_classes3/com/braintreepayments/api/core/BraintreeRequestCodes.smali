.class public final enum Lcom/braintreepayments/api/core/BraintreeRequestCodes;
.super Ljava/lang/Enum;
.source "BraintreeRequestCodes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/core/BraintreeRequestCodes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/BraintreeRequestCodes;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "THREE_D_SECURE",
        "VENMO",
        "PAYPAL",
        "VISA_CHECKOUT",
        "GOOGLE_PAY",
        "LOCAL_PAYMENT",
        "SEPA_DEBIT",
        "BraintreeCore_release"
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

.field private static final synthetic $VALUES:[Lcom/braintreepayments/api/core/BraintreeRequestCodes;

.field public static final enum GOOGLE_PAY:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

.field public static final enum LOCAL_PAYMENT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

.field public static final enum PAYPAL:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

.field public static final enum SEPA_DEBIT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

.field public static final enum THREE_D_SECURE:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

.field public static final enum VENMO:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

.field public static final enum VISA_CHECKOUT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/braintreepayments/api/core/BraintreeRequestCodes;
    .locals 7

    sget-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->THREE_D_SECURE:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    sget-object v1, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->VENMO:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    sget-object v2, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->PAYPAL:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    sget-object v3, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->VISA_CHECKOUT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    sget-object v4, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->GOOGLE_PAY:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    sget-object v5, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->LOCAL_PAYMENT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    sget-object v6, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->SEPA_DEBIT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    filled-new-array/range {v0 .. v6}, [Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/4 v1, 0x0

    const/16 v2, 0x34af

    const-string v3, "THREE_D_SECURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->THREE_D_SECURE:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 12
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/4 v1, 0x1

    const/16 v2, 0x34b0

    const-string v3, "VENMO"

    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->VENMO:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 13
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/4 v1, 0x2

    const/16 v2, 0x3517

    const-string v3, "PAYPAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->PAYPAL:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 14
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/4 v1, 0x3

    const/16 v2, 0x3518

    const-string v3, "VISA_CHECKOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->VISA_CHECKOUT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 15
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/4 v1, 0x4

    const/16 v2, 0x3519

    const-string v3, "GOOGLE_PAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->GOOGLE_PAY:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 16
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/4 v1, 0x5

    const/16 v2, 0x351c

    const-string v3, "LOCAL_PAYMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->LOCAL_PAYMENT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 17
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/4 v1, 0x6

    const/16 v2, 0x351d

    const-string v3, "SEPA_DEBIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->SEPA_DEBIT:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    invoke-static {}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->$values()[Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->$VALUES:[Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->code:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/braintreepayments/api/core/BraintreeRequestCodes;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/core/BraintreeRequestCodes;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/core/BraintreeRequestCodes;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->$VALUES:[Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->code:I

    return p0
.end method
