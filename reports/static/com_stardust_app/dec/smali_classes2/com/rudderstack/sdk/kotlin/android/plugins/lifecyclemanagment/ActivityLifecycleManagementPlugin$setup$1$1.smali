.class final Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin$setup$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityLifecycleManagementPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin;->j(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.ActivityLifecycleManagementPlugin$setup$1$1"
    f = "ActivityLifecycleManagementPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin;",
            "Lse/c<",
            "-",
            "Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin$setup$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin$setup$1$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 2
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin$setup$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin$setup$1$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin$setup$1$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin$setup$1$1;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin$setup$1$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin$setup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin$setup$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin$setup$1$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin;->d:Lcom/stardust/app/StardustApplication;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "application"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin$setup$1$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
