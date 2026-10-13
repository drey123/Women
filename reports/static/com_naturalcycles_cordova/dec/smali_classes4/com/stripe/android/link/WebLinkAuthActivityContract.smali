.class public final Lcom/stripe/android/link/WebLinkAuthActivityContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "WebLinkAuthActivityContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/lang/String;",
        "Lcom/stripe/android/link/WebLinkAuthResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/link/WebLinkAuthActivityContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "Lcom/stripe/android/link/WebLinkAuthResult;",
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
        "handleCompleteResult",
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

.field public static final INSTANCE:Lcom/stripe/android/link/WebLinkAuthActivityContract;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/WebLinkAuthActivityContract;

    invoke-direct {v0}, Lcom/stripe/android/link/WebLinkAuthActivityContract;-><init>()V

    sput-object v0, Lcom/stripe/android/link/WebLinkAuthActivityContract;->INSTANCE:Lcom/stripe/android/link/WebLinkAuthActivityContract;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/WebLinkAuthActivityContract;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method

.method private final handleCompleteResult(Landroid/content/Intent;)Lcom/stripe/android/link/WebLinkAuthResult;
    .locals 1

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    const-string p1, "link_status"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x23bacec7

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "complete"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 55
    sget-object p0, Lcom/stripe/android/link/WebLinkAuthResult$Completed;->INSTANCE:Lcom/stripe/android/link/WebLinkAuthResult$Completed;

    check-cast p0, Lcom/stripe/android/link/WebLinkAuthResult;

    return-object p0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lcom/stripe/android/link/WebLinkAuthResult$Canceled;->INSTANCE:Lcom/stripe/android/link/WebLinkAuthResult$Canceled;

    check-cast p0, Lcom/stripe/android/link/WebLinkAuthResult;

    return-object p0

    .line 52
    :cond_3
    :goto_1
    sget-object p0, Lcom/stripe/android/link/WebLinkAuthResult$Canceled;->INSTANCE:Lcom/stripe/android/link/WebLinkAuthResult$Canceled;

    check-cast p0, Lcom/stripe/android/link/WebLinkAuthResult;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 15
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/WebLinkAuthActivityContract;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/stripe/android/link/LinkForegroundActivity;->Companion:Lcom/stripe/android/link/LinkForegroundActivity$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/LinkForegroundActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/link/WebLinkAuthResult;
    .locals 1

    if-eqz p1, :cond_4

    const v0, 0xc2cf

    if-eq p1, v0, :cond_3

    const p0, 0x164e7

    if-eq p1, p0, :cond_0

    .line 46
    sget-object p0, Lcom/stripe/android/link/WebLinkAuthResult$Canceled;->INSTANCE:Lcom/stripe/android/link/WebLinkAuthResult$Canceled;

    check-cast p0, Lcom/stripe/android/link/WebLinkAuthResult;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27
    const-string p1, "LinkFailure"

    .line 28
    const-class p2, Ljava/lang/Exception;

    .line 25
    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 32
    new-instance p1, Lcom/stripe/android/link/WebLinkAuthResult$Failure;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/WebLinkAuthResult$Failure;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/stripe/android/link/WebLinkAuthResult;

    return-object p1

    .line 34
    :cond_2
    sget-object p0, Lcom/stripe/android/link/WebLinkAuthResult$Canceled;->INSTANCE:Lcom/stripe/android/link/WebLinkAuthResult$Canceled;

    check-cast p0, Lcom/stripe/android/link/WebLinkAuthResult;

    return-object p0

    .line 39
    :cond_3
    invoke-direct {p0, p2}, Lcom/stripe/android/link/WebLinkAuthActivityContract;->handleCompleteResult(Landroid/content/Intent;)Lcom/stripe/android/link/WebLinkAuthResult;

    move-result-object p0

    return-object p0

    .line 43
    :cond_4
    sget-object p0, Lcom/stripe/android/link/WebLinkAuthResult$Canceled;->INSTANCE:Lcom/stripe/android/link/WebLinkAuthResult$Canceled;

    check-cast p0, Lcom/stripe/android/link/WebLinkAuthResult;

    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/WebLinkAuthActivityContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/link/WebLinkAuthResult;

    move-result-object p0

    return-object p0
.end method
