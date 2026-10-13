.class final Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$1$userArgs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyPaywallScreenKt;->AdaptyPaywallScreen(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
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

.field final synthetic $eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/listeners/AdaptyUiEventListener;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$1$userArgs$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iput-object p2, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$1$userArgs$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingProductsFailure(Lcom/adapty/errors/AdaptyError;)Z
    .locals 2
    .param p1    # Lcom/adapty/errors/AdaptyError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$1$userArgs$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iget-object v1, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$1$userArgs$1;->$context:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onLoadingProductsFailure(Lcom/adapty/errors/AdaptyError;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
