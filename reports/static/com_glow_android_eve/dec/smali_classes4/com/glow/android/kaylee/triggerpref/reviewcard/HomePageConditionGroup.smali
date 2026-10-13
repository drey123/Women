.class public final Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageConditionGroup;
.super Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;
.source "HomePageConditionGroup.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageConditionGroup$Companion;
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
        "Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageConditionGroup;",
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

.field public final b:Lcom/glow/android/kaylee/model/PregnancyStatusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageConditionGroup$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageConditionGroup$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/model/PregnancyStatusManager;
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
    const-string v0, "pregnancyStatusManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageConditionGroup;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageConditionGroup;->b:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageConditionGroup;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "currentTrimester"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/glow/android/kaylee/utils/TrimesterUtils;->a:Lcom/glow/android/kaylee/utils/TrimesterUtils;

    .line 15
    .line 16
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageConditionGroup;->b:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->m(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v4, v4, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/glow/android/kaylee/utils/TrimesterUtils;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->d()Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v5, v4}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->j(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x230

    .line 44
    .line 45
    if-ge v4, v5, :cond_1

    .line 46
    .line 47
    if-eq v1, v3, :cond_0

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "key.trimester.start.date"

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
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
    new-instance v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageCondition;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageConditionGroup;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "group"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/prime/conditiontrigger/BaseCondition;-><init>(Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
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
    iget-object v0, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageConditionGroup;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageConditionGroup;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/glow/android/kaylee/utils/TrimesterUtils;->a:Lcom/glow/android/kaylee/utils/TrimesterUtils;

    .line 16
    .line 17
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageConditionGroup;->b:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->m(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/glow/android/kaylee/utils/TrimesterUtils;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v3, v2}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->l(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "getSimpleDateForDay(...)"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "dayZero"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v1, v4, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v1, v4, :cond_0

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v1, 0x1b

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v1, 0xe

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v1, v2

    .line 73
    :goto_0
    if-gez v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v3, v1}, Lcom/glow/android/trion/data/SimpleDate;->f(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-string v3, "date"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "key.trimester.start.date"

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v1, "key.last.open.date.each.trimester"

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "key.open.days.each.trimester"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
