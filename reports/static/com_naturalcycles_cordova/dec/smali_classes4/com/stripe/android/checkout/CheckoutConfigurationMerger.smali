.class public abstract Lcom/stripe/android/checkout/CheckoutConfigurationMerger;
.super Ljava/lang/Object;
.source "CheckoutConfigurationMerger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/checkout/CheckoutConfigurationMerger$EmbeddedConfiguration;,
        Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u0008\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/checkout/CheckoutConfigurationMerger;",
        "T",
        "",
        "<init>",
        "()V",
        "forCheckoutSession",
        "state",
        "Lcom/stripe/android/checkout/InternalState;",
        "(Lcom/stripe/android/checkout/InternalState;)Ljava/lang/Object;",
        "PaymentSheetConfiguration",
        "EmbeddedConfiguration",
        "Lcom/stripe/android/checkout/CheckoutConfigurationMerger$EmbeddedConfiguration;",
        "Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/checkout/CheckoutConfigurationMerger;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract forCheckoutSession(Lcom/stripe/android/checkout/InternalState;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/checkout/InternalState;",
            ")TT;"
        }
    .end annotation
.end method
