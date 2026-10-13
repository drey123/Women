.class public final Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion;
.super Ljava/lang/Object;
.source "CollectBankAccountLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rJ,\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0007J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rJ6\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000f0\rH\u0007R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion;",
        "",
        "<init>",
        "()V",
        "HOSTED_SURFACE_PAYMENT_ELEMENT",
        "",
        "HOSTED_SURFACE_CUSTOMER_SHEET",
        "LAUNCHER_KEY",
        "create",
        "Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;",
        "",
        "signal",
        "Lcom/stripe/android/core/reactnative/UnregisterSignal;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "createForPaymentSheet",
        "hostedSurface",
        "financialConnectionsAvailability",
        "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;",
        "activityResultRegistryOwner",
        "Landroidx/activity/result/ActivityResultRegistryOwner;",
        "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;",
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion;

.field public static final HOSTED_SURFACE_CUSTOMER_SHEET:Ljava/lang/String; = "customer_sheet"

.field public static final HOSTED_SURFACE_PAYMENT_ELEMENT:Ljava/lang/String; = "payment_element"

.field private static final LAUNCHER_KEY:Ljava/lang/String; = "CollectBankAccountLauncher"


# direct methods
.method public static synthetic $r8$lambda$4qcqc2JAsrNNIMNAQdgRjgvzCt0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion;->create$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bMreCRzNlbhadWmHf9wjRaKt4m8(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion;->create$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pHwdBoU1QUGBxE69G7-F1g30pHk(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion;->create$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion;

    invoke-direct {v0}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion;->$$INSTANCE:Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final create$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultKt;->toUSBankAccountResult(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final create$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultKt;->toUSBankAccountResult(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final create$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultKt;->toUSBankAccountResult(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/stripe/android/core/reactnative/UnregisterSignal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signal"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;

    invoke-direct {p0}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;-><init>()V

    check-cast p0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 108
    new-instance v0, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p2, p0, v0}, Lcom/stripe/android/core/reactnative/ReactNativeSdkActivityResultRegistryKt;->registerForReactNativeActivityResult(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 115
    sget-object p1, Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;->INSTANCE:Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;->invoke$default(Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;ILjava/lang/Object;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    move-result-object p1

    .line 105
    new-instance p2, Lcom/stripe/android/payments/bankaccount/CollectBankAccountForACHLauncher;

    invoke-direct {p2, p0, p3, p1}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountForACHLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;)V

    check-cast p2, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;

    return-object p2
.end method

.method public final create(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;

    invoke-direct {p0}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;-><init>()V

    check-cast p0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 94
    sget-object p1, Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;->INSTANCE:Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;->invoke$default(Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;ILjava/lang/Object;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    move-result-object p1

    .line 88
    new-instance p2, Lcom/stripe/android/payments/bankaccount/CollectBankAccountForACHLauncher;

    invoke-direct {p2, p0, v0, p1}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountForACHLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;)V

    check-cast p2, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;

    return-object p2
.end method

.method public final create(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;"
        }
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;

    invoke-direct {p0}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;-><init>()V

    check-cast p0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    const-string p1, "registerForActivityResult(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object p1, Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;->INSTANCE:Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;->invoke$default(Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;ILjava/lang/Object;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    move-result-object p1

    .line 129
    new-instance p2, Lcom/stripe/android/payments/bankaccount/CollectBankAccountForACHLauncher;

    invoke-direct {p2, p0, v0, p1}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountForACHLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;)V

    check-cast p2, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;

    return-object p2
.end method

.method public final createForPaymentSheet(Ljava/lang/String;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Landroidx/activity/result/ActivityResultRegistryOwner;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;",
            "Landroidx/activity/result/ActivityResultRegistryOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;"
        }
    .end annotation

    const-string p0, "hostedSurface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityResultRegistryOwner"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {p3}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p0

    .line 153
    new-instance p2, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;

    invoke-direct {p2}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;-><init>()V

    check-cast p2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance p3, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$sam$androidx_activity_result_ActivityResultCallback$0;

    .line 154
    invoke-direct {p3, p4}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$sam$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Landroidx/activity/result/ActivityResultCallback;

    .line 151
    const-string p4, "CollectBankAccountLauncher"

    invoke-virtual {p0, p4, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 156
    sget-object p2, Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;->INSTANCE:Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p2, p3, p4, p3}, Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;->invoke$default(Lcom/stripe/android/payments/financialconnections/GetDefaultFinancialConnectionsAvailability;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsSdkAvailable;ILjava/lang/Object;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    move-result-object p2

    .line 149
    new-instance p3, Lcom/stripe/android/payments/bankaccount/CollectBankAccountForACHLauncher;

    invoke-direct {p3, p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountForACHLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;)V

    check-cast p3, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;

    return-object p3
.end method
