.class final Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/AdaptyOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const-class v0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;

    iget-object v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    invoke-static {v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 4
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v3, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2$viewModelStoreOwner$1$1;

    invoke-direct {v3, v0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2$viewModelStoreOwner$1$1;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V

    invoke-static {v1, v3}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    .line 5
    :cond_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    sget-object v3, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v2}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;

    .line 8
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    instance-of v3, v4, Ljava/lang/NullPointerException;

    if-eqz v3, :cond_2

    .line 10
    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    sget-object v4, Lcom/adapty/ui/internal/utils/UtilsKt$withAdaptyUIActivated$2$1;->INSTANCE:Lcom/adapty/ui/internal/utils/UtilsKt$withAdaptyUIActivated$2$1;

    invoke-static {v3, v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-static {}, Lcom/adapty/ui/internal/utils/UtilsKt;->access$ensureAdaptyUIInitialized()V

    .line 12
    sget-object v3, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v2}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;

    .line 14
    :goto_1
    check-cast v3, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;

    .line 15
    new-instance v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2$factory$1;

    invoke-direct {v0, v3}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2$factory$1;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;)V

    .line 16
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    return-object v0

    .line 17
    :cond_2
    throw v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2;->invoke()Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    move-result-object v0

    return-object v0
.end method
