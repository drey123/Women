.class public final Lcom/rudderstack/sdk/kotlin/core/internals/plugins/a$a;
.super Ljava/lang/Object;
.source "EventPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/sdk/kotlin/core/internals/plugins/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/a;Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;)V
    .locals 1
    .param p0    # Lcom/rudderstack/sdk/kotlin/core/internals/plugins/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/a;->d(Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/a;->l(Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v0, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/a;->i(Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    instance-of v0, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/a;->g(Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
