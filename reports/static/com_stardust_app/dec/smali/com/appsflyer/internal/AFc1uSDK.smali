.class public interface abstract Lcom/appsflyer/internal/AFc1uSDK;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCurrencyIso4217Code()V
.end method

.method public abstract getCurrencyIso4217Code(Ljava/lang/String;)Z
.end method

.method public abstract getMediationNetwork()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1tSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMonetizationNetwork(Lcom/appsflyer/internal/AFc1tSDK;)Ljava/lang/String;
    .param p1    # Lcom/appsflyer/internal/AFc1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getMonetizationNetwork()V
.end method
