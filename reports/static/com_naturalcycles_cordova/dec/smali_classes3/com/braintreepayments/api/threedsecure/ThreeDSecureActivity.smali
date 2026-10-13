.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ThreeDSecureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreeDSecureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeDSecureActivity.kt\ncom/braintreepayments/api/threedsecure/ThreeDSecureActivity\n+ 2 IntentExtensions.kt\ncom/braintreepayments/api/sharedutils/IntentExtensions\n*L\n1#1,103:1\n22#2,4:104\n22#2,4:108\n*S KotlinDebug\n*F\n+ 1 ThreeDSecureActivity.kt\ncom/braintreepayments/api/threedsecure/ThreeDSecureActivity\n*L\n53#1:104,4\n84#1:108,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J$\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0007J\u0012\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "cardinalClient",
        "Lcom/braintreepayments/api/threedsecure/CardinalClient;",
        "challengeObserver",
        "Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;",
        "finishWithError",
        "",
        "errorMessage",
        "",
        "handleValidated",
        "validateResponse",
        "Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;",
        "jwt",
        "launchCardinalAuthChallenge",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity$Companion;

.field public static final EXTRA_ERROR_MESSAGE:Ljava/lang/String; = "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_ERROR_MESSAGE"

.field public static final EXTRA_JWT:Ljava/lang/String; = "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_JWT"

.field public static final EXTRA_THREE_D_SECURE_RESULT:Ljava/lang/String; = "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_RESULT"

.field public static final EXTRA_VALIDATION_RESPONSE:Ljava/lang/String; = "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE"

.field public static final RESULT_COULD_NOT_START_CARDINAL:I = 0x1


# instance fields
.field private final cardinalClient:Lcom/braintreepayments/api/threedsecure/CardinalClient;

.field private challengeObserver:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;


# direct methods
.method public static synthetic $r8$lambda$1zxhE0TIU7xUXAJ2yWl4_Em8Ozw(Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->onCreate$lambda$1(Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ShFt_PyZ3ajfPcb2qvE3XvNk30k(Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->onCreate$lambda$0(Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 18
    new-instance v0, Lcom/braintreepayments/api/threedsecure/CardinalClient;

    invoke-direct {v0}, Lcom/braintreepayments/api/threedsecure/CardinalClient;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->cardinalClient:Lcom/braintreepayments/api/threedsecure/CardinalClient;

    return-void
.end method

.method private final finishWithError(Ljava/lang/String;)V
    .locals 2

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_ERROR_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->setResult(ILandroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->cardinalClient:Lcom/braintreepayments/api/threedsecure/CardinalClient;

    invoke-virtual {p0, p1, p2, p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->handleValidated(Lcom/braintreepayments/api/threedsecure/CardinalClient;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->cardinalClient:Lcom/braintreepayments/api/threedsecure/CardinalClient;

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->launchCardinalAuthChallenge(Lcom/braintreepayments/api/threedsecure/CardinalClient;)V

    return-void
.end method


# virtual methods
.method public final handleValidated(Lcom/braintreepayments/api/threedsecure/CardinalClient;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 4

    const-string v0, "cardinalClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/CardinalClient;->cleanup()V

    .line 80
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 81
    const-string v0, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_JWT"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_RESULT"

    if-eqz p3, :cond_2

    sget-object v2, Lcom/braintreepayments/api/sharedutils/IntentExtensions;->INSTANCE:Lcom/braintreepayments/api/sharedutils/IntentExtensions;

    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const-class v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    instance-of v2, p3, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    check-cast v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    move-object p3, v0

    check-cast p3, Landroid/os/Parcelable;

    .line 111
    :goto_1
    move-object v0, p3

    check-cast v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    .line 84
    :cond_2
    check-cast v0, Landroid/os/Parcelable;

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    const-string p3, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 88
    invoke-virtual {p0, p2, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->setResult(ILandroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->finish()V

    return-void
.end method

.method public final launchCardinalAuthChallenge(Lcom/braintreepayments/api/threedsecure/CardinalClient;)V
    .locals 4

    const-string v0, "cardinalClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    :cond_1
    sget-object v1, Lcom/braintreepayments/api/sharedutils/IntentExtensions;->INSTANCE:Lcom/braintreepayments/api/sharedutils/IntentExtensions;

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const-string v3, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_RESULT"

    if-lt v1, v2, :cond_2

    const-class v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    check-cast v0, Landroid/os/Parcelable;

    .line 53
    :goto_0
    check-cast v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    if-eqz v0, :cond_4

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->challengeObserver:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;

    invoke-virtual {p1, v0, v1}, Lcom/braintreepayments/api/threedsecure/CardinalClient;->continueLookup(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/core/BraintreeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/BraintreeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->finishWithError(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_4
    const-string p1, "Unable to launch 3DS authentication."

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->finishWithError(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 23
    new-instance v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;)V

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V

    .line 23
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;->challengeObserver:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
