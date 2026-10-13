.class public final Lcom/glow/android/kaylee/triggerpref/reviewcard/ScenarioConditionGroup;
.super Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;
.source "ScenarioConditionGroup.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/triggerpref/reviewcard/ScenarioConditionGroup$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup<",
        "Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/triggerpref/reviewcard/ScenarioConditionGroup;",
        "Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;",
        "Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ScenarioConditionGroup$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ScenarioConditionGroup$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ScenarioConditionGroup;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ScenarioConditionGroup;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key.scenario.cycle.days.start.date"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardControlCache;->a:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardControlCache;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "scenario_cycle_day_count"

    .line 40
    .line 41
    const/16 v2, 0x1e

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardControlCache;->a(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/prime/conditiontrigger/BaseCondition<",
            "Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ForecastExperienceYesCondition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ScenarioConditionGroup;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "group"

    .line 11
    .line 12
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/prime/conditiontrigger/BaseCondition;-><init>(Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/glow/android/kaylee/triggerpref/reviewcard/UpVoteEnoughCondition;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/prime/conditiontrigger/BaseCondition;-><init>(Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/glow/android/kaylee/triggerpref/reviewcard/SaveAllLogsCondition;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/glow/android/prime/conditiontrigger/BaseCondition;-><init>(Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/glow/android/kaylee/triggerpref/reviewcard/TimelapseAddPhotoCondition;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, p0}, Lcom/glow/android/prime/conditiontrigger/BaseCondition;-><init>(Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/glow/android/kaylee/triggerpref/reviewcard/RevealBabySizeCondition;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, p0}, Lcom/glow/android/prime/conditiontrigger/BaseCondition;-><init>(Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    new-array v1, v1, [Lcom/glow/android/prime/conditiontrigger/BaseCondition;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v4, v1, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v5, v1, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v6, v1, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v7, v1, v0

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final c()Lcom/glow/android/prime/conditiontrigger/BaseTriggerPrefs;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ScenarioConditionGroup;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ScenarioConditionGroup;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getToday(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "date"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "key.scenario.cycle.days.start.date"

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "key.upvote.times"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 45
    .line 46
    const-class v3, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "getName(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v4, "clear save log times"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "key.save.all.logs.times"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "key.timelapse.add.photo.times"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "key.reveal.baby.size.times"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
