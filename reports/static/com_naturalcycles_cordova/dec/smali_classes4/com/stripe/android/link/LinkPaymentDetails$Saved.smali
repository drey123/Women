.class public final Lcom/stripe/android/link/LinkPaymentDetails$Saved;
.super Lcom/stripe/android/link/LinkPaymentDetails;
.source "LinkPaymentDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkPaymentDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Saved"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkPaymentDetails$Saved;",
        "Lcom/stripe/android/link/LinkPaymentDetails;",
        "paymentDetails",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "<init>",
        "(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/model/PaymentMethod;)V",
        "getPaymentDetails",
        "()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "getPaymentMethod",
        "()Lcom/stripe/android/model/PaymentMethod;",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/link/LinkPaymentDetails$Saved;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/LinkPaymentDetails$Saved$Creator;

    invoke-direct {v0}, Lcom/stripe/android/link/LinkPaymentDetails$Saved$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/link/LinkPaymentDetails;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iput-object p1, p0, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 64
    iput-object p2, p0, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPaymentDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    return-object p0
.end method

.method public final getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
