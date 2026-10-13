.class public final Lcom/stripe/android/common/taptoadd/TapToAddContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "TapToAddContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;",
        "Lcom/stripe/android/common/taptoadd/TapToAddResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;",
        "Lcom/stripe/android/common/taptoadd/TapToAddResult;",
        "<init>",
        "()V",
        "EXTRA_ARGS",
        "",
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
.field public static final $stable:I

.field private static final EXTRA_ARGS:Ljava/lang/String; = "extra_activity_args"

.field public static final INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddContract;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddContract;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/TapToAddContract;-><init>()V

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddContract;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddContract;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/common/taptoadd/TapToAddContract;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const-string p1, "extra_activity_args"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 12
    check-cast p2, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/TapToAddContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/common/taptoadd/TapToAddResult;
    .locals 0

    .line 21
    sget-object p0, Lcom/stripe/android/common/taptoadd/TapToAddResult;->Companion:Lcom/stripe/android/common/taptoadd/TapToAddResult$Companion;

    invoke-virtual {p0, p2}, Lcom/stripe/android/common/taptoadd/TapToAddResult$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/common/taptoadd/TapToAddResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/TapToAddContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/common/taptoadd/TapToAddResult;

    move-result-object p0

    return-object p0
.end method
