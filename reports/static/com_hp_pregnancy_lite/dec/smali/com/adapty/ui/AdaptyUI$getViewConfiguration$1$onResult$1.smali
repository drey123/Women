.class final Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1$onResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1;->onResult(Lcom/adapty/utils/AdaptyResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "rawConfig",
        "",
        "",
        "",
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
.field final synthetic $paywall:Lcom/adapty/models/AdaptyPaywall;


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyPaywall;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1$onResult$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rawConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/adapty/ui/AdaptyUI;->INSTANCE:Lcom/adapty/ui/AdaptyUI;

    invoke-static {v0}, Lcom/adapty/ui/AdaptyUI;->access$getViewConfigMapper(Lcom/adapty/ui/AdaptyUI;)Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1$onResult$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    invoke-virtual {v0, p1, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->map(Ljava/util/Map;Lcom/adapty/models/AdaptyPaywall;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1$onResult$1;->invoke(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    move-result-object p1

    return-object p1
.end method
