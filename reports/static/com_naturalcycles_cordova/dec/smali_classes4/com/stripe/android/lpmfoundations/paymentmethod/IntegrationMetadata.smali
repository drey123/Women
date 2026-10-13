.class public abstract Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;
.super Ljava/lang/Object;
.source "IntegrationMetadata.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;,
        Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CryptoOnramp;,
        Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;,
        Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent;,
        Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$IntentFirst;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "IntentFirst",
        "DeferredIntent",
        "CustomerSheet",
        "CryptoOnramp",
        "CheckoutSession",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CryptoOnramp;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$IntentFirst;",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;-><init>()V

    return-void
.end method
