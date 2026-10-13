.class public final enum Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;
.super Ljava/lang/Enum;
.source "ThreeDSecureV2ButtonType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;",
        "",
        "(Ljava/lang/String;I)V",
        "BUTTON_TYPE_VERIFY",
        "BUTTON_TYPE_CONTINUE",
        "BUTTON_TYPE_NEXT",
        "BUTTON_TYPE_CANCEL",
        "BUTTON_TYPE_RESEND",
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

.field private static final synthetic $VALUES:[Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

.field public static final enum BUTTON_TYPE_CANCEL:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

.field public static final enum BUTTON_TYPE_CONTINUE:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

.field public static final enum BUTTON_TYPE_NEXT:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

.field public static final enum BUTTON_TYPE_RESEND:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

.field public static final enum BUTTON_TYPE_VERIFY:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;


# direct methods
.method private static final synthetic $values()[Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;
    .locals 5

    sget-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;->BUTTON_TYPE_VERIFY:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    sget-object v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;->BUTTON_TYPE_CONTINUE:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    sget-object v2, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;->BUTTON_TYPE_NEXT:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    sget-object v3, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;->BUTTON_TYPE_CANCEL:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    sget-object v4, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;->BUTTON_TYPE_RESEND:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    const-string v1, "BUTTON_TYPE_VERIFY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;->BUTTON_TYPE_VERIFY:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    .line 8
    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    const-string v1, "BUTTON_TYPE_CONTINUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;->BUTTON_TYPE_CONTINUE:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    .line 9
    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    const-string v1, "BUTTON_TYPE_NEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;->BUTTON_TYPE_NEXT:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    .line 10
    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    const-string v1, "BUTTON_TYPE_CANCEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;->BUTTON_TYPE_CANCEL:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    .line 11
    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    const-string v1, "BUTTON_TYPE_RESEND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;->BUTTON_TYPE_RESEND:Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    invoke-static {}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;->$values()[Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;->$VALUES:[Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;->$VALUES:[Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    return-object v0
.end method
