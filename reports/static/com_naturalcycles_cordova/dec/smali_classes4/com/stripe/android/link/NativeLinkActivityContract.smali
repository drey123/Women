.class public final Lcom/stripe/android/link/NativeLinkActivityContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "NativeLinkActivityContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/stripe/android/link/LinkActivityContract$Args;",
        "Lcom/stripe/android/link/LinkActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u001a\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0016R\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/link/NativeLinkActivityContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/stripe/android/link/LinkActivityContract$Args;",
        "Lcom/stripe/android/link/LinkActivityResult;",
        "paymentElementCallbackIdentifier",
        "",
        "requestSurface",
        "Lcom/stripe/android/networking/RequestSurface;",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/networking/RequestSurface;)V",
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
.field private final paymentElementCallbackIdentifier:Ljava/lang/String;

.field private final requestSurface:Lcom/stripe/android/networking/RequestSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/networking/RequestSurface;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentElementCallbackIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/stripe/android/link/NativeLinkActivityContract;->paymentElementCallbackIdentifier:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/stripe/android/link/NativeLinkActivityContract;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    return-void
.end method

.method private static synthetic getPaymentElementCallbackIdentifier$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
    .end annotation

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/link/LinkActivityContract$Args;)Landroid/content/Intent;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/stripe/android/link/LinkActivity;->Companion:Lcom/stripe/android/link/LinkActivity$Companion;

    .line 26
    invoke-virtual {p2}, Lcom/stripe/android/link/LinkActivityContract$Args;->getConfiguration$paymentsheet_release()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v3

    .line 27
    invoke-virtual {p2}, Lcom/stripe/android/link/LinkActivityContract$Args;->getPaymentMethodMetadata$paymentsheet_release()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/stripe/android/link/NativeLinkActivityContract;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    .line 29
    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {p2}, Lcom/stripe/android/link/LinkActivityContract$Args;->getLinkExpressMode$paymentsheet_release()Lcom/stripe/android/link/LinkExpressMode;

    move-result-object v8

    .line 32
    invoke-virtual {p2}, Lcom/stripe/android/link/LinkActivityContract$Args;->getLaunchMode$paymentsheet_release()Lcom/stripe/android/link/LinkLaunchMode;

    move-result-object v11

    .line 33
    iget-object v10, p0, Lcom/stripe/android/link/NativeLinkActivityContract;->paymentElementCallbackIdentifier:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/stripe/android/link/LinkActivityContract$Args;->getLinkAccountInfo$paymentsheet_release()Lcom/stripe/android/link/LinkAccountUpdate$Value;

    move-result-object v9

    .line 25
    new-instance v2, Lcom/stripe/android/link/NativeLinkArgs;

    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/link/NativeLinkArgs;-><init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/networking/RequestSurface;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Ljava/lang/String;Lcom/stripe/android/link/LinkLaunchMode;)V

    .line 23
    invoke-virtual {v1, p1, v2}, Lcom/stripe/android/link/LinkActivity$Companion;->createIntent$paymentsheet_release(Landroid/content/Context;Lcom/stripe/android/link/NativeLinkArgs;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 16
    check-cast p2, Lcom/stripe/android/link/LinkActivityContract$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/NativeLinkActivityContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/link/LinkActivityContract$Args;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/link/LinkActivityResult;
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const v1, 0x11f5b

    if-eq p1, v1, :cond_0

    .line 57
    new-instance p1, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    .line 58
    sget-object p2, Lcom/stripe/android/link/LinkAccountUpdate$None;->INSTANCE:Lcom/stripe/android/link/LinkAccountUpdate$None;

    check-cast p2, Lcom/stripe/android/link/LinkAccountUpdate;

    .line 57
    invoke-direct {p1, v0, p2, p0, v0}, Lcom/stripe/android/link/LinkActivityResult$Canceled;-><init>(Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;Lcom/stripe/android/link/LinkAccountUpdate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/stripe/android/link/LinkActivityResult;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    const-string p2, "com.stripe.android.link.LinkActivityContract.extra_result"

    const-class v1, Lcom/stripe/android/link/LinkActivityResult;

    invoke-static {p1, p2, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/LinkActivityResult;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    .line 51
    new-instance p1, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    .line 52
    sget-object p2, Lcom/stripe/android/link/LinkAccountUpdate$None;->INSTANCE:Lcom/stripe/android/link/LinkAccountUpdate$None;

    check-cast p2, Lcom/stripe/android/link/LinkAccountUpdate;

    .line 51
    invoke-direct {p1, v0, p2, p0, v0}, Lcom/stripe/android/link/LinkActivityResult$Canceled;-><init>(Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;Lcom/stripe/android/link/LinkAccountUpdate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/stripe/android/link/LinkActivityResult;

    :cond_2
    return-object p1

    .line 42
    :cond_3
    new-instance p1, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    .line 43
    sget-object p2, Lcom/stripe/android/link/LinkAccountUpdate$None;->INSTANCE:Lcom/stripe/android/link/LinkAccountUpdate$None;

    check-cast p2, Lcom/stripe/android/link/LinkAccountUpdate;

    .line 42
    invoke-direct {p1, v0, p2, p0, v0}, Lcom/stripe/android/link/LinkActivityResult$Canceled;-><init>(Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;Lcom/stripe/android/link/LinkAccountUpdate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/stripe/android/link/LinkActivityResult;

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/NativeLinkActivityContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/link/LinkActivityResult;

    move-result-object p0

    return-object p0
.end method
