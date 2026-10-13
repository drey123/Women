.class public final enum Lcom/stripe/android/link/LinkPaymentMethodFilter;
.super Ljava/lang/Enum;
.source "LinkPaymentMethodFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/link/LinkPaymentMethodFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0002j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkPaymentMethodFilter;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Card",
        "BankAccount",
        "invoke",
        "",
        "details",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "paymentsheet_release"
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

.field private static final synthetic $VALUES:[Lcom/stripe/android/link/LinkPaymentMethodFilter;

.field public static final enum BankAccount:Lcom/stripe/android/link/LinkPaymentMethodFilter;

.field public static final enum Card:Lcom/stripe/android/link/LinkPaymentMethodFilter;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/link/LinkPaymentMethodFilter;
    .locals 2

    sget-object v0, Lcom/stripe/android/link/LinkPaymentMethodFilter;->Card:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    sget-object v1, Lcom/stripe/android/link/LinkPaymentMethodFilter;->BankAccount:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    filled-new-array {v0, v1}, [Lcom/stripe/android/link/LinkPaymentMethodFilter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/stripe/android/link/LinkPaymentMethodFilter;

    const-string v1, "Card"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/link/LinkPaymentMethodFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/link/LinkPaymentMethodFilter;->Card:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    .line 7
    new-instance v0, Lcom/stripe/android/link/LinkPaymentMethodFilter;

    const-string v1, "BankAccount"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/link/LinkPaymentMethodFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/link/LinkPaymentMethodFilter;->BankAccount:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    invoke-static {}, Lcom/stripe/android/link/LinkPaymentMethodFilter;->$values()[Lcom/stripe/android/link/LinkPaymentMethodFilter;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/link/LinkPaymentMethodFilter;->$VALUES:[Lcom/stripe/android/link/LinkPaymentMethodFilter;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/link/LinkPaymentMethodFilter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stripe/android/link/LinkPaymentMethodFilter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/link/LinkPaymentMethodFilter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/link/LinkPaymentMethodFilter;
    .locals 1

    const-class v0, Lcom/stripe/android/link/LinkPaymentMethodFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/LinkPaymentMethodFilter;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/link/LinkPaymentMethodFilter;
    .locals 1

    sget-object v0, Lcom/stripe/android/link/LinkPaymentMethodFilter;->$VALUES:[Lcom/stripe/android/link/LinkPaymentMethodFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/link/LinkPaymentMethodFilter;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Z
    .locals 3

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/stripe/android/link/LinkPaymentMethodFilter;->BankAccount:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 12
    :cond_1
    instance-of p1, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/stripe/android/link/LinkPaymentMethodFilter;->Card:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v2
.end method
