.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;
.super Landroidx/fragment/app/FragmentFactory;
.source "ChallengeFragmentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;",
        "Landroidx/fragment/app/FragmentFactory;",
        "uiCustomization",
        "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
        "analyticsDelegate",
        "Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;",
        "transactionTimer",
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;",
        "errorRequestExecutor",
        "Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "challengeActionHandler",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;",
        "initialUiType",
        "Lcom/stripe/android/stripe3ds2/transactions/UiType;",
        "intentData",
        "Lcom/stripe/android/stripe3ds2/transaction/IntentData;",
        "<init>",
        "(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V",
        "instantiate",
        "Landroidx/fragment/app/Fragment;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "className",
        "",
        "3ds2sdk_release"
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
.field private final analyticsDelegate:Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;

.field private final challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

.field private final initialUiType:Lcom/stripe/android/stripe3ds2/transactions/UiType;

.field private final intentData:Lcom/stripe/android/stripe3ds2/transaction/IntentData;

.field private final transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

.field private final uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V
    .locals 1

    const-string/jumbo v0, "uiCustomization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionTimer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorRequestExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeActionHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 16
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->analyticsDelegate:Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;

    .line 17
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    .line 18
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    .line 19
    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 20
    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    .line 21
    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->initialUiType:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 22
    iput-object p8, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->intentData:Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 10

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    .line 28
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 29
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->analyticsDelegate:Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;

    .line 30
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    .line 31
    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    .line 32
    iget-object v6, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 33
    iget-object v7, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    .line 34
    iget-object v8, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->initialUiType:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 35
    iget-object v9, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->intentData:Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;-><init>(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/utils/AnalyticsDelegate;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
