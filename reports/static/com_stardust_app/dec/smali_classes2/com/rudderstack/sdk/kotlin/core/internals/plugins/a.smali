.class public interface abstract Lcom/rudderstack/sdk/kotlin/core/internals/plugins/a;
.super Ljava/lang/Object;
.source "EventPlugin.kt"

# interfaces
.implements Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/sdk/kotlin/core/internals/plugins/a$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;)V
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;)V
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;)V
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;)V
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l(Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;)V
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
