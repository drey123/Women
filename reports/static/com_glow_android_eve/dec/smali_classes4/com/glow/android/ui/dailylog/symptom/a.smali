.class public final synthetic Lcom/glow/android/ui/dailylog/symptom/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/a;->b:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/a;->b:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->h:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/glow/android/popup/PopupManager;->e:Z

    .line 18
    .line 19
    iget-object v1, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->h:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->b()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->i:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v3, v0

    .line 72
    :goto_1
    iget-object v4, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->i:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->l:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->i:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/google/gson/Gson;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "com.glow.android.symptom_logged_times"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "canSaveLog"

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string v0, "button_click_home_shortcut_daily_log_save"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->l:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 123
    .line 124
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->k:Lcom/glow/android/prefs/UserPrefs;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->K()Lcom/glow/android/trion/data/SimpleDate;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "premium_trigger_last_view_symptom_date"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3, v4}, Lcom/glow/android/prefs/LocalUserPrefs;->F(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SaveTask;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SaveTask;-><init>(Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;)V

    .line 142
    .line 143
    .line 144
    new-array p1, v2, [Ljava/lang/Void;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 151
    .line 152
    const-class v1, Lcom/glow/android/ui/dailylog/DailyLogActivity;

    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "symptomTracker"

    .line 158
    .line 159
    iget-object v2, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->h:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v1, "pageSource"

    .line 165
    .line 166
    const-string v2, "symptom"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {p1}, Lcom/glow/android/trion/base/BaseActivity;->y()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void
.end method
