.class public abstract Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;
.super Ljava/lang/Object;
.source "PaymentElementLoader.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InitializationMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;,
        Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CryptoOnramp;,
        Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;,
        Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$PaymentIntent;,
        Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\n\u000b\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "validate",
        "",
        "integrationMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
        "paymentElementCallbacks",
        "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;",
        "PaymentIntent",
        "SetupIntent",
        "DeferredIntent",
        "CryptoOnramp",
        "CheckoutSession",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CryptoOnramp;",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$PaymentIntent;",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract integrationMetadata(Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;
.end method

.method public abstract validate()V
.end method
