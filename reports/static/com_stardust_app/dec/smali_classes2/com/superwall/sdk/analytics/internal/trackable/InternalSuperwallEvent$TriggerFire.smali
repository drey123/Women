.class public final Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;
.super Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.source "TrackableSuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TriggerFire"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012$\u0008\u0002\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007`\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R>\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007`\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;",
        "triggerResult",
        "",
        "triggerName",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "audienceFilterParams",
        "<init>",
        "(Lcom/superwall/sdk/models/triggers/InternalTriggerResult;Ljava/lang/String;Ljava/util/HashMap;)V",
        "getSuperwallParameters",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;",
        "getTriggerResult",
        "()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;",
        "Ljava/lang/String;",
        "getTriggerName",
        "()Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "getAudienceFilterParams",
        "()Ljava/util/HashMap;",
        "setAudienceFilterParams",
        "(Ljava/util/HashMap;)V",
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


# instance fields
.field private audienceFilterParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggerResult:Lcom/superwall/sdk/models/triggers/InternalTriggerResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/models/triggers/InternalTriggerResult;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Lcom/superwall/sdk/models/triggers/InternalTriggerResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "triggerResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audienceFilterParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TriggerFire;

    .line 4
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult;->toPublicType()Lcom/superwall/sdk/models/triggers/TriggerResult;

    move-result-object v1

    .line 5
    invoke-direct {v0, p2, v1}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TriggerFire;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerResult;)V

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;-><init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;->triggerResult:Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    .line 8
    iput-object p2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;->triggerName:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;->audienceFilterParams:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/models/triggers/InternalTriggerResult;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;-><init>(Lcom/superwall/sdk/models/triggers/InternalTriggerResult;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public getAudienceFilterParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;->audienceFilterParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic getAudienceFilterParams()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;->getAudienceFilterParams()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getSuperwallParameters(Lse/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;->triggerName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "trigger_name"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/P;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;->triggerResult:Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$NoAudienceMatch;

    .line 21
    .line 22
    const-string v2, "result"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "no_rule_match"

    .line 27
    .line 28
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    instance-of v1, v0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    .line 33
    .line 34
    const-string v3, "experiment_id"

    .line 35
    .line 36
    const-string v4, "variant_id"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment;->getVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;->triggerResult:Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    .line 58
    .line 59
    check-cast v0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "holdout"

    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    instance-of v1, v0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast v0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment;->getVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;->triggerResult:Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    .line 100
    .line 101
    check-cast v0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;->triggerResult:Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    .line 115
    .line 116
    check-cast v0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment;->getVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getPaywallId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-string v0, ""

    .line 133
    .line 134
    :cond_2
    const-string v1, "paywall_identifier"

    .line 135
    .line 136
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v0, "present"

    .line 140
    .line 141
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_3
    instance-of v1, v0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$PlacementNotFound;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const-string v0, "eventNotFound"

    .line 150
    .line 151
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_4
    instance-of v0, v0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const-string v0, "error"

    .line 160
    .line 161
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final getTriggerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;->triggerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;->triggerResult:Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAudienceFilterParams(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;->audienceFilterParams:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method
