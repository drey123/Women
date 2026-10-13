.class final Lcom/adapty/ui/AdaptyPaywallView$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyPaywallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adapty/ui/internal/ui/PaywallViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/ui/internal/ui/PaywallViewModel;",
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/adapty/ui/AdaptyPaywallView;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyPaywallView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2;->this$0:Lcom/adapty/ui/AdaptyPaywallView;

    iput-object p2, p0, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/ui/internal/ui/PaywallViewModel;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2;->this$0:Lcom/adapty/ui/AdaptyPaywallView;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2;->this$0:Lcom/adapty/ui/AdaptyPaywallView;

    .line 4
    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v3, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2$viewModelStoreOwner$1$1;

    invoke-direct {v3, v0}, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2$viewModelStoreOwner$1$1;-><init>(Lcom/adapty/ui/AdaptyPaywallView;)V

    invoke-static {v2, v3}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    .line 5
    :cond_0
    sget-object v2, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->Companion:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2;->$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    const-string v5, "context.getCurrentLocale()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3, v1, v4}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;->create(Ljava/lang/String;Lcom/adapty/ui/internal/ui/UserArgs;Ljava/util/Locale;)Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;

    invoke-direct {v1, v2}, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;)V

    .line 10
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/adapty/ui/internal/ui/PaywallViewModel;

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2;->invoke()Lcom/adapty/ui/internal/ui/PaywallViewModel;

    move-result-object v0

    return-object v0
.end method
