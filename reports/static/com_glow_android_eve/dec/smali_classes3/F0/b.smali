.class public final synthetic LF0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/job/UpdateInsightsJob;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/job/UpdateInsightsJob;I)V
    .locals 0

    .line 1
    iput p2, p0, LF0/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LF0/b;->c:Lcom/glow/android/job/UpdateInsightsJob;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LF0/b;->c:Lcom/glow/android/job/UpdateInsightsJob;

    .line 2
    .line 3
    const-string/jumbo v1, "this$0"

    .line 4
    .line 5
    .line 6
    iget v2, p0, LF0/b;->b:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    sget v2, Lcom/glow/android/job/UpdateInsightsJob;->e:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "jsonObj"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "insights"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v3, Lcom/glow/android/roomdb/entity/Insight;

    .line 56
    .line 57
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/glow/android/roomdb/entity/Insight;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getType()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getLikeCount()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getLiked()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-wide/16 v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    :goto_0
    iget-object v2, v0, Lcom/glow/android/job/UpdateInsightsJob;->d:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v8}, Lcom/glow/android/roomdb/dao/InsightDao;->j(JJJ)I

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lcom/glow/android/job/UpdateInsightsJob;->c:Lcom/glow/android/trion/base/Train;

    .line 91
    .line 92
    new-instance v0, Lcom/glow/android/event/ServerInsightRefreshEvent;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/glow/android/event/ServerInsightRefreshEvent;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 120
    .line 121
    const-string/jumbo v0, "no insights"

    .line 122
    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_0
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 133
    .line 134
    sget v2, Lcom/glow/android/job/UpdateInsightsJob;->e:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lcom/glow/android/job/UpdateInsightsJob;->b:Lcom/glow/android/rest/UserService;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1}, Lcom/glow/android/rest/UserService;->loadInsights(Lcom/google/gson/JsonObject;)Lrx/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
