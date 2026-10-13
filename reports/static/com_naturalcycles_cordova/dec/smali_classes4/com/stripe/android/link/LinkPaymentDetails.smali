.class public abstract Lcom/stripe/android/link/LinkPaymentDetails;
.super Ljava/lang/Object;
.source "LinkPaymentDetails.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkPaymentDetails$New;,
        Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;,
        Lcom/stripe/android/link/LinkPaymentDetails$Saved;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkPaymentDetails;",
        "Landroid/os/Parcelable;",
        "paymentDetails",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "<init>",
        "(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V",
        "getPaymentDetails",
        "()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "Passthrough",
        "New",
        "Saved",
        "Lcom/stripe/android/link/LinkPaymentDetails$New;",
        "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;",
        "Lcom/stripe/android/link/LinkPaymentDetails$Saved;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/stripe/android/link/LinkPaymentDetails;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkPaymentDetails;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V

    return-void
.end method


# virtual methods
.method public getPaymentDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/link/LinkPaymentDetails;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    return-object p0
.end method
