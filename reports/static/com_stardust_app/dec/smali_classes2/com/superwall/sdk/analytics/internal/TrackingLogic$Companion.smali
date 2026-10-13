.class public final Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;
.super Ljava/lang/Object;
.source "TrackingLogic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/TrackingLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;",
        "",
        "<init>",
        "()V",
        "input",
        "clean",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
        "trackableEvent",
        "",
        "appSessionId",
        "Lcom/superwall/sdk/analytics/internal/TrackingParameters;",
        "processParameters",
        "(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "event",
        "",
        "disableVerboseEvents",
        "isSandbox",
        "isNotDisabledVerboseEvent",
        "(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/lang/Boolean;Z)Z",
        "",
        "checkNotSuperwallEvent",
        "(Ljava/lang/String;)V",
        "",
        "triggers",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "paywallView",
        "Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome;",
        "canTriggerPaywall",
        "(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/util/Set;Lcom/superwall/sdk/paywall/view/PaywallView;)Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackingLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingLogic.kt\ncom/superwall/sdk/analytics/internal/TrackingLogic$Companion\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,245:1\n113#2:246\n*S KotlinDebug\n*F\n+ 1 TrackingLogic.kt\ncom/superwall/sdk/analytics/internal/TrackingLogic$Companion\n*L\n150#1:246\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$clean(Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;->clean(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clean(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v1, :cond_9

    .line 22
    .line 23
    instance-of v1, p1, Ljava/lang/Float;

    .line 24
    .line 25
    if-nez v1, :cond_9

    .line 26
    .line 27
    instance-of v1, p1, Ljava/lang/Double;

    .line 28
    .line 29
    if-nez v1, :cond_9

    .line 30
    .line 31
    instance-of v1, p1, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v1, :cond_9

    .line 34
    .line 35
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    instance-of v1, p1, Lkotlinx/serialization/json/JsonElement;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/superwall/sdk/storage/core_data/ConvertersKt;->convertFromJsonElement(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    :try_start_0
    sget-object v1, LLf/a;->d:LLf/a$a;

    .line 52
    .line 53
    iget-object v2, v1, LLf/a;->b:Lkotlinx/serialization/modules/b;

    .line 54
    .line 55
    const-class v3, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "module"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "kClass"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lkotlinx/serialization/modules/b;->a(LHe/d;Ljava/util/List;)LGf/e;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    check-cast v2, LGf/p;

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {v3}, LKf/D0;->d(LHe/d;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    instance-of v1, p1, Lorg/threeten/bp/LocalDateTime;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    .line 94
    .line 95
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->i:Lorg/threeten/bp/ZoneOffset;

    .line 96
    .line 97
    invoke-static {p1, v1, v0}, Lorg/threeten/bp/ZonedDateTime;->F(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZonedDateTime;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcg/c;->x()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p1}, Lorg/threeten/bp/ZonedDateTime;->A()Lorg/threeten/bp/LocalTime;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->x()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v2, p1

    .line 114
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->y(JJ)Lorg/threeten/bp/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->C()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    instance-of v1, p1, Ljava/net/URI;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    check-cast p1, Ljava/net/URI;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    instance-of v1, p1, Lcom/superwall/sdk/models/paywall/PaywallURL;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    check-cast p1, Lcom/superwall/sdk/models/paywall/PaywallURL;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/PaywallURL;->unbox-impl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/superwall/sdk/models/paywall/PaywallURL;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    move-object p1, v0

    .line 154
    :cond_9
    :goto_0
    return-object p1

    .line 155
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final canTriggerPaywall(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/util/Set;Lcom/superwall/sdk/paywall/view/PaywallView;)Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome;
    .locals 9
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/Trackable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            ")",
            "Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;->getSuperwallPlacement()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;->getRawName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->DeepLink:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DeepLinkTrigger;->INSTANCE:Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DeepLinkTrigger;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-interface {p1}, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;->getRawName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 52
    .line 53
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 54
    .line 55
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->all:Lcom/superwall/sdk/logger/LogScope;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;->getRawName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "!! canTriggerPaywall: triggers.contains(event.rawName) "

    .line 64
    .line 65
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " "

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v7, 0x18

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DontTriggerPaywall;->INSTANCE:Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DontTriggerPaywall;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    if-eqz p3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getPresentedByEventWithName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 p2, 0x0

    .line 108
    :goto_0
    if-eqz p2, :cond_3

    .line 109
    .line 110
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;->getSuperwallPlacement()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;->getBackingEvent()Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionAbandon:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->PaywallDecline:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->CustomPlacement:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "elements"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 179
    .line 180
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 181
    .line 182
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->all:Lcom/superwall/sdk/logger/LogScope;

    .line 183
    .line 184
    const-string p1, "!! canTriggerPaywall: Blocking duplicate exit offer event: "

    .line 185
    .line 186
    invoke-static {p1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/16 v7, 0x18

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DontTriggerPaywall;->INSTANCE:Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DontTriggerPaywall;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_3
    instance-of p2, p1, Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;

    .line 202
    .line 203
    if-eqz p2, :cond_5

    .line 204
    .line 205
    check-cast p1, Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;

    .line 206
    .line 207
    invoke-interface {p1}, Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;->getSuperwallPlacement()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;->getBackingEvent()Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object p2, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    aget p1, p2, p1

    .line 222
    .line 223
    const/4 p2, 0x1

    .line 224
    if-eq p1, p2, :cond_4

    .line 225
    .line 226
    const/4 p2, 0x2

    .line 227
    if-eq p1, p2, :cond_4

    .line 228
    .line 229
    const/4 p2, 0x3

    .line 230
    if-eq p1, p2, :cond_4

    .line 231
    .line 232
    const/4 p2, 0x4

    .line 233
    if-eq p1, p2, :cond_4

    .line 234
    .line 235
    const/4 p2, 0x5

    .line 236
    if-eq p1, p2, :cond_4

    .line 237
    .line 238
    sget-object p1, Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$TriggerPaywall;->INSTANCE:Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$TriggerPaywall;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_4
    sget-object p1, Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$ClosePaywallThenTriggerPaywall;->INSTANCE:Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$ClosePaywallThenTriggerPaywall;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_5
    if-eqz p3, :cond_6

    .line 245
    .line 246
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 247
    .line 248
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 249
    .line 250
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->all:Lcom/superwall/sdk/logger/LogScope;

    .line 251
    .line 252
    const/16 v6, 0x18

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const-string v3, "!! canTriggerPaywall: paywallViewController != null"

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DontTriggerPaywall;->INSTANCE:Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DontTriggerPaywall;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_6
    sget-object p1, Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$TriggerPaywall;->INSTANCE:Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$TriggerPaywall;

    .line 266
    .line 267
    return-object p1
.end method

.method public final checkNotSuperwallEvent(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
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
    invoke-static {}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->values()[Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 35
    .line 36
    const-string v0, "Do not track an event with the same name as a SuperwallEvent"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final isNotDisabledVerboseEvent(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/lang/Boolean;Z)Z
    .locals 3
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/Trackable;
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
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_11

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    instance-of p3, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    xor-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    instance-of p3, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    move-object p3, p1

    .line 29
    check-cast p3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p3, v1

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    if-eqz p3, :cond_6

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;->getState()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p3, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Start;

    .line 41
    .line 42
    if-nez p3, :cond_4

    .line 43
    .line 44
    instance-of p1, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Complete;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    return v2

    .line 54
    :cond_6
    instance-of p3, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;

    .line 55
    .line 56
    if-eqz p3, :cond_7

    .line 57
    .line 58
    xor-int/lit8 p1, p2, 0x1

    .line 59
    .line 60
    return p1

    .line 61
    :cond_7
    instance-of p3, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;

    .line 62
    .line 63
    if-eqz p3, :cond_8

    .line 64
    .line 65
    move-object p3, p1

    .line 66
    check-cast p3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_8
    move-object p3, v1

    .line 70
    :goto_2
    if-eqz p3, :cond_c

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->getState()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of p3, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Start;

    .line 77
    .line 78
    if-nez p3, :cond_a

    .line 79
    .line 80
    instance-of p1, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Complete;

    .line 81
    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    return v0

    .line 86
    :cond_a
    :goto_3
    if-nez p2, :cond_b

    .line 87
    .line 88
    return v0

    .line 89
    :cond_b
    return v2

    .line 90
    :cond_c
    instance-of p3, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad;

    .line 91
    .line 92
    if-eqz p3, :cond_d

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad;

    .line 96
    .line 97
    :cond_d
    if-eqz v1, :cond_11

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad;->getState()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of p3, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State$Start;

    .line 104
    .line 105
    if-nez p3, :cond_f

    .line 106
    .line 107
    instance-of p1, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State$Complete;

    .line 108
    .line 109
    if-eqz p1, :cond_e

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_e
    return v0

    .line 113
    :cond_f
    :goto_4
    if-nez p2, :cond_10

    .line 114
    .line 115
    return v0

    .line 116
    :cond_10
    return v2

    .line 117
    :cond_11
    return v0
.end method

.method public final processParameters(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/Trackable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/analytics/internal/TrackingParameters;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 2
    .line 3
    sget-object v0, Lvf/a;->c:Lvf/a;

    .line 4
    .line 5
    new-instance v1, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/lang/String;Lse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
