.class public final enum Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;
.super Ljava/lang/Enum;
.source "PaymentSheet.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardFundingType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eR\u0014\u0010\t\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Debit",
        "Credit",
        "Prepaid",
        "Unknown",
        "cardFunding",
        "Lcom/stripe/android/model/CardFunding;",
        "getCardFunding$paymentsheet_release",
        "()Lcom/stripe/android/model/CardFunding;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field private static final synthetic $VALUES:[Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Credit:Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

.field public static final enum Debit:Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

.field public static final enum Prepaid:Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

.field public static final enum Unknown:Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;
    .locals 4

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->Debit:Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->Credit:Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    sget-object v2, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->Prepaid:Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    sget-object v3, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->Unknown:Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 3462
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    const-string v1, "Debit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->Debit:Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    .line 3467
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    const-string v1, "Credit"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->Credit:Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    .line 3472
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    const-string v1, "Prepaid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->Prepaid:Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    .line 3477
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    const-string v1, "Unknown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->Unknown:Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    invoke-static {}, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->$values()[Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->$VALUES:[Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3457
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;
    .locals 1

    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->$VALUES:[Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCardFunding$paymentsheet_release()Lcom/stripe/android/model/CardFunding;
    .locals 1

    .line 3481
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 3485
    sget-object p0, Lcom/stripe/android/model/CardFunding;->Unknown:Lcom/stripe/android/model/CardFunding;

    return-object p0

    .line 3481
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3484
    :cond_1
    sget-object p0, Lcom/stripe/android/model/CardFunding;->Prepaid:Lcom/stripe/android/model/CardFunding;

    return-object p0

    .line 3483
    :cond_2
    sget-object p0, Lcom/stripe/android/model/CardFunding;->Credit:Lcom/stripe/android/model/CardFunding;

    return-object p0

    .line 3482
    :cond_3
    sget-object p0, Lcom/stripe/android/model/CardFunding;->Debit:Lcom/stripe/android/model/CardFunding;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
