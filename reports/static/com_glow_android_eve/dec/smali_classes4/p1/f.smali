.class public final synthetic Lp1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/f;->b:Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    iget-object v1, p0, Lp1/f;->b:Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lp1/b;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, Lp1/b;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/UserManager;->r(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/f;->b:Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "item"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->values()[Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_1

    .line 31
    .line 32
    aget-object v6, v2, v5

    .line 33
    .line 34
    iget v7, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->d:I

    .line 35
    .line 36
    if-ne v7, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/2addr v5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v6, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 42
    .line 43
    :goto_1
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->N:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 44
    .line 45
    const-string v2, "appPrefs"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v3

    .line 54
    :cond_2
    sget-object v5, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->f:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 55
    .line 56
    if-ne v6, v5, :cond_3

    .line 57
    .line 58
    move v7, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v7, v4

    .line 61
    :goto_2
    const-string v8, "last_tab_is_comminity"

    .line 62
    .line 63
    invoke-virtual {p1, v8, v7}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 67
    .line 68
    iget-object v7, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->N:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v3

    .line 76
    :cond_4
    invoke-virtual {v7, v8, v4}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v8, "set last tab is community: "

    .line 81
    .line 82
    invoke-static {v8, v7}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-array v8, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1, v7, v8}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-ne v6, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->N:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v3

    .line 104
    :cond_5
    const-string v7, "showCommunityAlert"

    .line 105
    .line 106
    invoke-virtual {v5, v7, v4}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->N:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 110
    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v3

    .line 117
    :cond_6
    const-string v7, "has_open_community"

    .line 118
    .line 119
    invoke-virtual {v5, v7, v0}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_7
    sget-object v5, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->g:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 123
    .line 124
    if-ne v6, v5, :cond_9

    .line 125
    .line 126
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->N:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 127
    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v3

    .line 134
    :cond_8
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v7, "lastOpenShopTabDate"

    .line 143
    .line 144
    invoke-virtual {v5, v7, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->N(Z)V

    .line 148
    .line 149
    .line 150
    const-string v2, "button_click_tabbar_shop"

    .line 151
    .line 152
    invoke-static {v2, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-boolean v2, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->R:Z

    .line 156
    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    sget-object v2, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 160
    .line 161
    if-eq v6, v2, :cond_a

    .line 162
    .line 163
    const v2, 0x7f080fdc

    .line 164
    .line 165
    .line 166
    const v5, 0x7f130a92

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5, v2}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->P(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    const v2, 0x7f13010b

    .line 174
    .line 175
    .line 176
    const v5, 0x7f08051d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v5}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->P(II)V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_3
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->Q:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 183
    .line 184
    iget-object v5, v6, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->c:Ljava/lang/String;

    .line 185
    .line 186
    if-eq v2, v6, :cond_c

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    sget-object v2, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 190
    .line 191
    if-ne v6, v2, :cond_d

    .line 192
    .line 193
    iget-boolean v2, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->R:Z

    .line 194
    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Lcom/glow/android/kaylee/event/HomeScrollTopEvent;

    .line 202
    .line 203
    invoke-direct {v3}, Lcom/glow/android/kaylee/event/HomeScrollTopEvent;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->X:Landroidx/lifecycle/ViewModelLazy;

    .line 210
    .line 211
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/glow/android/kaylee/ui/home/HomeBottomBarViewModel;

    .line 216
    .line 217
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/home/HomeBottomBarViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_f

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    sget-object v2, Lcom/glow/android/kaylee/ui/home/HomeActivity$WhenMappings;->a:[I

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    aget v2, v2, v7

    .line 242
    .line 243
    if-ne v2, v0, :cond_e

    .line 244
    .line 245
    iget-object v2, v1, Lcom/glow/android/freeway/rn/BaseRNActivity;->l:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 246
    .line 247
    const-string v7, "event_double_tap_community_tab"

    .line 248
    .line 249
    invoke-virtual {v2, v7, v3, v0}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 250
    .line 251
    .line 252
    :cond_e
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "BreadcrumbLogging onTabReSelected: %s"

    .line 257
    .line 258
    invoke-virtual {p1, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    :goto_4
    invoke-virtual {v1, v6}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->L(Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "BreadcrumbLogging onTabSelected: "

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-array v2, v4, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return v0
.end method
