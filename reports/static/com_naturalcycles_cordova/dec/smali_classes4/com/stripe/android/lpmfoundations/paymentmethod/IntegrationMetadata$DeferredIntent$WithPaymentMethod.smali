.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;
.super Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent;
.source "IntegrationMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithPaymentMethod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent;",
        "intentConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V",
        "getIntentConfiguration",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
        "component1",
        "copy",
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
            "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod$Creator;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V
    .locals 1

    const-string v0, "intentConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;ILjava/lang/Object;)Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;->copy(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;
    .locals 0

    const-string p0, "intentConfiguration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;

    invoke-direct {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V

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
    instance-of v1, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    iget-object p1, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getIntentConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WithPaymentMethod(intentConfiguration="

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

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
