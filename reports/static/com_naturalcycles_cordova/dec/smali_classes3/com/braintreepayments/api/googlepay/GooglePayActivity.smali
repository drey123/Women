.class public final Lcom/braintreepayments/api/googlepay/GooglePayActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GooglePayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/googlepay/GooglePayActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayActivity.kt\ncom/braintreepayments/api/googlepay/GooglePayActivity\n+ 2 IntentExtensions.kt\ncom/braintreepayments/api/sharedutils/IntentExtensions\n*L\n1#1,72:1\n17#2,4:73\n*S KotlinDebug\n*F\n+ 1 GooglePayActivity.kt\ncom/braintreepayments/api/googlepay/GooglePayActivity\n*L\n33#1:73,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\rH\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/braintreepayments/api/googlepay/GooglePayActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "finish",
        "",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "Companion",
        "GooglePay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/googlepay/GooglePayActivity$Companion;

.field public static final EXTRA_ENVIRONMENT:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_ENVIRONMENT"

.field public static final EXTRA_PAYMENT_DATA_REQUEST:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST"

.field private static final EXTRA_RECREATING:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_RECREATING"

.field private static final REQUEST_CODE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/googlepay/GooglePayActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/googlepay/GooglePayActivity;->Companion:Lcom/braintreepayments/api/googlepay/GooglePayActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 52
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const v2, 0x10a0001

    const/high16 v3, 0x10a0000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0, v3, v2}, Lcom/braintreepayments/api/googlepay/GooglePayActivity;->overrideActivityTransition(III)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/braintreepayments/api/googlepay/GooglePayActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 47
    invoke-virtual {p0, p2, p3}, Lcom/braintreepayments/api/googlepay/GooglePayActivity;->setResult(ILandroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Lcom/braintreepayments/api/googlepay/GooglePayActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 16
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 18
    const-string v0, "com.braintreepayments.api.EXTRA_RECREATING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/braintreepayments/api/googlepay/GooglePayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 26
    const-string v2, "com.braintreepayments.api.EXTRA_ENVIRONMENT"

    const/4 v3, 0x3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->setEnvironment(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->build()Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/wallet/Wallet;->getPaymentsClient(Landroid/app/Activity;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object v0

    const-string v1, "getPaymentsClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/braintreepayments/api/sharedutils/IntentExtensions;->INSTANCE:Lcom/braintreepayments/api/sharedutils/IntentExtensions;

    invoke-virtual {p0}, Lcom/braintreepayments/api/googlepay/GooglePayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const-string v3, "com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST"

    if-lt v1, v2, :cond_1

    const-class v1, Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;

    if-nez v1, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Lcom/google/android/gms/wallet/PaymentDataRequest;

    check-cast p0, Landroid/os/Parcelable;

    .line 33
    :goto_0
    check-cast p0, Lcom/google/android/gms/wallet/PaymentDataRequest;

    if-eqz p0, :cond_3

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/PaymentsClient;->loadPaymentData(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/wallet/AutoResolveHelper;->resolveTask(Lcom/google/android/gms/tasks/Task;Landroid/app/Activity;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 41
    const-string p0, "com.braintreepayments.api.EXTRA_RECREATING"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
