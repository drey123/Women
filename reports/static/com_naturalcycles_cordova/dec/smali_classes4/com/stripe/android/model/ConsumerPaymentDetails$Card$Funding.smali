.class public final enum Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;
.super Ljava/lang/Enum;
.source "ConsumerPaymentDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ConsumerPaymentDetails$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Funding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;",
        "",
        "code",
        "",
        "cardFunding",
        "Lcom/stripe/android/model/CardFunding;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/CardFunding;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getCardFunding",
        "()Lcom/stripe/android/model/CardFunding;",
        "Credit",
        "Debit",
        "Prepaid",
        "Unknown",
        "Companion",
        "payments-model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

.field public static final Companion:Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding$Companion;

.field public static final enum Credit:Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

.field public static final enum Debit:Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

.field public static final enum Prepaid:Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

.field public static final enum Unknown:Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;


# instance fields
.field private final cardFunding:Lcom/stripe/android/model/CardFunding;

.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;
    .locals 4

    sget-object v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->Credit:Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    sget-object v1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->Debit:Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    sget-object v2, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->Prepaid:Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    sget-object v3, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->Unknown:Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    filled-new-array {v0, v1, v2, v3}, [Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 55
    new-instance v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    const-string v1, "CREDIT"

    sget-object v2, Lcom/stripe/android/model/CardFunding;->Credit:Lcom/stripe/android/model/CardFunding;

    const-string v3, "Credit"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/CardFunding;)V

    sput-object v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->Credit:Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    .line 56
    new-instance v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    const-string v1, "DEBIT"

    sget-object v2, Lcom/stripe/android/model/CardFunding;->Debit:Lcom/stripe/android/model/CardFunding;

    const-string v3, "Debit"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/CardFunding;)V

    sput-object v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->Debit:Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    .line 57
    new-instance v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    const-string v1, "PREPAID"

    sget-object v2, Lcom/stripe/android/model/CardFunding;->Prepaid:Lcom/stripe/android/model/CardFunding;

    const-string v3, "Prepaid"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/CardFunding;)V

    sput-object v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->Prepaid:Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    .line 58
    new-instance v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    const-string v1, "UNKNOWN"

    sget-object v2, Lcom/stripe/android/model/CardFunding;->Unknown:Lcom/stripe/android/model/CardFunding;

    const-string v3, "Unknown"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/CardFunding;)V

    sput-object v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->Unknown:Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    invoke-static {}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->$values()[Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->$VALUES:[Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->Companion:Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/CardFunding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/CardFunding;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->cardFunding:Lcom/stripe/android/model/CardFunding;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;
    .locals 1

    const-class v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->$VALUES:[Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    return-object v0
.end method


# virtual methods
.method public final getCardFunding()Lcom/stripe/android/model/CardFunding;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->cardFunding:Lcom/stripe/android/model/CardFunding;

    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->code:Ljava/lang/String;

    return-object p0
.end method
