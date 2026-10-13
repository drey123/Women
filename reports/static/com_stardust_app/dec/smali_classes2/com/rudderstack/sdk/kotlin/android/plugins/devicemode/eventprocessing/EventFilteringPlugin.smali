.class public final Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;
.super Ljava/lang/Object;
.source "EventFilteringPlugin.kt"

# interfaces
.implements Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventFilteringPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventFilteringPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n96#2:132\n1603#3,9:133\n1855#3:142\n1856#3:145\n1612#3:146\n1#4:143\n1#4:144\n*S KotlinDebug\n*F\n+ 1 EventFilteringPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin\n*L\n117#1:132\n117#1:133,9\n117#1:142\n117#1:145\n117#1:146\n117#1:144\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/rudderstack/sdk/kotlin/core/Analytics;

.field public volatile e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 14
    .line 15
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->a(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 18
    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->e:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->c:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lse/c;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    instance-of p2, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    move-object p2, p1

    .line 7
    check-cast p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "whitelistedEvents"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "blacklistedEvents"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "EventFilteringPlugin: Dropped event \'"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "\' for destination: "

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :cond_3
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 3
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;Lcom/rudderstack/sdk/kotlin/core/Analytics;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->d:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/b;->c:Ltf/c;

    .line 22
    .line 23
    new-instance v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$listenForConfigChanges$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$listenForConfigChanges$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;Lse/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
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
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->d:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 7
    .line 8
    return-void
.end method
