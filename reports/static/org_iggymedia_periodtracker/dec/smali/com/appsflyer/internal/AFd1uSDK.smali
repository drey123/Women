.class public interface abstract Lcom/appsflyer/internal/AFd1uSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;
    }
.end annotation


# virtual methods
.method public abstract getCurrencyIso4217Code()V
.end method

.method public abstract getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;)V
    .param p1    # Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getMonetizationNetwork()V
.end method

.method public abstract getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
