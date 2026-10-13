.class public final Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "FinancialConnectionsSheetForDataContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForData;",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0016J\u000c\u0010\u0012\u001a\u00020\u0003*\u00020\u0013H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForData;",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;",
        "intentBuilder",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;",
        "Landroid/content/Intent;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "createIntent",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "toExposedResult",
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;",
        "financial-connections-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final intentBuilder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;",
            "+",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intentBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;->intentBuilder:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final toExposedResult(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;
    .locals 1

    .line 40
    instance-of p0, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Canceled;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Canceled;->INSTANCE:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Canceled;

    check-cast p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    return-object p0

    .line 41
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;

    .line 42
    check-cast p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    return-object p0

    .line 45
    :cond_1
    instance-of p0, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;

    if-eqz p0, :cond_3

    .line 46
    check-cast p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->getFinancialConnectionsSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    move-result-object p0

    if-nez p0, :cond_2

    .line 47
    new-instance p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "financialConnectionsSession not set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 47
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    return-object p0

    .line 51
    :cond_2
    new-instance p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;

    .line 52
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->getFinancialConnectionsSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V

    check-cast p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForData;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;->intentBuilder:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 11
    check-cast p2, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForData;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForData;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;
    .locals 0

    if-nez p1, :cond_0

    .line 28
    sget-object p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Canceled;->INSTANCE:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Canceled;

    check-cast p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 31
    const-string p1, "com.stripe.android.financialconnections.ConnectionsSheetContract.extra_result"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;

    if-eqz p1, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;->toExposedResult(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to retrieve a ConnectionsSheetResult."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 33
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    move-result-object p0

    return-object p0
.end method
