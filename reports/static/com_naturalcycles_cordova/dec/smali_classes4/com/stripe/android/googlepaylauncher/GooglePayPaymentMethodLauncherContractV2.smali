.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "GooglePayPaymentMethodLauncherContractV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;,
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;",
        "<init>",
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

.field public static final Companion:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Companion;

.field public static final EXTRA_RESULT:Ljava/lang/String; = "extra_result"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;->Companion:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->toBundle$payments_core_release()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtras(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 17
    check-cast p2, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;->createIntent(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;
    .locals 0

    if-eqz p2, :cond_1

    .line 30
    const-string p0, "extra_result"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Could not parse a valid result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;-><init>(Ljava/lang/Throwable;I)V

    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;

    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;

    move-result-object p0

    return-object p0
.end method
