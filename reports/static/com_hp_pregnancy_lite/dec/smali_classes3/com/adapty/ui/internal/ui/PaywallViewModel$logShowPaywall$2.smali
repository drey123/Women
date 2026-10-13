.class final Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/utils/ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModel;->logShowPaywall(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
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
.field final synthetic this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/adapty/errors/AdaptyError;)V
    .locals 3
    .param p1    # Lcom/adapty/errors/AdaptyError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2$onResult$1;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {v1, v2, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2$onResult$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/errors/AdaptyError;)V

    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2$onResult$2;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2$onResult$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    invoke-static {p1, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2;->onResult(Lcom/adapty/errors/AdaptyError;)V

    return-void
.end method
