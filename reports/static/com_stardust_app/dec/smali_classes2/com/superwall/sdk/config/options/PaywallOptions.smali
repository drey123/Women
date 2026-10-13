.class public final Lcom/superwall/sdk/config/options/PaywallOptions;
.super Ljava/lang/Object;
.source "PaywallOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;,
        Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002KLB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001d\u0008\u0016\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\rR\"\u0010\u0018\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\rR.\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00080\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\n\u001a\u0004\u0008$\u0010\u000b\"\u0004\u0008%\u0010\rR\"\u0010&\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\n\u001a\u0004\u0008\'\u0010\u000b\"\u0004\u0008(\u0010\rR.\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001e\u001a\u0004\u0008+\u0010 \"\u0004\u0008,\u0010\"R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010;\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\n\u001a\u0004\u0008<\u0010\u000b\"\u0004\u0008=\u0010\rR$\u0010?\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR2\u0010F\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010E\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\u0007\u00a8\u0006M"
    }
    d2 = {
        "Lcom/superwall/sdk/config/options/PaywallOptions;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "definition",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "isHapticFeedbackEnabled",
        "Z",
        "()Z",
        "setHapticFeedbackEnabled",
        "(Z)V",
        "Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;",
        "restoreFailed",
        "Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;",
        "getRestoreFailed",
        "()Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;",
        "setRestoreFailed",
        "(Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;)V",
        "shouldShowPurchaseFailureAlert",
        "getShouldShowPurchaseFailureAlert",
        "setShouldShowPurchaseFailureAlert",
        "shouldPreload",
        "getShouldPreload",
        "setShouldPreload",
        "",
        "Lcom/superwall/sdk/analytics/Tier;",
        "preloadDeviceOverrides",
        "Ljava/util/Map;",
        "getPreloadDeviceOverrides",
        "()Ljava/util/Map;",
        "setPreloadDeviceOverrides",
        "(Ljava/util/Map;)V",
        "useCachedTemplates",
        "getUseCachedTemplates",
        "setUseCachedTemplates",
        "automaticallyDismiss",
        "getAutomaticallyDismiss",
        "setAutomaticallyDismiss",
        "",
        "overrideProductsByName",
        "getOverrideProductsByName",
        "setOverrideProductsByName",
        "Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;",
        "transactionBackgroundView",
        "Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;",
        "getTransactionBackgroundView",
        "()Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;",
        "setTransactionBackgroundView",
        "(Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;)V",
        "",
        "loadingColor",
        "Ljava/lang/Integer;",
        "getLoadingColor",
        "()Ljava/lang/Integer;",
        "setLoadingColor",
        "(Ljava/lang/Integer;)V",
        "optimisticLoading",
        "getOptimisticLoading",
        "setOptimisticLoading",
        "Lkotlin/time/a;",
        "timeoutAfter",
        "Lkotlin/time/a;",
        "getTimeoutAfter-FghU774",
        "()Lkotlin/time/a;",
        "setTimeoutAfter-BwNAW2A",
        "(Lkotlin/time/a;)V",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "onBackPressed",
        "Lkotlin/jvm/functions/Function1;",
        "getOnBackPressed",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnBackPressed",
        "RestoreFailed",
        "TransactionBackgroundView",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private automaticallyDismiss:Z

.field private isHapticFeedbackEnabled:Z

.field private loadingColor:Ljava/lang/Integer;

.field private onBackPressed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private optimisticLoading:Z

.field private overrideProductsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preloadDeviceOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/superwall/sdk/analytics/Tier;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private restoreFailed:Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldPreload:Z

.field private shouldShowPurchaseFailureAlert:Z

.field private timeoutAfter:Lkotlin/time/a;

.field private transactionBackgroundView:Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;

.field private useCachedTemplates:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->isHapticFeedbackEnabled:Z

    .line 3
    new-instance v1, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    invoke-direct {v1}, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;-><init>()V

    iput-object v1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->restoreFailed:Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    .line 4
    iput-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->shouldShowPurchaseFailureAlert:Z

    .line 5
    iput-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->shouldPreload:Z

    .line 6
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->preloadDeviceOverrides:Ljava/util/Map;

    .line 7
    iput-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->automaticallyDismiss:Z

    .line 8
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->overrideProductsByName:Ljava/util/Map;

    .line 9
    sget-object v0, Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;->SPINNER:Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;

    iput-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->transactionBackgroundView:Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/config/options/PaywallOptions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/superwall/sdk/config/options/PaywallOptions;-><init>()V

    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAutomaticallyDismiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->automaticallyDismiss:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLoadingColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->loadingColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnBackPressed()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->onBackPressed:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptimisticLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->optimisticLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOverrideProductsByName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->overrideProductsByName:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreloadDeviceOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/superwall/sdk/analytics/Tier;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->preloadDeviceOverrides:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestoreFailed()Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->restoreFailed:Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->shouldPreload:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldShowPurchaseFailureAlert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->shouldShowPurchaseFailureAlert:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeoutAfter-FghU774()Lkotlin/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->timeoutAfter:Lkotlin/time/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionBackgroundView()Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->transactionBackgroundView:Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseCachedTemplates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->useCachedTemplates:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHapticFeedbackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->isHapticFeedbackEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAutomaticallyDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->automaticallyDismiss:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHapticFeedbackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->isHapticFeedbackEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadingColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->loadingColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnBackPressed(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->onBackPressed:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOptimisticLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->optimisticLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOverrideProductsByName(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->overrideProductsByName:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setPreloadDeviceOverrides(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/superwall/sdk/analytics/Tier;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->preloadDeviceOverrides:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setRestoreFailed(Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->restoreFailed:Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    .line 7
    .line 8
    return-void
.end method

.method public final setShouldPreload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->shouldPreload:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldShowPurchaseFailureAlert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->shouldShowPurchaseFailureAlert:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeoutAfter-BwNAW2A(Lkotlin/time/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->timeoutAfter:Lkotlin/time/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransactionBackgroundView(Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->transactionBackgroundView:Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseCachedTemplates(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/config/options/PaywallOptions;->useCachedTemplates:Z

    .line 2
    .line 3
    return-void
.end method
