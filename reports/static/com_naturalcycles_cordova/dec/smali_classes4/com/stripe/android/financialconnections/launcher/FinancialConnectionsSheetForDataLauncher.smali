.class public final Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetForDataLauncher.kt"

# interfaces
.implements Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B-\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u000fB5\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0012B-\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0015B5\u0008\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;",
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLauncher;",
        "activityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForData;",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "intentBuilder",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;",
        "Landroid/content/Intent;",
        "callback",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;",
        "(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V",
        "signal",
        "Lcom/stripe/android/core/reactnative/UnregisterSignal;",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V",
        "registry",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultRegistry;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V",
        "getActivityResultLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "present",
        "",
        "configuration",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;",
        "elementsSessionContext",
        "Lcom/stripe/android/financialconnections/ElementsSessionContext;",
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
.field private final activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0GNY1C-_QGsBeHm_FQ3m8R_vKAY(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;->_init_$lambda$0(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2XshDv-Hq6eJQcl9YAKksze8_yA(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;->_init_$lambda$3(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i9vral-JG5yJTHiHiMZ_2QhGOeQ(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;->_init_$lambda$1(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yWXP-D4Ttf5pHCHjJ3Pxr1FA2yA(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;->_init_$lambda$2(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/stripe/android/core/reactnative/UnregisterSignal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;

    invoke-direct {v0, p3}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 44
    new-instance p3, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher$$ExternalSyntheticLambda2;

    invoke-direct {p3, p4}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V

    invoke-static {p1, p2, v0, p3}, Lcom/stripe/android/core/reactnative/ReactNativeSdkActivityResultRegistryKt;->registerForReactNativeActivityResult(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;

    invoke-direct {v0, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 30
    new-instance p2, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher$$ExternalSyntheticLambda3;

    invoke-direct {p2, p3}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V

    invoke-virtual {p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityResultLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultRegistry;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;

    invoke-direct {v0, p3}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 72
    new-instance p3, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher$$ExternalSyntheticLambda0;

    invoke-direct {p3, p4}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V

    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;

    invoke-direct {v0, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 58
    new-instance p2, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)V

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;->onFinancialConnectionsSheetResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;->onFinancialConnectionsSheetResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;->onFinancialConnectionsSheetResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;->onFinancialConnectionsSheetResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V

    return-void
.end method


# virtual methods
.method public final getActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForData;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public present(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;Lcom/stripe/android/financialconnections/ElementsSessionContext;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 85
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForData;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForData;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;Lcom/stripe/android/financialconnections/ElementsSessionContext;)V

    .line 84
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
