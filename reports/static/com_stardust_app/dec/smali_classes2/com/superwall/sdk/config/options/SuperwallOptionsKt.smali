.class public final Lcom/superwall/sdk/config/options/SuperwallOptionsKt;
.super Ljava/lang/Object;
.source "SuperwallOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u0000\u001a\u0018\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0005H\u0000\u001a\u0018\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "toMap",
        "",
        "",
        "",
        "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;",
        "Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperwallOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperwallOptions.kt\ncom/superwall/sdk/config/options/SuperwallOptionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1#2:181\n1557#3:182\n1628#3,3:183\n*S KotlinDebug\n*F\n+ 1 SuperwallOptions.kt\ncom/superwall/sdk/config/options/SuperwallOptionsKt\n*L\n163#1:182\n163#1:183,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final toMap(Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->getLevel()Lcom/superwall/sdk/logger/LogLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/logger/LogLevel;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lkotlin/Pair;

    const-string v2, "level"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->getScopes()Ljava/util/EnumSet;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lcom/superwall/sdk/logger/LogScope;

    .line 21
    invoke-virtual {v2}, Lcom/superwall/sdk/logger/LogScope;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/Pair;

    const-string v2, "scopes"

    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final toMap(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)Ljava/util/Map;
    .locals 6
    .param p0    # Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;->getHostDomain()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlin/Pair;

    const-string v2, "host_domain"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;->getBaseHost()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Lkotlin/Pair;

    const-string v3, "base_host"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;->getCollectorHost()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "collector_host"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v4, Lkotlin/Pair;

    const-string v5, "scheme"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;->getPort()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 10
    new-instance v0, Lkotlin/Pair;

    const-string v5, "port"

    invoke-direct {v0, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    filled-new-array {v1, v2, v3, v4, v0}, [Lkotlin/Pair;

    move-result-object p0

    .line 12
    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lkotlin/collections/q;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final toMap(Lcom/superwall/sdk/config/options/SuperwallOptions;)Ljava/util/Map;
    .locals 9
    .param p0    # Lcom/superwall/sdk/config/options/SuperwallOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/options/SuperwallOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/superwall/sdk/config/options/PaywallOptionsKt;->toMap(Lcom/superwall/sdk/config/options/PaywallOptions;)Ljava/util/Map;

    move-result-object v0

    .line 27
    new-instance v1, Lkotlin/Pair;

    const-string v2, "paywalls"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getNetworkEnvironment()Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;

    move-result-object v0

    invoke-static {v0}, Lcom/superwall/sdk/config/options/SuperwallOptionsKt;->toMap(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)Ljava/util/Map;

    move-result-object v0

    .line 29
    new-instance v2, Lkotlin/Pair;

    const-string v3, "network_environment"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getEventTrackingBehavior()Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/EventTrackingBehavior;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v3, Lkotlin/Pair;

    const-string v4, "event_tracking_behavior"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getEventTrackingBehavior()Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    move-result-object v0

    sget-object v4, Lcom/superwall/sdk/config/options/EventTrackingBehavior;->ALL:Lcom/superwall/sdk/config/options/EventTrackingBehavior;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 33
    new-instance v4, Lkotlin/Pair;

    const-string v5, "is_external_data_collection_enabled"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getLocaleIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v5, Lkotlin/Pair;

    const-string v6, "locale_identifier"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->isGameControllerEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 37
    new-instance v6, Lkotlin/Pair;

    const-string v7, "is_game_controller_enabled"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getLogging()Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;

    move-result-object v0

    invoke-static {v0}, Lcom/superwall/sdk/config/options/SuperwallOptionsKt;->toMap(Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;)Ljava/util/Map;

    move-result-object v0

    .line 39
    new-instance v7, Lkotlin/Pair;

    const-string v8, "logging"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getTestModeBehavior()Lcom/superwall/sdk/store/testmode/TestModeBehavior;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 41
    new-instance v8, Lkotlin/Pair;

    const-string v0, "test_mode_behavior"

    invoke-direct {v8, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    move-result-object p0

    .line 43
    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lkotlin/collections/q;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
