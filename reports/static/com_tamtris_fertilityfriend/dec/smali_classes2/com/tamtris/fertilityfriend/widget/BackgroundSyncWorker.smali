.class public final Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "BackgroundSyncWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateTimelineEntries",
        "",
        "Lcom/tamtris/fertilityfriend/widget/TimelineEntry;",
        "data",
        "Lcom/tamtris/fertilityfriend/widget/WidgetData;",
        "Companion",
        "app_release"
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
.field public static final Companion:Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker$Companion;

.field private static final WORK_NAME:Ljava/lang/String; = "CycleWheelBackgroundSync"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker;->Companion:Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private final generateTimelineEntries(Lcom/tamtris/fertilityfriend/widget/WidgetData;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tamtris/fertilityfriend/widget/WidgetData;",
            ")",
            "Ljava/util/List<",
            "Lcom/tamtris/fertilityfriend/widget/TimelineEntry;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getHasData()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getSpecialStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miscarriage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 54
    :cond_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getSpecialStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pregnant"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const-string v4, "T00:00:00"

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPregnancy()Lcom/tamtris/fertilityfriend/widget/PregnancyData;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v6

    :goto_0
    int-to-long v7, v2

    .line 60
    invoke-virtual {v0, v7, v8}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v7

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPregnancy()Lcom/tamtris/fertilityfriend/widget/PregnancyData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->getWeekNumber()I

    move-result v8

    mul-int/2addr v8, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPregnancy()Lcom/tamtris/fertilityfriend/widget/PregnancyData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tamtris/fertilityfriend/widget/PregnancyData;->getDayOfWeek()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v2

    .line 62
    div-int/lit8 v9, v8, 0x7

    .line 63
    rem-int/2addr v8, v5

    .line 65
    new-instance v10, Lcom/tamtris/fertilityfriend/widget/TimelineEntry;

    .line 66
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getTimelineVersion()I

    move-result v12

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getCurrentCycleDay()I

    move-result v7

    add-int v13, v7, v2

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getCycleLength()I

    move-result v14

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPeriodLength()I

    move-result v15

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->isVip()Z

    move-result v19

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v7, 0xc

    if-gt v9, v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    const/16 v7, 0x1a

    if-gt v9, v7, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    .line 76
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const v31, 0x87e60

    const/16 v32, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 65
    const-string v26, "pregnant"

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v32}, Lcom/tamtris/fertilityfriend/widget/TimelineEntry;-><init>(Ljava/lang/String;IIIILjava/lang/String;IZZLcom/tamtris/fertilityfriend/widget/PhaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    int-to-long v2, v3

    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tamtris/fertilityfriend/widget/TimelineEntry;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v26, 0x7fffe

    const/16 v27, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    .line 82
    invoke-static/range {v5 .. v27}, Lcom/tamtris/fertilityfriend/widget/TimelineEntry;->copy$default(Lcom/tamtris/fertilityfriend/widget/TimelineEntry;Ljava/lang/String;IIIILjava/lang/String;IZZLcom/tamtris/fertilityfriend/widget/PhaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/tamtris/fertilityfriend/widget/TimelineEntry;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    :goto_2
    int-to-long v7, v6

    .line 91
    invoke-virtual {v0, v7, v8}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v2

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getCurrentCycleDay()I

    move-result v7

    add-int v11, v7, v6

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getCycleLength()I

    move-result v7

    sub-int v15, v7, v11

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPhases()Lcom/tamtris/fertilityfriend/widget/PhaseData;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getCycleLength()I

    move-result v9

    const-string v10, "luteal"

    if-le v11, v9, :cond_5

    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v7}, Lcom/tamtris/fertilityfriend/widget/PhaseData;->getPeriodEnd()I

    move-result v9

    if-gt v11, v9, :cond_6

    const-string v10, "period"

    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v7}, Lcom/tamtris/fertilityfriend/widget/PhaseData;->getFertileStart()I

    move-result v9

    if-lt v11, v9, :cond_7

    invoke-virtual {v7}, Lcom/tamtris/fertilityfriend/widget/PhaseData;->getFertileEnd()I

    move-result v9

    if-gt v11, v9, :cond_7

    const-string v10, "fertile"

    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {v7}, Lcom/tamtris/fertilityfriend/widget/PhaseData;->getFertileStart()I

    move-result v7

    if-ge v11, v7, :cond_8

    const-string v10, "follicular"

    :cond_8
    :goto_3
    move-object/from16 v19, v10

    goto :goto_4

    :cond_9
    move-object/from16 v19, v8

    .line 105
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getOvulationDay()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v11, v7, :cond_a

    sub-int v7, v11, v7

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    :cond_a
    move-object/from16 v22, v8

    .line 109
    new-instance v8, Lcom/tamtris/fertilityfriend/widget/TimelineEntry;

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getTimelineVersion()I

    move-result v10

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getCycleLength()I

    move-result v12

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPeriodLength()I

    move-result v13

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getNextPeriodDate()Ljava/lang/String;

    move-result-object v14

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->isVip()Z

    move-result v17

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getPhases()Lcom/tamtris/fertilityfriend/widget/PhaseData;

    move-result-object v18

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getOvulationDay()Ljava/lang/Integer;

    move-result-object v20

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->getOvulationStatus()Ljava/lang/String;

    move-result-object v21

    const v29, 0xfc000

    const/16 v30, 0x0

    const/16 v16, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 109
    invoke-direct/range {v8 .. v30}, Lcom/tamtris/fertilityfriend/widget/TimelineEntry;-><init>(Ljava/lang/String;IIIILjava/lang/String;IZZLcom/tamtris/fertilityfriend/widget/PhaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_b
    int-to-long v2, v3

    .line 128
    invoke-virtual {v0, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    .line 129
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tamtris/fertilityfriend/widget/TimelineEntry;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v26, 0x7fffe

    const/16 v27, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    .line 129
    invoke-static/range {v5 .. v27}, Lcom/tamtris/fertilityfriend/widget/TimelineEntry;->copy$default(Lcom/tamtris/fertilityfriend/widget/TimelineEntry;Ljava/lang/String;IIIILjava/lang/String;IZZLcom/tamtris/fertilityfriend/widget/PhaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/tamtris/fertilityfriend/widget/TimelineEntry;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 52
    :cond_c
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    const-string p1, "success(...)"

    .line 19
    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 26
    :catch_0
    :cond_0
    new-instance v0, Lcom/tamtris/fertilityfriend/widget/WidgetApiClient;

    invoke-virtual {p0}, Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tamtris/fertilityfriend/widget/WidgetApiClient;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0}, Lcom/tamtris/fertilityfriend/widget/WidgetApiClient;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "failure(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tamtris/fertilityfriend/widget/WidgetApiClient;->fetchWidgetData(Ljava/lang/String;)Lcom/tamtris/fertilityfriend/widget/WidgetApiData;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "retry(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/tamtris/fertilityfriend/widget/WidgetApiData;->toWidgetData()Lcom/tamtris/fertilityfriend/widget/WidgetData;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker;->generateTimelineEntries(Lcom/tamtris/fertilityfriend/widget/WidgetData;)Ljava/util/List;

    move-result-object v1

    .line 32
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "group.com.tamtris.fertilityfriend"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 36
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 37
    const-string v5, "widgetData"

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 38
    const-string v4, "timelineEntries"

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    sget-object v0, Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider;->Companion:Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider$Companion;

    invoke-virtual {p0}, Lcom/tamtris/fertilityfriend/widget/BackgroundSyncWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider$Companion;->updateAllWidgets(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
