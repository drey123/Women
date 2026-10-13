.class public final Lcom/stripe/android/attestation/AttestationActivityContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "AttestationActivityContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/attestation/AttestationActivityContract$Args;,
        Lcom/stripe/android/attestation/AttestationActivityContract$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/stripe/android/attestation/AttestationActivityContract$Args;",
        "Lcom/stripe/android/attestation/AttestationActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/attestation/AttestationActivityContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/stripe/android/attestation/AttestationActivityContract$Args;",
        "Lcom/stripe/android/attestation/AttestationActivityResult;",
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

.field public static final Companion:Lcom/stripe/android/attestation/AttestationActivityContract$Companion;

.field public static final EXTRA_RESULT:Ljava/lang/String; = "com.stripe.android.attestation.AttestationActivityContract.extra_result"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/attestation/AttestationActivityContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/attestation/AttestationActivityContract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/attestation/AttestationActivityContract;->Companion:Lcom/stripe/android/attestation/AttestationActivityContract$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/attestation/AttestationActivityContract;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/attestation/AttestationActivityContract$Args;)Landroid/content/Intent;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/stripe/android/attestation/AttestationActivity;->Companion:Lcom/stripe/android/attestation/AttestationActivity$Companion;

    .line 16
    new-instance v0, Lcom/stripe/android/attestation/AttestationArgs;

    .line 17
    invoke-virtual {p2}, Lcom/stripe/android/attestation/AttestationActivityContract$Args;->getPublishableKey()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lcom/stripe/android/attestation/AttestationActivityContract$Args;->getProductUsage()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-direct {v0, v1, p2}, Lcom/stripe/android/attestation/AttestationArgs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/attestation/AttestationActivity$Companion;->createIntent$paymentsheet_release(Landroid/content/Context;Lcom/stripe/android/attestation/AttestationArgs;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 10
    check-cast p2, Lcom/stripe/android/attestation/AttestationActivityContract$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/attestation/AttestationActivityContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/attestation/AttestationActivityContract$Args;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/attestation/AttestationActivityResult;
    .locals 0

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25
    const-string p1, "com.stripe.android.attestation.AttestationActivityContract.extra_result"

    const-class p2, Lcom/stripe/android/attestation/AttestationActivityResult;

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/attestation/AttestationActivityResult;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 27
    sget-object p0, Lcom/stripe/android/attestation/AttestationActivityResult$NoResult;->INSTANCE:Lcom/stripe/android/attestation/AttestationActivityResult$NoResult;

    check-cast p0, Lcom/stripe/android/attestation/AttestationActivityResult;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/attestation/AttestationActivityContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/attestation/AttestationActivityResult;

    move-result-object p0

    return-object p0
.end method
