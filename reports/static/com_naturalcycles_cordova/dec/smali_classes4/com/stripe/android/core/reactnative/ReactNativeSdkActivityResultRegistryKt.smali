.class public final Lcom/stripe/android/core/reactnative/ReactNativeSdkActivityResultRegistryKt;
.super Ljava/lang/Object;
.source "ReactNativeSdkActivityResultRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aL\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "registerForReactNativeActivityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "I",
        "O",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "signal",
        "Lcom/stripe/android/core/reactnative/UnregisterSignal;",
        "contract",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "callback",
        "Landroidx/activity/result/ActivityResultCallback;",
        "stripe-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$elkBmb9BcIj_aBfOII0ATGwF9G8(Landroidx/activity/result/ActivityResultLauncher;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/core/reactnative/ReactNativeSdkActivityResultRegistryKt;->registerForReactNativeActivityResult$lambda$0(Landroidx/activity/result/ActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final registerForReactNativeActivityResult(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/stripe/android/core/reactnative/UnregisterSignal;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p0

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 24
    new-instance p2, Lcom/stripe/android/core/reactnative/ReactNativeSdkActivityResultRegistryKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/stripe/android/core/reactnative/ReactNativeSdkActivityResultRegistryKt$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/core/reactnative/UnregisterSignal;->addListener(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method private static final registerForReactNativeActivityResult$lambda$0(Landroidx/activity/result/ActivityResultLauncher;)Lkotlin/Unit;
    .locals 0

    .line 25
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
