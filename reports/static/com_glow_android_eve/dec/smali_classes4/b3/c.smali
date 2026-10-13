.class public final synthetic Lb3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/c;->b:Lcom/glow/android/ui/home/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    iget-object v1, p0, Lb3/c;->b:Lcom/glow/android/ui/home/MainActivity;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "err"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 4
    .line 5
    iget-object v0, p0, Lb3/c;->b:Lcom/glow/android/ui/home/MainActivity;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, v0, Lcom/glow/android/ui/home/MainActivity;->T:Lcom/glow/android/model/UserManager;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "userManager"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/model/UserManager;->a()V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    sget-object v0, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lb3/c;->b:Lcom/glow/android/ui/home/MainActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "item"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "select menu item: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v0, Lcom/glow/android/ui/home/MainActivity;->a1:I

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v4, Lcom/glow/android/ui/home/TabInfo;->f:Lcom/glow/android/ui/home/TabInfo;

    .line 48
    .line 49
    sget-object v5, Lcom/glow/android/ui/home/TabInfo;->h:Lcom/glow/android/ui/home/TabInfo;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    sparse-switch v2, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object v2, v6

    .line 56
    goto :goto_0

    .line 57
    :sswitch_0
    move-object v2, v5

    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    sget-object v2, Lcom/glow/android/ui/home/TabInfo;->i:Lcom/glow/android/ui/home/TabInfo;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    sget-object v2, Lcom/glow/android/ui/home/TabInfo;->e:Lcom/glow/android/ui/home/TabInfo;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    sget-object v2, Lcom/glow/android/ui/home/TabInfo;->g:Lcom/glow/android/ui/home/TabInfo;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    move-object v2, v4

    .line 69
    :goto_0
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-ne v2, v5, :cond_0

    .line 73
    .line 74
    move v8, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move v8, v3

    .line 77
    :goto_1
    invoke-virtual {v0, v8}, Lcom/glow/android/ui/home/MainActivity;->E(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, Lcom/glow/android/ui/home/MainActivity;->t:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 81
    .line 82
    const-string v9, "wholeLifePrefs"

    .line 83
    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v8, v6

    .line 90
    :cond_1
    const-string v10, "home_bnv_selected_index"

    .line 91
    .line 92
    iget v11, v2, Lcom/glow/android/ui/home/TabInfo;->b:I

    .line 93
    .line 94
    invoke-virtual {v8, v11, v10}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-ne v2, v4, :cond_4

    .line 98
    .line 99
    const-string v4, "autoCommunity selected: "

    .line 100
    .line 101
    invoke-static {v11, v4}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/glow/android/ui/home/MainActivity;->t:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v6

    .line 118
    :cond_2
    const-string v3, "community_auto_open_days"

    .line 119
    .line 120
    const-string v4, ""

    .line 121
    .line 122
    invoke-virtual {v1, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    iget-object v1, v0, Lcom/glow/android/ui/home/MainActivity;->t:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v6, v1

    .line 141
    :goto_2
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v6, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    const-string v1, "button_click_tabbar_shop"

    .line 159
    .line 160
    invoke-static {v1, v6}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    const-string v1, "localUserPrefs"

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v6, v1

    .line 174
    :goto_3
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v4, "com.glow.android.last_open_shop_date"

    .line 183
    .line 184
    invoke-virtual {v6, v4, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 192
    .line 193
    const v4, 0x7f0a0c41

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Lcom/google/android/material/navigation/NavigationBarView;->getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v0, p1, v2}, Lcom/glow/android/ui/home/MainActivity;->Q(ILcom/glow/android/ui/home/TabInfo;)V

    .line 210
    .line 211
    .line 212
    move v3, v7

    .line 213
    :cond_7
    return v3

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x7f0a0c35 -> :sswitch_4
        0x7f0a0c36 -> :sswitch_3
        0x7f0a0c39 -> :sswitch_2
        0x7f0a0c3f -> :sswitch_1
        0x7f0a0c41 -> :sswitch_0
    .end sparse-switch
.end method
