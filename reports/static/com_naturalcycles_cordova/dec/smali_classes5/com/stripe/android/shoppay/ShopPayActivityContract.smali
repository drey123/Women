.class public final Lcom/stripe/android/shoppay/ShopPayActivityContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "ShopPayActivityContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;,
        Lcom/stripe/android/shoppay/ShopPayActivityContract$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;",
        "Lcom/stripe/android/shoppay/ShopPayActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0013\u0014B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0016R\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/shoppay/ShopPayActivityContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;",
        "Lcom/stripe/android/shoppay/ShopPayActivityResult;",
        "paymentElementCallbackIdentifier",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getPaymentElementCallbackIdentifier$annotations",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "Args",
        "Companion",
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

.field public static final Companion:Lcom/stripe/android/shoppay/ShopPayActivityContract$Companion;

.field public static final EXTRA_RESULT:Ljava/lang/String; = "com.stripe.android.shoppay.ShopPayActivityContract.extra_result"


# instance fields
.field private final paymentElementCallbackIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/shoppay/ShopPayActivityContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/shoppay/ShopPayActivityContract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/shoppay/ShopPayActivityContract;->Companion:Lcom/stripe/android/shoppay/ShopPayActivityContract$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/shoppay/ShopPayActivityContract;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentElementCallbackIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/stripe/android/shoppay/ShopPayActivityContract;->paymentElementCallbackIdentifier:Ljava/lang/String;

    return-void
.end method

.method private static synthetic getPaymentElementCallbackIdentifier$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
    .end annotation

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;)Landroid/content/Intent;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/stripe/android/shoppay/ShopPayActivity;->Companion:Lcom/stripe/android/shoppay/ShopPayActivity$Companion;

    .line 22
    new-instance v2, Lcom/stripe/android/shoppay/ShopPayArgs;

    .line 23
    invoke-virtual {p2}, Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v3

    .line 24
    invoke-virtual {p2}, Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;->getShopPayConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/stripe/android/shoppay/ShopPayActivityContract;->paymentElementCallbackIdentifier:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;->getCustomerSessionClientSecret()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {p2}, Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;->getBusinessName()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/shoppay/ShopPayArgs;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/stripe/android/shoppay/ShopPayActivity$Companion;->createIntent$paymentsheet_release(Landroid/content/Context;Lcom/stripe/android/shoppay/ShopPayArgs;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 13
    check-cast p2, Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/shoppay/ShopPayActivityContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/shoppay/ShopPayActivityResult;
    .locals 0

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    const-string p1, "com.stripe.android.shoppay.ShopPayActivityContract.extra_result"

    const-class p2, Lcom/stripe/android/shoppay/ShopPayActivityResult;

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/shoppay/ShopPayActivityResult;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 38
    new-instance p0, Lcom/stripe/android/shoppay/ShopPayActivityResult$Failed;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "No result"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/shoppay/ShopPayActivityResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/shoppay/ShopPayActivityResult;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/shoppay/ShopPayActivityContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/shoppay/ShopPayActivityResult;

    move-result-object p0

    return-object p0
.end method
