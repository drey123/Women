.class public final synthetic Lcom/glow/android/ui/pattern/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/ui/pattern/PatternPinView$OnPinChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/glow/android/trion/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/base/BaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/ui/pattern/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/pattern/a;->b:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "is_premium"

    .line 4
    .line 5
    const-string v3, "com.glow.android.pattern_pin_mode"

    .line 6
    .line 7
    iget-object v4, p0, Lcom/glow/android/ui/pattern/a;->b:Lcom/glow/android/trion/base/BaseActivity;

    .line 8
    .line 9
    iget v5, p0, Lcom/glow/android/ui/pattern/a;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/glow/android/ui/pattern/PatternDetailActivity;

    .line 15
    .line 16
    iget-object v5, v4, Lcom/glow/android/ui/pattern/PatternDetailActivity;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 17
    .line 18
    invoke-virtual {v5, p1, v3}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/glow/android/ui/pattern/PatternDetailActivity;->H()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/glow/android/ui/pattern/PatternDetailActivity;->G()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/glow/android/ui/pattern/PatternDetailActivity;->D()V

    .line 28
    .line 29
    .line 30
    const-string v3, "symptom"

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object p1, v4, Lcom/glow/android/ui/pattern/PatternDetailActivity;->n:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v4, Lcom/glow/android/ui/pattern/PatternDetailActivity;->o:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iget-boolean v0, v4, Lcom/glow/android/ui/pattern/PatternDetailActivity;->q:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "button_click_log_patterns_symptom_trend_cycle_end"

    .line 61
    .line 62
    invoke-static {v1, v3, p1, v2, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object p1, v4, Lcom/glow/android/ui/pattern/PatternDetailActivity;->n:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, v4, Lcom/glow/android/ui/pattern/PatternDetailActivity;->o:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    iget-boolean v0, v4, Lcom/glow/android/ui/pattern/PatternDetailActivity;->q:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "button_click_log_patterns_symptom_trend_ovulation"

    .line 88
    .line 89
    invoke-static {v1, v3, p1, v2, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object p1, v4, Lcom/glow/android/ui/pattern/PatternDetailActivity;->n:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget-object p1, v4, Lcom/glow/android/ui/pattern/PatternDetailActivity;->o:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    iget-boolean v0, v4, Lcom/glow/android/ui/pattern/PatternDetailActivity;->q:Z

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "button_click_log_patterns_symptom_trend_cycle_begin"

    .line 115
    .line 116
    invoke-static {v1, v3, p1, v2, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void

    .line 120
    :pswitch_0
    sget-object v5, Lcom/glow/android/ui/pattern/PatternActivity;->D:Lcom/glow/android/ui/pattern/PatternActivity$Companion;

    .line 121
    .line 122
    check-cast v4, Lcom/glow/android/ui/pattern/PatternActivity;

    .line 123
    .line 124
    const-string v5, "this$0"

    .line 125
    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Lcom/glow/android/ui/pattern/PatternActivity;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 130
    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    const-string v5, "localUserPrefs"

    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :cond_6
    invoke-virtual {v5, p1, v3}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/glow/android/ui/pattern/PatternActivity;->K()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/glow/android/ui/pattern/PatternActivity;->J()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/glow/android/ui/pattern/PatternActivity;->E()V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    if-eq p1, v1, :cond_8

    .line 154
    .line 155
    if-eq p1, v0, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-boolean p1, v4, Lcom/glow/android/ui/pattern/PatternActivity;->i:Z

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "button_click_log_patterns_tab_cycle_end"

    .line 165
    .line 166
    invoke-static {v0, v2, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    iget-boolean p1, v4, Lcom/glow/android/ui/pattern/PatternActivity;->i:Z

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "button_click_log_patterns_tab_ovulation"

    .line 177
    .line 178
    invoke-static {v0, v2, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-boolean p1, v4, Lcom/glow/android/ui/pattern/PatternActivity;->i:Z

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "button_click_log_patterns_tab_cycle_begin"

    .line 189
    .line 190
    invoke-static {v0, v2, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
