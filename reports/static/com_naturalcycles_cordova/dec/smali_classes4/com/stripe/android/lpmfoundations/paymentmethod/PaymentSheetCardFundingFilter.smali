.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;
.super Ljava/lang/Object;
.source "PaymentSheetCardFundingFilter.kt"

# interfaces
.implements Lcom/stripe/android/CardFundingFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetCardFundingFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetCardFundingFilter.kt\ncom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1761#2,3:50\n1563#2:53\n1634#2,3:54\n*S KotlinDebug\n*F\n+ 1 PaymentSheetCardFundingFilter.kt\ncom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter\n*L\n18#1:50,3\n22#1:53\n22#1:54,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\u0019\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0006\u0010\u0010\u001a\u00020\u000cJ\u0013\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000cR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;",
        "Lcom/stripe/android/CardFundingFilter;",
        "allowedCardFundingTypes",
        "",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
        "<init>",
        "(Ljava/util/List;)V",
        "isAccepted",
        "",
        "cardFunding",
        "Lcom/stripe/android/model/CardFunding;",
        "allowedFundingTypesDisplayMessage",
        "",
        "()Ljava/lang/Integer;",
        "component1",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Factory",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowedCardFundingTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter$Creator;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowedCardFundingTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;->allowedCardFundingTypes:Ljava/util/List;

    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;->allowedCardFundingTypes:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;->allowedCardFundingTypes:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;->copy(Ljava/util/List;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public allowedFundingTypesDisplayMessage()Ljava/lang/Integer;
    .locals 3

    .line 22
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;->allowedCardFundingTypes:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    .line 22
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->getCardFunding$paymentsheet_release()Lcom/stripe/android/model/CardFunding;

    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 23
    sget-object v0, Lcom/stripe/android/model/CardFunding;->Credit:Lcom/stripe/android/model/CardFunding;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    sget-object v1, Lcom/stripe/android/model/CardFunding;->Debit:Lcom/stripe/android/model/CardFunding;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 25
    sget-object v2, Lcom/stripe/android/model/CardFunding;->Prepaid:Lcom/stripe/android/model/CardFunding;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 31
    sget p0, Lcom/stripe/android/R$string;->stripe_card_funding_only_debit_credit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 32
    sget p0, Lcom/stripe/android/R$string;->stripe_card_funding_only_credit_prepaid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    .line 33
    sget p0, Lcom/stripe/android/R$string;->stripe_card_funding_only_debit_prepaid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    .line 34
    sget p0, Lcom/stripe/android/R$string;->stripe_card_funding_only_credit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    .line 35
    sget p0, Lcom/stripe/android/R$string;->stripe_card_funding_only_debit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz p0, :cond_7

    .line 36
    sget p0, Lcom/stripe/android/R$string;->stripe_card_funding_only_prepaid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2
.end method

.method public final copy(Ljava/util/List;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;)",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;"
        }
    .end annotation

    const-string p0, "allowedCardFundingTypes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;

    invoke-direct {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;->allowedCardFundingTypes:Ljava/util/List;

    iget-object p1, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;->allowedCardFundingTypes:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;->allowedCardFundingTypes:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isAccepted(Lcom/stripe/android/model/CardFunding;)Z
    .locals 3

    const-string v0, "cardFunding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/stripe/android/model/CardFunding;->Unknown:Lcom/stripe/android/model/CardFunding;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;->allowedCardFundingTypes:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 50
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    .line 18
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->getCardFunding$paymentsheet_release()Lcom/stripe/android/model/CardFunding;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;->allowedCardFundingTypes:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentSheetCardFundingFilter(allowedCardFundingTypes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter;->allowedCardFundingTypes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
