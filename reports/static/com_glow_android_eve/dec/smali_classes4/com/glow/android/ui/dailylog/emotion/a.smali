.class public final synthetic Lcom/glow/android/ui/dailylog/emotion/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/a;->b:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->r:[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/a;->b:Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/glow/android/popup/PopupManager;->e:Z

    .line 15
    .line 16
    iget-object v1, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->k:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->k:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->o:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    iget-object v3, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->n:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->n:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v3, v0

    .line 77
    :goto_1
    iget-object v4, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->n:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->m:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->n:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/google/gson/Gson;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "com.glow.android.emotion_logged_times"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "canSaveLog"

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string v0, "button_click_home_shortcut_daily_log_save"

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$SaveTask;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity$SaveTask;-><init>(Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;)V

    .line 130
    .line 131
    .line 132
    new-array p1, v2, [Ljava/lang/Void;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 139
    .line 140
    const-class v1, Lcom/glow/android/ui/dailylog/DailyLogActivity;

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "pageSource"

    .line 146
    .line 147
    const-string v2, "emotion"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v1, "emotionTracker"

    .line 153
    .line 154
    iget-object v2, p1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->k:Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const/4 v1, -0x1

    .line 160
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {p1}, Lcom/glow/android/trion/base/BaseActivity;->y()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void
.end method
