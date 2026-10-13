.class public interface abstract Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;
.super Ljava/lang/Object;
.source "Plugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$a;,
        Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    }
.end annotation


# virtual methods
.method public abstract b()Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;",
            "Lse/c<",
            "-",
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract j(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract m(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
