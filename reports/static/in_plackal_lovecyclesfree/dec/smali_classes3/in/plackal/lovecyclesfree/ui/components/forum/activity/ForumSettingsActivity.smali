.class public final Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;
.super Lin/plackal/lovecyclesfree/ui/components/forum/activity/w0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public R:Lgb/w0;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Lka/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->x2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s2()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "my_posts"

    .line 17
    .line 18
    iget-boolean v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->T:Z

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v3, "other_posts"

    .line 24
    .line 25
    iget-boolean v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->V:Z

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v3, "my_posts_daily"

    .line 31
    .line 32
    iget-boolean v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->U:Z

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v3, "other_posts_daily"

    .line 38
    .line 39
    iget-boolean v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->W:Z

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "featured_posts"

    .line 45
    .line 46
    iget-boolean v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->X:Z

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "notification"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v2, "settings"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private final u2()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lja/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActiveAccount"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ForumSettings"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p0}, Lja/a;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getNotificationSettingsJson(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "getJsonFromDb"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method private final v2()V
    .locals 9

    .line 1
    const-string v0, "featured_posts"

    .line 2
    .line 3
    const-string v1, "other_posts_daily"

    .line 4
    .line 5
    const-string v2, "my_posts_daily"

    .line 6
    .line 7
    const-string v3, "other_posts"

    .line 8
    .line 9
    const-string v4, "my_posts"

    .line 10
    .line 11
    const-string v5, "notification"

    .line 12
    .line 13
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->u2()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_6

    .line 18
    .line 19
    :try_start_0
    const-string v7, "settings"

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v5, "getJSONObject(...)"

    .line 41
    .line 42
    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput-boolean v4, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->T:Z

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput-boolean v3, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->V:Z

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->U:Z

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->W:Z

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->X:Z

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->Y:Lka/w;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v1, v0, Lka/w;->g:Landroid/widget/CheckBox;

    .line 113
    .line 114
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->T:Z

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lka/w;->f:Landroid/widget/CheckBox;

    .line 120
    .line 121
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->U:Z

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lka/w;->j:Landroid/widget/CheckBox;

    .line 127
    .line 128
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->V:Z

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lka/w;->i:Landroid/widget/CheckBox;

    .line 134
    .line 135
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->W:Z

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lka/w;->b:Landroid/widget/CheckBox;

    .line 141
    .line 142
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->X:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method private final w2()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ActiveAccount"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "emailId"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "NotificationSettingsType"

    .line 24
    .line 25
    const-string v5, "ForumSettings"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->s2()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "NotificationSettingsJson"

    .line 47
    .line 48
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lja/a;

    .line 52
    .line 53
    invoke-direct {v3}, Lja/a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, p0, v5, v0}, Lja/a;->z0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/content/ContentValues;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "TimeStampType"

    .line 76
    .line 77
    const-string v4, "ForumSettingsTs"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lmc/g0;->C()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, "TimeStamp"

    .line 91
    .line 92
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lja/a;

    .line 96
    .line 97
    invoke-direct {v3}, Lja/a;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, p0, v5, v4, v0}, Lja/a;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->t2()Lgb/w0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p0, v3, v1}, Lgb/w0;->g(Landroid/content/Context;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->t2()Lgb/w0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lgb/w0;->h()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->y2()V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lhc/a;->c(Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->S:Z

    .line 134
    .line 135
    return-void
.end method

.method private static final x2(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->Y:Lka/w;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lka/w;->g:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "No"

    .line 17
    .line 18
    const-string v4, "Yes"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    const-string v5, "FNotificationMyPosts"

    .line 26
    .line 27
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lka/w;->f:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_1
    const-string v5, "FNotificationMyPostsDaily"

    .line 42
    .line 43
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lka/w;->j:Landroid/widget/CheckBox;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v2, v3

    .line 57
    :goto_2
    const-string v5, "FNotificationOthers"

    .line 58
    .line 59
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lka/w;->i:Landroid/widget/CheckBox;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    move-object v2, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v2, v3

    .line 73
    :goto_3
    const-string v5, "FNotificationOthersDaily"

    .line 74
    .line 75
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lka/w;->b:Landroid/widget/CheckBox;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    :cond_4
    const-string v0, "FNotificationFeatured"

    .line 88
    .line 89
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "Forum Settings Changed"

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->l2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->w2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->Y:Lka/w;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    sparse-switch p1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->S:Z

    .line 22
    .line 23
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->V:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->V:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->W:Z

    .line 30
    .line 31
    iget-object p1, v0, Lka/w;->j:Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lka/w;->i:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->V:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->W:Z

    .line 45
    .line 46
    iget-object p1, v0, Lka/w;->j:Landroid/widget/CheckBox;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lka/w;->i:Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_1
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->S:Z

    .line 58
    .line 59
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->W:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, v0, Lka/w;->i:Landroid/widget/CheckBox;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->W:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->V:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->W:Z

    .line 76
    .line 77
    iget-object p1, v0, Lka/w;->i:Landroid/widget/CheckBox;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p1, v0, Lka/w;->i:Landroid/widget/CheckBox;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_2
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->S:Z

    .line 90
    .line 91
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->T:Z

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->T:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->U:Z

    .line 98
    .line 99
    iget-object p1, v0, Lka/w;->g:Landroid/widget/CheckBox;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lka/w;->f:Landroid/widget/CheckBox;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->T:Z

    .line 111
    .line 112
    iget-object p1, v0, Lka/w;->g:Landroid/widget/CheckBox;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_3
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->S:Z

    .line 119
    .line 120
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->U:Z

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, v0, Lka/w;->f:Landroid/widget/CheckBox;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->U:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->T:Z

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->U:Z

    .line 137
    .line 138
    iget-object p1, v0, Lka/w;->f:Landroid/widget/CheckBox;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object p1, v0, Lka/w;->f:Landroid/widget/CheckBox;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->w2()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->S:Z

    .line 158
    .line 159
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->X:Z

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->X:Z

    .line 164
    .line 165
    iget-object p1, v0, Lka/w;->b:Landroid/widget/CheckBox;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 168
    .line 169
    .line 170
    const-string p1, "No"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->X:Z

    .line 174
    .line 175
    iget-object p1, v0, Lka/w;->b:Landroid/widget/CheckBox;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 178
    .line 179
    .line 180
    const-string p1, "Yes"

    .line 181
    .line 182
    :goto_0
    const-string v0, "FNotificationFeatured"

    .line 183
    .line 184
    invoke-static {p0, v0, p1}, Lhc/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_1
    return-void

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x7f0902cf -> :sswitch_5
        0x7f09035b -> :sswitch_4
        0x7f0904e8 -> :sswitch_3
        0x7f0904e9 -> :sswitch_2
        0x7f09054d -> :sswitch_1
        0x7f09054e -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/w0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/w;->c(Landroid/view/LayoutInflater;)Lka/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->Y:Lka/w;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/w;->b()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f010030

    .line 26
    .line 27
    .line 28
    const v0, 0x7f010036

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->Y:Lka/w;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lka/w;->m:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lka/w;->e:Lka/o0;

    .line 44
    .line 45
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 46
    .line 47
    iget-object v1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lka/w;->e:Lka/o0;

    .line 53
    .line 54
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f11013e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lka/w;->e:Lka/o0;

    .line 71
    .line 72
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lka/w;->e:Lka/o0;

    .line 79
    .line 80
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v1, 0x7f080154

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lka/w;->e:Lka/o0;

    .line 89
    .line 90
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/s;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/s;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lka/w;->g:Landroid/widget/CheckBox;

    .line 101
    .line 102
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lka/w;->g:Landroid/widget/CheckBox;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lka/w;->f:Landroid/widget/CheckBox;

    .line 113
    .line 114
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lka/w;->f:Landroid/widget/CheckBox;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lka/w;->n:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lka/w;->j:Landroid/widget/CheckBox;

    .line 132
    .line 133
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lka/w;->j:Landroid/widget/CheckBox;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lka/w;->i:Landroid/widget/CheckBox;

    .line 144
    .line 145
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lka/w;->i:Landroid/widget/CheckBox;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lka/w;->k:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lka/w;->b:Landroid/widget/CheckBox;

    .line 163
    .line 164
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lka/w;->b:Landroid/widget/CheckBox;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lka/w;->c:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v0, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->v2()V

    .line 182
    .line 183
    .line 184
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrb/a;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->w2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 5
    .line 6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->Y:Lka/w;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lka/w;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t2()Lgb/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;->R:Lgb/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forumSettingsPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
