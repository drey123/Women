.class public final Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$SaveTask;
.super Landroid/os/AsyncTask;
.source "SleepInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SaveTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$SaveTask;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/roomdb/entity/DailyLog;

.field public final c:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final synthetic e:Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;Lcom/glow/android/trion/data/SimpleDate;I)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "selectedDate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$SaveTask;->e:Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$SaveTask;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$SaveTask;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    iput p3, p0, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$SaveTask;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$SaveTask;->e:Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;->f:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "dailyLogRepository"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$SaveTask;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/glow/android/roomdb/DailyLogRepository;->g(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$SaveTask;->b:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$SaveTask;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iget v0, p0, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$SaveTask;->d:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "sleep"

    .line 39
    .line 40
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$SaveTask;->b:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 44
    .line 45
    const-string v2, "creatingDailyLog"

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_1
    invoke-virtual {v0, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->merge(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/glow/android/utils/LogSaveRelatedWork;->a:Lcom/glow/android/utils/LogSaveRelatedWork;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "requireContext(...)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;->g:Lcom/glow/android/sync/Pusher;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string p1, "pusher"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v1

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$SaveTask;->b:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v7, p1

    .line 89
    :goto_2
    const/4 v5, 0x0

    .line 90
    move-object v2, v0

    .line 91
    invoke-static/range {v2 .. v7}, Lcom/glow/android/utils/LogSaveRelatedWork;->c(Lcom/glow/android/utils/LogSaveRelatedWork;Landroid/content/Context;Lcom/glow/android/sync/Pusher;Lcom/glow/android/model/LogStatusManager;Ljava/util/Map;Lcom/glow/android/roomdb/entity/DailyLog;)Z

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/glow/android/utils/LogSaveRelatedWork;->a:Lcom/glow/android/utils/LogSaveRelatedWork;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$SaveTask;->e:Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$SaveTask;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$SaveTask;->b:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "creatingDailyLog"

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v4

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4, v4, v2, v3}, Lcom/glow/android/utils/LogSaveRelatedWork;->a(Landroid/content/Context;Lcom/glow/android/model/PatternManager;Lcom/glow/android/model/ChartDataManager;Ljava/util/Map;Lcom/glow/android/roomdb/entity/DailyLog;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;->v(Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
