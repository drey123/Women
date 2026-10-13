.class public final synthetic LL1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/video/videolist/VideoListFragment;ILcom/glow/android/video/rest/VideoTopic;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LL1/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/f;->d:Ljava/lang/Object;

    iput p2, p0, LL1/f;->c:I

    iput-object p3, p0, LL1/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LL1/f;->b:I

    iput-object p1, p0, LL1/f;->d:Ljava/lang/Object;

    iput-object p2, p0, LL1/f;->e:Ljava/lang/Object;

    iput p3, p0, LL1/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const-string p2, "type"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, LL1/f;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LL1/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    iget-object v5, p0, LL1/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, p0, LL1/f;->b:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 19
    .line 20
    check-cast v5, Lcom/glow/android/video/videolist/VideoListFragment;

    .line 21
    .line 22
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Lcom/glow/android/video/rest/VideoTopic;

    .line 26
    .line 27
    const-string p1, "$video"

    .line 28
    .line 29
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v5, Lcom/glow/android/video/videolist/VideoListFragment;->f:Lcom/glow/android/video/videolist/VideoFeedAdapter;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "adapter"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, p1

    .line 43
    :goto_0
    iget-object p1, v1, Lcom/glow/android/video/videolist/VideoFeedAdapter;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 49
    .line 50
    .line 51
    iget p1, v1, Lcom/glow/android/video/videolist/VideoFeedAdapter;->k:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    iput p1, v1, Lcom/glow/android/video/videolist/VideoFeedAdapter;->k:I

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/glow/android/video/videolist/VideoListFragment;->u()Lcom/glow/android/video/rest/VideoApi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {p1, v0, v1}, Lcom/glow/android/video/rest/VideoApi;->delete(J)Lrx/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lrx/Observable;

    .line 73
    .line 74
    new-instance v0, LW2/k;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {v0, v1}, LW2/k;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LW2/h;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v1, v0, v2}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LR3/e;

    .line 87
    .line 88
    const/16 v2, 0x12

    .line 89
    .line 90
    invoke-direct {v0, v2}, LR3/e;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "button_click_ugc_video_more_button"

    .line 105
    .line 106
    const-string v1, "topic_id"

    .line 107
    .line 108
    const-string v2, "delete"

    .line 109
    .line 110
    invoke-static {v0, v1, p1, p2, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    sget p1, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->i:I

    .line 115
    .line 116
    const-string p1, "$leftPicker"

    .line 117
    .line 118
    check-cast v5, Landroid/widget/NumberPicker;

    .line 119
    .line 120
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;

    .line 124
    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->clearFocus()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->f:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getPreviousMiscarriages()[Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    aget-object p1, p1, v2

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/widget/NumberPicker;->getValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->setMiscarriageWeek(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->u()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    sget v6, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->s:I

    .line 154
    .line 155
    check-cast v5, Ljava/util/HashMap;

    .line 156
    .line 157
    const-string v6, "$logData"

    .line 158
    .line 159
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v3, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

    .line 163
    .line 164
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v4, "<unused var>"

    .line 168
    .line 169
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "use_another_email"

    .line 173
    .line 174
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string p1, "button_click_onboarding_email_existing"

    .line 183
    .line 184
    invoke-static {v3, p1, v5}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 188
    .line 189
    if-nez p1, :cond_1

    .line 190
    .line 191
    const-string p1, "onboardingPref"

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    move-object v1, p1

    .line 198
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string p1, ""

    .line 202
    .line 203
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->s(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-ne v2, v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->onBackPressed()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Lcom/glow/android/kaylee/event/SignupClearEmailEvent;

    .line 217
    .line 218
    invoke-direct {p2}, Lcom/glow/android/kaylee/event/SignupClearEmailEvent;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
