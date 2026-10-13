.class public final Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker;
.super Landroidx/work/CoroutineWorker;
.source "MidnightSwapWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMidnightSwapWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MidnightSwapWorker.kt\ncom/tamtris/fertilityfriend/widget/MidnightSwapWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n295#2,2:81\n*S KotlinDebug\n*F\n+ 1 MidnightSwapWorker.kt\ncom/tamtris/fertilityfriend/widget/MidnightSwapWorker\n*L\n33#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker;",
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
.field public static final Companion:Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker$Companion;

.field private static final WORK_NAME:Ljava/lang/String; = "CycleWheelMidnightSwap"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker;->Companion:Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker$Companion;

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


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
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

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "group.com.tamtris.fertilityfriend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    const-string v1, "timelineEntries"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v4, "widgetData"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "success(...)"

    const-string v8, "getApplicationContext(...)"

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 27
    :cond_1
    :try_start_0
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    const-class v9, Lcom/tamtris/fertilityfriend/widget/WidgetData;

    invoke-virtual {v6, v5, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/tamtris/fertilityfriend/widget/WidgetData;

    .line 29
    new-instance v5, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker$doWork$entriesType$1;

    invoke-direct {v5}, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker$doWork$entriesType$1;-><init>()V

    invoke-virtual {v5}, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker$doWork$entriesType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 30
    invoke-virtual {v6, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "fromJson(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 32
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "toString(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/tamtris/fertilityfriend/widget/TimelineEntry;

    .line 33
    invoke-virtual {v11}, Lcom/tamtris/fertilityfriend/widget/TimelineEntry;->getDate()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v5, v2, v12, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v3, v10

    :cond_3
    check-cast v3, Lcom/tamtris/fertilityfriend/widget/TimelineEntry;

    if-eqz v3, :cond_4

    .line 36
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Lcom/tamtris/fertilityfriend/widget/TimelineEntry;->toWidgetData(Lcom/tamtris/fertilityfriend/widget/WidgetData;)Lcom/tamtris/fertilityfriend/widget/WidgetData;

    move-result-object v1

    goto :goto_0

    :cond_4
    const v28, 0x2ffff

    const/16 v29, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    .line 39
    invoke-static/range {v9 .. v29}, Lcom/tamtris/fertilityfriend/widget/WidgetData;->copy$default(Lcom/tamtris/fertilityfriend/widget/WidgetData;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLcom/tamtris/fertilityfriend/widget/PhaseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLcom/tamtris/fertilityfriend/widget/PregnancyData;ILjava/lang/Object;)Lcom/tamtris/fertilityfriend/widget/WidgetData;

    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    invoke-virtual {v6, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    sget-object v0, Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider;->Companion:Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider$Companion;->updateAllWidgets(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    sget-object v0, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker;->Companion:Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker$Companion;->schedule(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_5
    :goto_1
    sget-object v0, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker;->Companion:Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tamtris/fertilityfriend/widget/MidnightSwapWorker$Companion;->schedule(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
