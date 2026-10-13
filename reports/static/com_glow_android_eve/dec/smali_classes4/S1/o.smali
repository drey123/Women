.class public final synthetic LS1/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/BrIntentGiftingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/signup/BrIntentGiftingFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LS1/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LS1/o;->c:Lcom/glow/android/kaylee/ui/signup/BrIntentGiftingFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "tutorialPrefs"

    .line 3
    .line 4
    const-string v1, "btn_clk_home_tutorial"

    .line 5
    .line 6
    const-string v2, "number_value"

    .line 7
    .line 8
    const-string v3, "T9_br_gift"

    .line 9
    .line 10
    const-string v4, "step_name"

    .line 11
    .line 12
    const-string v5, "9"

    .line 13
    .line 14
    const-string v6, "tutorial_step"

    .line 15
    .line 16
    const-string v7, "this$0"

    .line 17
    .line 18
    iget-object v8, p0, LS1/o;->c:Lcom/glow/android/kaylee/ui/signup/BrIntentGiftingFragment;

    .line 19
    .line 20
    iget v9, p0, LS1/o;->b:I

    .line 21
    .line 22
    packed-switch v9, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget v9, Lcom/glow/android/kaylee/ui/signup/BrIntentGiftingFragment;->i:I

    .line 26
    .line 27
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lcom/glow/android/kaylee/utils/KeyboardUtil;->a(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "2"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v5, v3, v2}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v8, Lcom/glow/android/kaylee/ui/signup/BrIntentGiftingFragment;->g:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object p1, v1

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->e(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    sget v9, Lcom/glow/android/kaylee/ui/signup/BrIntentGiftingFragment;->i:I

    .line 83
    .line 84
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Lcom/glow/android/kaylee/utils/KeyboardUtil;->a(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "0"

    .line 103
    .line 104
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v5, v3, v2}, [Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v8, Lcom/glow/android/kaylee/ui/signup/BrIntentGiftingFragment;->f:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v1, "userClient"

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, p1

    .line 130
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v2, "brUserIntent"

    .line 134
    .line 135
    const-string v3, "start_new"

    .line 136
    .line 137
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 141
    .line 142
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 147
    .line 148
    invoke-interface {v1, v3}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->setUserBrIntent(Ljava/lang/String;)Lrx/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, LO3/j;

    .line 174
    .line 175
    const/16 v3, 0x11

    .line 176
    .line 177
    invoke-direct {v2, v3}, LO3/j;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, LR2/j;

    .line 181
    .line 182
    const/16 v4, 0xb

    .line 183
    .line 184
    invoke-direct {v3, v2, v4}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LR3/e;

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    invoke-direct {v2, v4}, LR3/e;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 194
    .line 195
    .line 196
    iget-object v1, v8, Lcom/glow/android/kaylee/ui/signup/BrIntentGiftingFragment;->g:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 197
    .line 198
    if-nez v1, :cond_2

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    move-object p1, v1

    .line 205
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->e(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lcom/glow/android/kaylee/event/GoRegistryTabEvent;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
