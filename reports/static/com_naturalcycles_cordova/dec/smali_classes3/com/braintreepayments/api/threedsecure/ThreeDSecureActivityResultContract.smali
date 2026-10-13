.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "ThreeDSecureActivityResultContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreeDSecureActivityResultContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeDSecureActivityResultContract.kt\ncom/braintreepayments/api/threedsecure/ThreeDSecureActivityResultContract\n+ 2 IntentExtensions.kt\ncom/braintreepayments/api/sharedutils/IntentExtensions\n*L\n1#1,59:1\n17#2,4:60\n27#2,4:64\n*S KotlinDebug\n*F\n+ 1 ThreeDSecureActivityResultContract.kt\ncom/braintreepayments/api/threedsecure/ThreeDSecureActivityResultContract\n*L\n44#1:60,4\n47#1:64,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivityResultContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;",
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
        "ThreeDSecure_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v0, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_RESULT"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 14
    check-cast p2, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivityResultContract;->createIntent(Landroid/content/Context;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;
    .locals 8

    if-nez p1, :cond_0

    .line 29
    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;

    new-instance p0, Lcom/braintreepayments/api/core/UserCanceledException;

    const-string p1, "User canceled 3DS."

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/UserCanceledException;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Ljava/lang/Exception;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    const/4 p0, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 35
    new-instance v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;

    new-instance p1, Lcom/braintreepayments/api/core/BraintreeException;

    const-string p2, "An unknown Android error occurred with the activity result API."

    invoke-direct {p1, p2, v0, p0, v0}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p1

    check-cast v5, Ljava/lang/Exception;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 39
    const-string p1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_ERROR_MESSAGE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;

    new-instance p2, Lcom/braintreepayments/api/core/BraintreeException;

    invoke-direct {p2, p1, v0, p0, v0}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p2

    check-cast v5, Ljava/lang/Exception;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 44
    :cond_2
    sget-object p0, Lcom/braintreepayments/api/sharedutils/IntentExtensions;->INSTANCE:Lcom/braintreepayments/api/sharedutils/IntentExtensions;

    .line 61
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x22

    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_RESULT"

    if-lt p0, p1, :cond_3

    const-class p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    if-nez v1, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    check-cast p0, Landroid/os/Parcelable;

    .line 44
    :goto_0
    move-object v4, p0

    check-cast v4, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    .line 47
    sget-object p0, Lcom/braintreepayments/api/sharedutils/IntentExtensions;->INSTANCE:Lcom/braintreepayments/api/sharedutils/IntentExtensions;

    .line 65
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE"

    if-lt p0, p1, :cond_5

    const-class p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    check-cast v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    move-object p0, v0

    check-cast p0, Ljava/io/Serializable;

    .line 47
    :goto_2
    move-object v3, p0

    check-cast v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 50
    new-instance v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;

    .line 51
    const-string p0, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_JWT"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivityResultContract;->parseResult(ILandroid/content/Intent;)Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;

    move-result-object p0

    return-object p0
.end method
