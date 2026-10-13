.class public final enum Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;
.super Ljava/lang/Enum;
.source "ThreeDSecureRequestedExemptionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;",
        "",
        "stringValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStringValue$ThreeDSecure_release",
        "()Ljava/lang/String;",
        "LOW_VALUE",
        "SECURE_CORPORATE",
        "TRUSTED_BENEFICIARY",
        "TRANSACTION_RISK_ANALYSIS",
        "ThreeDSecure_release"
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

.field private static final synthetic $VALUES:[Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

.field public static final enum LOW_VALUE:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

.field public static final enum SECURE_CORPORATE:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

.field public static final enum TRANSACTION_RISK_ANALYSIS:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

.field public static final enum TRUSTED_BENEFICIARY:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;
    .locals 4

    sget-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->LOW_VALUE:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    sget-object v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->SECURE_CORPORATE:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    sget-object v2, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->TRUSTED_BENEFICIARY:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    sget-object v3, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->TRANSACTION_RISK_ANALYSIS:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    const/4 v1, 0x0

    const-string v2, "low_value"

    const-string v3, "LOW_VALUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->LOW_VALUE:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    .line 5
    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    const/4 v1, 0x1

    const-string v2, "secure_corporate"

    const-string v3, "SECURE_CORPORATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->SECURE_CORPORATE:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    .line 6
    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    const/4 v1, 0x2

    const-string v2, "trusted_beneficiary"

    const-string v3, "TRUSTED_BENEFICIARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->TRUSTED_BENEFICIARY:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    .line 7
    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    const/4 v1, 0x3

    const-string v2, "transaction_risk_analysis"

    const-string v3, "TRANSACTION_RISK_ANALYSIS"

    invoke-direct {v0, v3, v1, v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->TRANSACTION_RISK_ANALYSIS:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    invoke-static {}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->$values()[Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->$VALUES:[Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->$VALUES:[Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    return-object v0
.end method


# virtual methods
.method public final getStringValue$ThreeDSecure_release()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->stringValue:Ljava/lang/String;

    return-object p0
.end method
