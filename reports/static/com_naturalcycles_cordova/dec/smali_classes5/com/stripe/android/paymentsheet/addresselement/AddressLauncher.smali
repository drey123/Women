.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;
.super Ljava/lang/Object;
.source "AddressLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;,
        Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rB!\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;",
        "",
        "application",
        "Landroid/app/Application;",
        "activityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;",
        "<init>",
        "(Landroid/app/Application;Landroidx/activity/result/ActivityResultLauncher;)V",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "callback",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;)V",
        "signal",
        "Lcom/stripe/android/core/reactnative/UnregisterSignal;",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;)V",
        "present",
        "",
        "publishableKey",
        "",
        "configuration",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;",
        "Configuration",
        "AdditionalFieldsConfiguration",
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


# instance fields
.field private final activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final application:Landroid/app/Application;


# direct methods
.method public static synthetic $r8$lambda$6-YO1wEim_9nMQHZh49L5gQ8C_I(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;->_init_$lambda$2(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q2BqN1a4N9KR-db6gJvzpI6bBWc(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;->_init_$lambda$1(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZMgakPX_Jfilv2kF6R8Ch9KIaNg(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;->_init_$lambda$0(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;",
            ">;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;->application:Landroid/app/Application;

    .line 28
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract;->INSTANCE:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract;

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 56
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$$ExternalSyntheticLambda1;

    invoke-direct {v2, p3}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;)V

    invoke-static {p1, p2, v1, v2}, Lcom/stripe/android/core/reactnative/ReactNativeSdkActivityResultRegistryKt;->registerForReactNativeActivityResult(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;-><init>(Landroid/app/Application;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract;->INSTANCE:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract;

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 41
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;)V

    invoke-virtual {p1, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;-><init>(Landroid/app/Application;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract;->INSTANCE:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract;

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 76
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;)V

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;-><init>(Landroid/app/Application;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;->onAddressLauncherResult(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;->onAddressLauncherResult(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;->onAddressLauncherResult(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V

    return-void
.end method

.method public static synthetic present$default(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 86
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;->present(Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;)V

    return-void
.end method


# virtual methods
.method public final present(Ljava/lang/String;)V
    .locals 2

    const-string v0, "publishableKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;->present$default(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;ILjava/lang/Object;)V

    return-void
.end method

.method public final present(Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;)V
    .locals 2

    const-string v0, "publishableKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;)V

    .line 94
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;->application:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 95
    sget-object p2, Lcom/stripe/android/uicore/utils/AnimationConstants;->INSTANCE:Lcom/stripe/android/uicore/utils/AnimationConstants;

    invoke-virtual {p2}, Lcom/stripe/android/uicore/utils/AnimationConstants;->getFADE_IN()I

    move-result p2

    .line 96
    sget-object v1, Lcom/stripe/android/uicore/utils/AnimationConstants;->INSTANCE:Lcom/stripe/android/uicore/utils/AnimationConstants;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/utils/AnimationConstants;->getFADE_OUT()I

    move-result v1

    .line 93
    invoke-static {p1, p2, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    const-string p2, "makeCustomAnimation(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method
