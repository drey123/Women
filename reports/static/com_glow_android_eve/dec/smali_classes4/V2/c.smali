.class public final synthetic LV2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/debug/DebugHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LV2/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LV2/c;->c:Lcom/glow/android/ui/debug/DebugHomeActivity;

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
    const-string p1, "1"

    .line 2
    .line 3
    const-string v0, "/ps/premium_paywall_2_discount"

    .line 4
    .line 5
    const-class v1, Lcom/glow/android/ui/debug/DebugOnboardingActivity;

    .line 6
    .line 7
    const-class v2, Lcom/glow/android/ui/debug/DebugNewPeriodEditorActivity;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "is_ttc"

    .line 11
    .line 12
    const-string v5, "onboarding_ttc_plan"

    .line 13
    .line 14
    const-string v6, "page_source"

    .line 15
    .line 16
    const-string v7, "this$0"

    .line 17
    .line 18
    iget-object v8, p0, LV2/c;->c:Lcom/glow/android/ui/debug/DebugHomeActivity;

    .line 19
    .line 20
    iget v9, p0, LV2/c;->b:I

    .line 21
    .line 22
    packed-switch v9, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 26
    .line 27
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {p1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    sget p1, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 43
    .line 44
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {p1, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    sget p1, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 57
    .line 58
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "0"

    .line 72
    .line 73
    invoke-interface {p1, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v0, v3, p1}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    sget v1, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 84
    .line 85
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v0, v3, v1}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    sget v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 109
    .line 110
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "skippable"

    .line 127
    .line 128
    const-string v1, "110"

    .line 129
    .line 130
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 134
    .line 135
    .line 136
    const-string p1, "/ps/onboarding/ft-paywall?page_source=onboarding&ic_ttc=1&skippable=110"

    .line 137
    .line 138
    invoke-static {v8, p1, v3, v0}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    sget p1, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 143
    .line 144
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/glow/android/prime/onboarding/OnboardingActivity;->v:Lcom/glow/android/prime/onboarding/OnboardingActivity$Companion;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string p1, "context"

    .line 153
    .line 154
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/content/Intent;

    .line 158
    .line 159
    const-class v0, Lcom/glow/android/prime/onboarding/OnboardingActivity;

    .line 160
    .line 161
    invoke-direct {p1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "key.default.step"

    .line 165
    .line 166
    const-string v1, "{\"android_step_value\":\"PAYWALL_V3\",\"clean_back_stack\":false,\"data_key\":\"paywall_2\",\"index\":34,\"is_last_onboarding_step\":false,\"is_last_signup_step\":false,\"page_info\":{\"action_link\":null,\"action_text\":null,\"assets\":[],\"body\":null,\"disclaimer\":null,\"max_selection_count\":0,\"min_selection_count\":0,\"options\":[],\"paywall_v3_config\":{\"background_image\":null,\"bottom_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_BOTTOM\",\"height\":249,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_bottom.png\",\"width\":1242}],\"carousel_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_1\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_1.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_2\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_2.png\",\"width\":1242},{\"asset_id\":\"PAYWALL_NON_TTC_REVIEW_3\",\"height\":900,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_non_ttc_review_3.png\",\"width\":1242}],\"coupon_id\":\"GLOB33OFF\",\"free_trial_toggle_config\":null,\"hashtag\":\"onboarding_premium_non_ttc\",\"left_action\":{\"image\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/20250214/ob_paywall_close.png\",\"text\":\"\",\"type\":1},\"page_source\":\"onboarding_premium_non_ttc\",\"page_type\":2,\"recapture_config\":null,\"right_action\":null,\"top_assets\":[{\"asset_id\":\"PAYWALL_NON_TTC_TITLE\",\"height\":516,\"loop_count\":1,\"loop_start_time\":0,\"type\":0,\"url\":\"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/paywall_title_update.png\",\"width\":1242}]},\"placeholder\":null,\"skip_action_text\":null,\"subtitle\":null,\"title\":null},\"platform\":\"android\",\"presentation_mode\":1,\"reversible\":true,\"rn_page\":null,\"rn_props\":null,\"should_check_next\":true,\"step\":\"paywall_2\",\"step_type\":11}"

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    sget p1, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 176
    .line 177
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroid/content/Intent;

    .line 184
    .line 185
    const-class v0, Lcom/glow/android/ui/debug/DebugChartActivity;

    .line 186
    .line 187
    invoke-direct {p1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    sget p1, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 195
    .line 196
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object p1, Lcom/glow/android/ui/insightv2/HealthTipActivity;->p:Lcom/glow/android/ui/insightv2/HealthTipActivity$Companion;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string p1, "debug"

    .line 208
    .line 209
    invoke-static {v8, p1}, Lcom/glow/android/ui/insightv2/HealthTipActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    sget p1, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 218
    .line 219
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance p1, Landroid/content/Intent;

    .line 226
    .line 227
    const-class v0, Lcom/glow/android/ui/insightv2/InsightV2Activity;

    .line 228
    .line 229
    invoke-direct {p1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    sget p1, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 237
    .line 238
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroid/content/Intent;

    .line 245
    .line 246
    invoke-direct {p1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    sget p1, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 254
    .line 255
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-direct {p1, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_a
    sget p1, Lcom/glow/android/ui/debug/DebugHomeActivity;->w:I

    .line 268
    .line 269
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance p1, Landroid/content/Intent;

    .line 276
    .line 277
    const-class v0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2Activity;

    .line 278
    .line 279
    invoke-direct {p1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
