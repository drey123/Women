.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Visibility"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;",
        "Landroid/os/Parcelable;",
        "paymentElement",
        "",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$PaymentElementVisibility;",
        "walletButtonsView",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$WalletButtonsViewVisibility;",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "getPaymentElement",
        "()Ljava/util/Map;",
        "getWalletButtonsView",
        "describeContents",
        "",
        "equals",
        "",
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
            "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final paymentElement:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$PaymentElementVisibility;",
            ">;"
        }
    .end annotation
.end field

.field private final walletButtonsView:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$WalletButtonsViewVisibility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$PaymentElementVisibility;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$WalletButtonsViewVisibility;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletButtonsView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3832
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->paymentElement:Ljava/util/Map;

    .line 3839
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->walletButtonsView:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3839
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 3825
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->paymentElement:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->paymentElement:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->walletButtonsView:Ljava/util/Map;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->walletButtonsView:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPaymentElement()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$PaymentElementVisibility;",
            ">;"
        }
    .end annotation

    .line 3832
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->paymentElement:Ljava/util/Map;

    return-object p0
.end method

.method public final getWalletButtonsView()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$WalletButtonsViewVisibility;",
            ">;"
        }
    .end annotation

    .line 3839
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->walletButtonsView:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->paymentElement:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->walletButtonsView:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->paymentElement:Ljava/util/Map;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->walletButtonsView:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Visibility(paymentElement="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", walletButtonsView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->paymentElement:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$PaymentElementVisibility;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$PaymentElementVisibility;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->walletButtonsView:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$WalletButtonsViewVisibility;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$WalletButtonsViewVisibility;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
