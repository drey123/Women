.class public abstract Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;
.super Ljava/lang/Object;
.source "TriggerRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;,
        Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;,
        Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0003\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
        "",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "NoMatch",
        "Match",
        "Companion",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;",
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


# static fields
.field public static final Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;->getUnmatchedRule()Lcom/superwall/sdk/models/triggers/UnmatchedRule;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/UnmatchedRule;->getSource()Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;->getUnmatchedRule()Lcom/superwall/sdk/models/triggers/UnmatchedRule;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/UnmatchedRule;->getSource()Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;->getUnmatchedRule()Lcom/superwall/sdk/models/triggers/UnmatchedRule;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/UnmatchedRule;->getExperimentId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;->getUnmatchedRule()Lcom/superwall/sdk/models/triggers/UnmatchedRule;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/UnmatchedRule;->getExperimentId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    return v2

    .line 58
    :cond_1
    instance-of v0, p0, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    instance-of v0, p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;->getMatchedItem()Lcom/superwall/sdk/models/triggers/MatchedItem;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/MatchedItem;->getRule()Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;->getMatchedItem()Lcom/superwall/sdk/models/triggers/MatchedItem;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/MatchedItem;->getRule()Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;->getMatchedItem()Lcom/superwall/sdk/models/triggers/MatchedItem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/MatchedItem;->getUnsavedOccurrence()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;->getMatchedItem()Lcom/superwall/sdk/models/triggers/MatchedItem;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/MatchedItem;->getUnsavedOccurrence()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    return v1

    .line 116
    :cond_2
    return v2
.end method
