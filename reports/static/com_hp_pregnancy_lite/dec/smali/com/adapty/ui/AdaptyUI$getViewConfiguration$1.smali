.class final Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/utils/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyUI;->getViewConfiguration(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adapty/utils/ResultCallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u001d\u0010\u0002\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00070\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/adapty/utils/AdaptyResult;",
        "",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;"
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
.field final synthetic $callback:Lcom/adapty/utils/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paywall:Lcom/adapty/models/AdaptyPaywall;


# direct methods
.method public constructor <init>(Lcom/adapty/utils/ResultCallback;Lcom/adapty/models/AdaptyPaywall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            ">;",
            "Lcom/adapty/models/AdaptyPaywall;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1;->$callback:Lcom/adapty/utils/ResultCallback;

    iput-object p2, p0, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/adapty/utils/AdaptyResult;)V
    .locals 3
    .param p1    # Lcom/adapty/utils/AdaptyResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/AdaptyResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1;->$callback:Lcom/adapty/utils/ResultCallback;

    new-instance v1, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1$onResult$1;

    iget-object v2, p0, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    invoke-direct {v1, v2}, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1$onResult$1;-><init>(Lcom/adapty/models/AdaptyPaywall;)V

    invoke-virtual {p1, v1}, Lcom/adapty/utils/AdaptyResult;->map(Lkotlin/jvm/functions/Function1;)Lcom/adapty/utils/AdaptyResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1;->onResult(Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method
