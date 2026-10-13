.class public final synthetic LA1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/kaylee/ui/widget/NoDefaultSpinner$OnItemSelectedListener;
.implements Lrx/functions/Action1;
.implements Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;
.implements Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;
.implements Lcom/glow/android/ui/widget/AllSelectionSpinner$OnItemSelectedListener;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/glow/android/ui/InputViewController$OnValueChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA1/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LA1/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 1
    const-string v0, "Test result"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LA1/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LA1/e;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/glow/android/ui/dailylog/TemperatureInputContent;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->g(Lcom/glow/android/ui/dailylog/TemperatureInputContent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v4, Lcom/glow/android/ui/dailylog/SpotInput;

    .line 21
    .line 22
    invoke-static {v4, p1}, Lcom/glow/android/ui/dailylog/SpotInput;->a(Lcom/glow/android/ui/dailylog/SpotInput;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v4, Lcom/glow/android/ui/dailylog/SmokeInput;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/glow/android/ui/dailylog/SmokeInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 29
    .line 30
    iget v5, v0, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    iget-object v5, v4, Lcom/glow/android/ui/dailylog/SmokeInput;->f:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/SmokeInput;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v4, Lcom/glow/android/ui/dailylog/SmokeInput;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 50
    .line 51
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->t:Lcom/glow/android/data/LogConstants$Log;

    .line 52
    .line 53
    const-string v2, "Did you smoke?"

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/SingleItemSelector;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v1, v2, v0}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_2
    sget v1, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->i:I

    .line 64
    .line 65
    check-cast v4, Lcom/glow/android/ui/dailylog/PregnancyTestInput;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->a()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v4, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->e:Lcom/glow/android/data/LogConstants$Source;

    .line 73
    .line 74
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->n:Lcom/glow/android/data/LogConstants$Log;

    .line 75
    .line 76
    iget-object v2, v4, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/glow/android/ui/widget/SingleItemSelector;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1, v1, v0, v2}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_3
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput;->k:Lcom/glow/android/ui/dailylog/OvulationInput$Companion;

    .line 91
    .line 92
    check-cast v4, Lcom/glow/android/ui/dailylog/OvulationInput;

    .line 93
    .line 94
    const-string v1, "this$0"

    .line 95
    .line 96
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/OvulationInput;->b()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v4, Lcom/glow/android/ui/dailylog/OvulationInput;->i:Lcom/glow/android/data/LogConstants$Source;

    .line 105
    .line 106
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    .line 107
    .line 108
    iget-object v2, v4, Lcom/glow/android/ui/dailylog/OvulationInput;->f:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/glow/android/ui/widget/SingleItemSelector;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1, v1, v0, v2}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :pswitch_4
    check-cast v4, Lcom/glow/android/ui/dailylog/InseminationInput;

    .line 119
    .line 120
    invoke-static {v4, p1}, Lcom/glow/android/ui/dailylog/InseminationInput;->a(Lcom/glow/android/ui/dailylog/InseminationInput;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    check-cast v4, Lcom/glow/android/ui/dailylog/ErectionTroubleInput;

    .line 125
    .line 126
    invoke-static {v4, p1}, Lcom/glow/android/ui/dailylog/ErectionTroubleInput;->a(Lcom/glow/android/ui/dailylog/ErectionTroubleInput;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    check-cast v4, Lcom/glow/android/ui/dailylog/BirthControlPillInput;

    .line 131
    .line 132
    invoke-static {v4, p1}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->f(Lcom/glow/android/ui/dailylog/BirthControlPillInput;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    check-cast v4, Lcom/glow/android/ui/dailylog/AlcoholInput;

    .line 137
    .line 138
    iget-object v0, v4, Lcom/glow/android/ui/dailylog/AlcoholInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 139
    .line 140
    iget v5, v0, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 141
    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v2, v3

    .line 146
    :goto_2
    iget-object v5, v4, Lcom/glow/android/ui/dailylog/AlcoholInput;->e:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    move v1, v3

    .line 151
    :cond_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/AlcoholInput;->a()V

    .line 157
    .line 158
    .line 159
    iget-object p1, v4, Lcom/glow/android/ui/dailylog/AlcoholInput;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 160
    .line 161
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->s:Lcom/glow/android/data/LogConstants$Log;

    .line 162
    .line 163
    const-string v2, "Did you drink alcohol?"

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/SingleItemSelector;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v1, v2, v0}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    iget-object v3, p0, LA1/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LA1/e;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object v0, Lcom/glow/android/kaylee/sync/Pusher;->j:Lcom/google/gson/ExclusionStrategy;

    .line 15
    .line 16
    check-cast v3, Lcom/glow/android/kaylee/sync/Pusher;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/glow/android/kaylee/sync/Pusher;->k(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    sget v0, Lcom/glow/android/video/VideoListActivity;->t:I

    .line 25
    .line 26
    check-cast v3, Lcom/glow/android/video/VideoListActivity;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, v3, Lcom/glow/android/video/VideoListActivity;->n:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    sget-object p1, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 48
    .line 49
    check-cast v3, Lcom/glow/android/kaylee/link/LinkDispatcher;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const p1, 0x7f130d9f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, v1, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    sget v1, Lcom/glow/android/ui/article/ChapterActivity;->k:I

    .line 77
    .line 78
    check-cast v3, Lcom/glow/android/ui/article/ChapterActivity;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/glow/android/trion/rx/RetrofitException;->c:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 86
    .line 87
    sget-object v1, Lcom/glow/android/trion/rx/RetrofitException$Kind;->b:Lcom/glow/android/trion/rx/RetrofitException$Kind;

    .line 88
    .line 89
    if-ne p1, v1, :cond_1

    .line 90
    .line 91
    const p1, 0x7f1303d9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1, v0}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    sget-object p1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 101
    .line 102
    check-cast v3, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 103
    .line 104
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v0, v3, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->C:Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f1310ae

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "<set-?>"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->B:Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    check-cast p1, [Landroid/accounts/Account;

    .line 133
    .line 134
    check-cast v3, Lcom/glow/android/kaylee/NurtureAccounts;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    array-length v2, p1

    .line 142
    :goto_0
    if-ge v1, v2, :cond_2

    .line 143
    .line 144
    aget-object v4, p1, v1

    .line 145
    .line 146
    iget-object v5, v3, Lcom/glow/android/kaylee/NurtureAccounts;->a:Lcom/glow/android/prima/AppAccountManager;

    .line 147
    .line 148
    iget-object v5, v5, Lcom/glow/android/prima/AppAccountManager;->c:Landroid/accounts/AccountManager;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    .line 151
    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    return-void

    .line 156
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    sget v0, Lcom/glow/android/job/UpdateInsightsJob;->e:I

    .line 159
    .line 160
    check-cast v3, Lcom/glow/android/job/UpdateInsightsJob;

    .line 161
    .line 162
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void

    .line 174
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    sget p1, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->k:I

    .line 177
    .line 178
    check-cast v3, Lcom/glow/android/ui/pregnant/HptScanResultFragment;

    .line 179
    .line 180
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const p1, 0x7f130b96

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1}, Lcom/glow/android/trion/base/BaseFragment;->s(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    check-cast v3, Landroid/app/ProgressDialog;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void

    .line 204
    :pswitch_9
    sget p1, Lcom/glow/android/ui/pattern/PatternDetailActivity;->W:I

    .line 205
    .line 206
    check-cast v3, Lcom/glow/android/ui/pattern/PatternDetailActivity;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/glow/android/ui/pattern/PatternDetailActivity;->F()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/glow/android/ui/pattern/PatternDetailActivity;->D()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    check-cast p1, Lorg/json/JSONObject;

    .line 216
    .line 217
    check-cast v3, Lcom/glow/android/ui/partner/DisconnectPartnerDialogFragment;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-string v1, "rc"

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    const-string v1, "msg"

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    invoke-static {}, Lcom/glow/android/prime/utils/ThreadUtil;->a()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/LocalUserPrefs;->G(Z)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v3, Lcom/glow/android/ui/partner/DisconnectPartnerDialogFragment;->f:Lcom/glow/android/trion/base/Train;

    .line 270
    .line 271
    new-instance v0, Lcom/glow/android/event/ServerDataChangeEvent;

    .line 272
    .line 273
    invoke-direct {v0}, Lcom/glow/android/event/ServerDataChangeEvent;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 280
    .line 281
    .line 282
    :goto_1
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/glow/android/data/BirthControl;->a:[Ljava/lang/Integer;

    .line 4
    .line 5
    aget-object p1, p2, p1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, LA1/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/glow/android/prefs/UserPrefs;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/glow/android/prefs/UserPrefs;->W(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/glow/android/auto/pref/BasePrefs;->setChanged()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/Observable;->notifyObservers()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d(Lcom/google/firebase/inject/Provider;)V
    .locals 3

    .line 1
    iget v0, p0, LA1/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    .line 11
    .line 12
    iget-object v0, p0, LA1/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;->a(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LA1/e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v1

    .line 21
    double-to-long v1, v3

    .line 22
    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->j:J

    .line 23
    .line 24
    const-wide/16 v3, 0x50

    .line 25
    .line 26
    mul-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->k:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 34
    .line 35
    const-string v1, "Unable to query display refresh rate"

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->j:J

    .line 46
    .line 47
    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->k:J

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/ui/widget/TabViewPagerActivity;->m:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LA1/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/glow/android/ui/widget/TabViewPagerActivity;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "tab"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->J()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 8

    .line 1
    sget v0, Lcom/glow/android/ui/widget/TrackingScrollView;->m:I

    .line 2
    .line 3
    iget-object v0, p0, LA1/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/glow/android/ui/widget/TrackingScrollView;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "v"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lcom/glow/android/ui/widget/TrackingScrollView;->c:I

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/glow/android/ui/widget/TrackingScrollView;->d:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-lez v2, :cond_5

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/glow/android/ui/widget/TrackingScrollView;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    div-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/util/Range;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, -0x1

    .line 75
    :goto_1
    if-eq v1, v3, :cond_5

    .line 76
    .line 77
    if-gez v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-ltz v1, :cond_4

    .line 81
    .line 82
    iget-object v2, v0, Lcom/glow/android/ui/widget/TrackingScrollView;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v0, Lcom/glow/android/ui/widget/TrackingScrollView;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iput-wide v1, v0, Lcom/glow/android/ui/widget/TrackingScrollView;->d:J

    .line 103
    .line 104
    iput v3, v0, Lcom/glow/android/ui/widget/TrackingScrollView;->c:I

    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-boolean v1, v0, Lcom/glow/android/ui/widget/TrackingScrollView;->i:Z

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v2, v0, Lcom/glow/android/ui/widget/TrackingScrollView;->e:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    move v4, p2

    .line 116
    move v5, p3

    .line 117
    move v6, p4

    .line 118
    move v7, p5

    .line 119
    invoke-interface/range {v2 .. v7}, Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;->onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA1/e;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LA1/e;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/Utils;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->b()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Crashlytics could not delete report file: "

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 p1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, "Crashlytics report could not be enqueued to DataTransport"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
