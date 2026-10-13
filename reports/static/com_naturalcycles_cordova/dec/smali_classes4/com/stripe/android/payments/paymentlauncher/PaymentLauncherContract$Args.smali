.class public abstract Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;
.super Ljava/lang/Object;
.source "PaymentLauncherContract.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$Companion;,
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs;,
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;,
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$PaymentIntentNextActionArgs;,
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$SetupIntentNextActionArgs;,
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$StripeIntentNextActionWithIntentArgs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \'2\u00020\u0001:\u0006\"#$%&\'B=\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010 \u001a\u00020!R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0019\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000e\u0082\u0001\u0005()*+,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
        "Landroid/os/Parcelable;",
        "stripeAccountId",
        "",
        "enableLogging",
        "",
        "productUsage",
        "",
        "includePaymentSheetNextHandlers",
        "statusBarColor",
        "",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/Integer;)V",
        "getStripeAccountId",
        "()Ljava/lang/String;",
        "getEnableLogging",
        "()Z",
        "getProductUsage",
        "()Ljava/util/Set;",
        "getIncludePaymentSheetNextHandlers",
        "getStatusBarColor",
        "()Ljava/lang/Integer;",
        "setStatusBarColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "publishableKey",
        "getPublishableKey",
        "validate",
        "Lkotlin/Result;",
        "",
        "validate-d1pmJ48",
        "()Ljava/lang/Object;",
        "toBundle",
        "Landroid/os/Bundle;",
        "IntentConfirmationArgs",
        "PaymentIntentNextActionArgs",
        "SetupIntentNextActionArgs",
        "StripeIntentNextActionWithIntentArgs",
        "HashedPaymentIntentNextActionArgs",
        "Companion",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs;",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$IntentConfirmationArgs;",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$PaymentIntentNextActionArgs;",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$SetupIntentNextActionArgs;",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$StripeIntentNextActionWithIntentArgs;",
        "payments-core_release"
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

.field public static final Companion:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$Companion;

.field private static final EXTRA_ARGS:Ljava/lang/String; = "extra_args"

.field private static final HASHED_VALUE_INVALID_FORMAT_ANALYTICS_VALUE:Ljava/lang/String; = "invalidHashedValueIncorrectFormat"

.field private static final HASHED_VALUE_NOT_BASE_64_ANALYTICS_VALUE:Ljava/lang/String; = "invalidHashedValueNotBase64"

.field private static final INVALID_HASHED_VALUE_MESSAGE:Ljava/lang/String; = "Invalid hashed value! Please provided a hashed payment intent in the correct format!"

.field private static final UNKNOWN_KEY:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field private final enableLogging:Z

.field private final includePaymentSheetNextHandlers:Z

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statusBarColor:Ljava/lang/Integer;

.field private final stripeAccountId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->Companion:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->stripeAccountId:Ljava/lang/String;

    .line 37
    iput-boolean p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->enableLogging:Z

    .line 38
    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->productUsage:Ljava/util/Set;

    .line 39
    iput-boolean p4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->includePaymentSheetNextHandlers:Z

    .line 40
    iput-object p5, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->statusBarColor:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;-><init>(Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;-><init>(Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getEnableLogging()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->enableLogging:Z

    return p0
.end method

.method public getIncludePaymentSheetNextHandlers()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->includePaymentSheetNextHandlers:Z

    return p0
.end method

.method public getProductUsage()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->productUsage:Ljava/util/Set;

    return-object p0
.end method

.method public abstract getPublishableKey()Ljava/lang/String;
.end method

.method public getStatusBarColor()Ljava/lang/Integer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->statusBarColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getStripeAccountId()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->stripeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public setStatusBarColor(Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;->statusBarColor:Ljava/lang/Integer;

    return-void
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "extra_args"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public abstract validate-d1pmJ48()Ljava/lang/Object;
.end method
