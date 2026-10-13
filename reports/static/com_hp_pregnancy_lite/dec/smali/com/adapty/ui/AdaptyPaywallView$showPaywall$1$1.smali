.class final Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "Lcom/adapty/errors/AdaptyError;"
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
.field final synthetic $eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

.field final synthetic this$0:Lcom/adapty/ui/AdaptyPaywallView;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallView;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iput-object p2, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1$1;->this$0:Lcom/adapty/ui/AdaptyPaywallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingProductsFailure(Lcom/adapty/errors/AdaptyError;)Z
    .locals 3
    .param p1    # Lcom/adapty/errors/AdaptyError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iget-object v1, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1$1;->this$0:Lcom/adapty/ui/AdaptyPaywallView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onLoadingProductsFailure(Lcom/adapty/errors/AdaptyError;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
