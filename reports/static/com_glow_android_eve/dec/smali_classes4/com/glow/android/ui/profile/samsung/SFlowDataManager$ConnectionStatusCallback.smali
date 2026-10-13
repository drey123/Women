.class public interface abstract Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;
.super Ljava/lang/Object;
.source "SFlowDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/profile/samsung/SFlowDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionStatusCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V
    .param p1    # Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method

.method public abstract onConnected()V
.end method

.method public abstract onDisconnected()V
.end method
