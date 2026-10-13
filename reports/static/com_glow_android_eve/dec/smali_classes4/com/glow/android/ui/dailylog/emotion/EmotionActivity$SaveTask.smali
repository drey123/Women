.class Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$SaveTask;
.super Landroid/os/AsyncTask;
.source "EmotionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/glow/android/trion/data/SimpleDate;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/glow/android/roomdb/entity/DailyLog;

.field public final synthetic c:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$SaveTask;->c:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$SaveTask;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$SaveTask;->c:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->j:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/DailyLogRepository;->g(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$SaveTask;->b:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->k:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$SaveTask;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v1, "moods"

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->k:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->k:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b:Ljava/math/BigInteger;

    .line 55
    .line 56
    const-string v1, "emotional_symptom"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$SaveTask;->b:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/glow/android/roomdb/entity/DailyLog;->merge(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/glow/android/utils/LogSaveRelatedWork;->a:Lcom/glow/android/utils/LogSaveRelatedWork;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->h:Lcom/glow/android/sync/Pusher;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$SaveTask;->b:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v0, "context"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "pusher"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "changedMap"

    .line 86
    .line 87
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "creatingDailyLog"

    .line 91
    .line 92
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v2, 0x0

    .line 97
    move-object v0, p1

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/glow/android/utils/LogSaveRelatedWork;->b(Landroid/content/Context;Lcom/glow/android/sync/Pusher;Lcom/glow/android/model/LogStatusManager;Ljava/util/Map;Lcom/glow/android/roomdb/entity/DailyLog;Z)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->j:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$SaveTask;->b:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v2, "pageSource"

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v2, 0x0

    .line 116
    const-string v3, "emotion"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/glow/android/roomdb/DailyLogRepository;->j(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$SaveTask;->b:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 124
    .line 125
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sput-object p1, Lcom/glow/android/popup/PopupManager;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$SaveTask;->c:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->i:Lcom/glow/android/model/PeriodManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/glow/android/utils/LogSaveRelatedWork;->a:Lcom/glow/android/utils/LogSaveRelatedWork;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$SaveTask;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$SaveTask;->b:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1, v1, v2, v3}, Lcom/glow/android/utils/LogSaveRelatedWork;->a(Landroid/content/Context;Lcom/glow/android/model/PatternManager;Lcom/glow/android/model/ChartDataManager;Ljava/util/Map;Lcom/glow/android/roomdb/entity/DailyLog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "arg_simpledate"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
