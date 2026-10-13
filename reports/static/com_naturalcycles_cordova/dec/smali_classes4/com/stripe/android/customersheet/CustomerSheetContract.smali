.class public final Lcom/stripe/android/customersheet/CustomerSheetContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "CustomerSheetContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/customersheet/CustomerSheetContract$Args;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/stripe/android/customersheet/CustomerSheetContract$Args;",
        "Lcom/stripe/android/customersheet/InternalCustomerSheetResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/CustomerSheetContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/stripe/android/customersheet/CustomerSheetContract$Args;",
        "Lcom/stripe/android/customersheet/InternalCustomerSheetResult;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/customersheet/CustomerSheetContract$Args;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/stripe/android/customersheet/CustomerSheetActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string p1, "args"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 11
    check-cast p2, Lcom/stripe/android/customersheet/CustomerSheetContract$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/customersheet/CustomerSheetContract$Args;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/customersheet/InternalCustomerSheetResult;
    .locals 0

    .line 19
    sget-object p0, Lcom/stripe/android/customersheet/InternalCustomerSheetResult;->Companion:Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Companion;

    invoke-virtual {p0, p2}, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Companion;->fromIntent$paymentsheet_release(Landroid/content/Intent;)Lcom/stripe/android/customersheet/InternalCustomerSheetResult;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Error;

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to retrieve a CustomerSheetResult"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 19
    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/customersheet/InternalCustomerSheetResult;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/customersheet/InternalCustomerSheetResult;

    move-result-object p0

    return-object p0
.end method
