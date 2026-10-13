.class public final Lcom/moengage/core/internal/global/IntentProcessorKt;
.super Ljava/lang/Object;
.source "IntentProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "notifyPreProcessListenerIfRequired",
        "",
        "pushPayload",
        "Landroid/os/Bundle;",
        "appId",
        "",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final notifyPreProcessListenerIfRequired(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "pushPayload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/moengage/core/MoECoreHelper;->INSTANCE:Lcom/moengage/core/MoECoreHelper;

    invoke-virtual {v0, p0}, Lcom/moengage/core/MoECoreHelper;->getInstanceIdentifierFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/moengage/core/internal/global/IntentProcessorKt;->notifyPreProcessListenerIfRequired(Ljava/lang/String;)V

    return-void
.end method

.method public static final notifyPreProcessListenerIfRequired(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/moengage/core/MoESdkStateHelper;->isSdkInitialised(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/global/GlobalCache;->getIntentPreProcessingListenerForAppId(Ljava/lang/String;)Lcom/moengage/core/listeners/IntentPreProcessingListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moengage/core/listeners/IntentPreProcessingListener;->onIntentReceived()V

    :cond_0
    return-void
.end method
