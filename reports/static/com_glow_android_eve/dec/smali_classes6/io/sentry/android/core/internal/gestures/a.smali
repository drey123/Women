.class public final synthetic Lio/sentry/android/core/internal/gestures/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/Scope$IWithTransaction;
.implements Lio/sentry/SentryOptions$BeforeSendCallback;
.implements Lio/sentry/Sentry$OptionsConfiguration;
.implements Lio/sentry/Scope$IWithPropagationContext;
.implements Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;
.implements Lrx/functions/Action1;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;
.implements Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/gestures/a;->b:I

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lio/sentry/android/core/internal/gestures/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/a;->c:Ljava/lang/Object;

    const-string p1, "height"

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/PropagationContext;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/sentry/PropagationContext;->e:Lio/sentry/Baggage;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/SentryOptions;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sentry/Baggage;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Lio/sentry/Baggage;-><init>(Lio/sentry/ILogger;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lio/sentry/PropagationContext;->e:Lio/sentry/Baggage;

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, v0, Lio/sentry/Baggage;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lio/sentry/IScope;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lio/sentry/Baggage;->e(Lio/sentry/IScope;Lio/sentry/SentryOptions;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v0, Lio/sentry/Baggage;->b:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lio/sentry/android/core/internal/gestures/a;->b:I

    .line 10
    .line 11
    sparse-switch v5, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p1, "$context"

    .line 15
    .line 16
    check-cast v4, Lcom/glow/android/trion/base/BaseActivity;

    .line 17
    .line 18
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "$userPlanPrefs"

    .line 22
    .line 23
    check-cast v3, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 24
    .line 25
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, v4, Lcom/glow/android/trion/base/BaseActivity;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "account_hold_reshow_duration"

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {v3, p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-string p1, "account_hold_shown_time"

    .line 41
    .line 42
    invoke-virtual {v3, p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide/16 v11, 0x3e8

    .line 51
    .line 52
    div-long/2addr v9, v11

    .line 53
    cmp-long v0, v5, v0

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    add-long/2addr v7, v5

    .line 58
    cmp-long v0, v9, v7

    .line 59
    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    div-long/2addr v0, v11

    .line 67
    invoke-virtual {v3, v0, v1, p1}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v0, Lcom/glow/android/swerve/IapAccountHoldActivity;

    .line 73
    .line 74
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    check-cast v4, Lcom/glow/android/freeway/premium/IapAgent;

    .line 84
    .line 85
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "$purchase"

    .line 89
    .line 90
    check-cast v3, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 91
    .line 92
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Lcom/glow/android/freeway/premium/IapAgent;->i:Lcom/glow/android/freeway/premium/IapAgentEventListener;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glow/android/freeway/premium/IapAgentEventListener;->onVerified(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    sget p1, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->m:I

    .line 129
    .line 130
    check-cast v4, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    .line 131
    .line 132
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 136
    .line 137
    const-string p1, "$isProductDetailSupported$delegate"

    .line 138
    .line 139
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v4, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->i:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const-string p1, "billingClientWrapper"

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object p1, v0, Lcom/glow/android/freeway/premium/BillingClientWrapper;->b:Lcom/android/billingclient/api/BillingClient;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->d()Lcom/android/billingclient/api/BillingResult;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 160
    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_2
    check-cast v3, Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    check-cast v4, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;

    .line 177
    .line 178
    invoke-static {v4, v3, p1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->a(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/modules/GLRNStoreKitModule$PremiumTask;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 183
    .line 184
    sget-object p1, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->n:Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity$Companion;

    .line 185
    .line 186
    check-cast v4, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;

    .line 187
    .line 188
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->g:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string p1, "mPregnancyStatusManager"

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->p(Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public c(F)V
    .locals 5

    .line 1
    sget v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v1, Lcom/glow/android/kaylee/model/HealthProfile;->height:F

    .line 19
    .line 20
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->f:Lcom/glow/android/kaylee/model/UserPref;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "height"

    .line 45
    .line 46
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "mom_height"

    .line 65
    .line 66
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->d:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/glow/android/kaylee/sync/SyncManager;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput p1, v1, Lcom/glow/android/kaylee/model/HealthProfile;->height:F

    .line 89
    .line 90
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public d(Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/ITransaction;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lio/sentry/IScope;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/IScope;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Lio/sentry/SentryOptions;)V
    .locals 12

    .line 1
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/sentry/react/RNSentryModuleImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "sentry.java.android.react-native"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lio/sentry/protocol/SdkVersion;

    .line 23
    .line 24
    const-string v4, "7.22.5"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lio/sentry/protocol/SdkVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v3, v2, Lio/sentry/protocol/SdkVersion;->b:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->c()Lio/sentry/SentryIntegrationPackageStorage;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "npm:@sentry/react-native"

    .line 37
    .line 38
    const-string v5, "6.14.0"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Lio/sentry/SentryIntegrationPackageStorage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lio/sentry/protocol/SdkVersion;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "/"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lio/sentry/protocol/SdkVersion;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setSentryClientName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "sentry.native.android.react-native"

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setNativeSdkName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lio/sentry/SentryOptions;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    .line 81
    .line 82
    const-string v3, "debug"

    .line 83
    .line 84
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Lio/sentry/SentryOptions;->setDebug(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string v3, "dsn"

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v8, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 120
    .line 121
    const-string v9, "Starting with DSN: \'"

    .line 122
    .line 123
    const-string v10, "\'"

    .line 124
    .line 125
    invoke-static {v9, v4, v10}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-array v10, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1, v8, v9, v10}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string v4, ""

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    const-string v4, "sampleRate"

    .line 144
    .line 145
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setSampleRate(Ljava/lang/Double;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const-string v4, "sendClientReports"

    .line 163
    .line 164
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setSendClientReports(Z)V

    .line 175
    .line 176
    .line 177
    :cond_4
    const-string v4, "maxBreadcrumbs"

    .line 178
    .line 179
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setMaxBreadcrumbs(I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    const-string v4, "maxCacheItems"

    .line 193
    .line 194
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setMaxCacheItems(I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    const-string v4, "environment"

    .line 208
    .line 209
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    const-string v4, "release"

    .line 229
    .line 230
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_8

    .line 241
    .line 242
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    const-string v4, "dist"

    .line 250
    .line 251
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_9

    .line 256
    .line 257
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setDist(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    const-string v4, "enableAutoSessionTracking"

    .line 271
    .line 272
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_a

    .line 277
    .line 278
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setEnableAutoSessionTracking(Z)V

    .line 283
    .line 284
    .line 285
    :cond_a
    const-string v4, "sessionTrackingIntervalMillis"

    .line 286
    .line 287
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_b

    .line 292
    .line 293
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    int-to-long v8, v4

    .line 298
    invoke-virtual {p1, v8, v9}, Lio/sentry/SentryOptions;->setSessionTrackingIntervalMillis(J)V

    .line 299
    .line 300
    .line 301
    :cond_b
    const-string v4, "shutdownTimeout"

    .line 302
    .line 303
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_c

    .line 308
    .line 309
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    int-to-long v8, v4

    .line 314
    invoke-virtual {p1, v8, v9}, Lio/sentry/SentryOptions;->setShutdownTimeoutMillis(J)V

    .line 315
    .line 316
    .line 317
    :cond_c
    const-string v4, "enableNdkScopeSync"

    .line 318
    .line 319
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_d

    .line 324
    .line 325
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {p1, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 330
    .line 331
    .line 332
    :cond_d
    const-string v4, "attachStacktrace"

    .line 333
    .line 334
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_e

    .line 339
    .line 340
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setAttachStacktrace(Z)V

    .line 345
    .line 346
    .line 347
    :cond_e
    const-string v4, "attachThreads"

    .line 348
    .line 349
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_f

    .line 354
    .line 355
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setAttachThreads(Z)V

    .line 360
    .line 361
    .line 362
    :cond_f
    const-string v4, "attachScreenshot"

    .line 363
    .line 364
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_10

    .line 369
    .line 370
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {p1, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 375
    .line 376
    .line 377
    :cond_10
    const-string v4, "attachViewHierarchy"

    .line 378
    .line 379
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_11

    .line 384
    .line 385
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {p1, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 390
    .line 391
    .line 392
    :cond_11
    const-string v4, "sendDefaultPii"

    .line 393
    .line 394
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_12

    .line 399
    .line 400
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setSendDefaultPii(Z)V

    .line 405
    .line 406
    .line 407
    :cond_12
    const-string v4, "maxQueueSize"

    .line 408
    .line 409
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_13

    .line 414
    .line 415
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setMaxQueueSize(I)V

    .line 420
    .line 421
    .line 422
    :cond_13
    const-string v4, "enableNdk"

    .line 423
    .line 424
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_14

    .line 429
    .line 430
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {p1, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 435
    .line 436
    .line 437
    :cond_14
    const-string v4, "spotlight"

    .line 438
    .line 439
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_16

    .line 444
    .line 445
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    sget-object v9, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 450
    .line 451
    if-ne v8, v9, :cond_15

    .line 452
    .line 453
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setEnableSpotlight(Z)V

    .line 458
    .line 459
    .line 460
    const-string v4, "defaultSidecarUrl"

    .line 461
    .line 462
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_15
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    sget-object v9, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 475
    .line 476
    if-ne v8, v9, :cond_16

    .line 477
    .line 478
    invoke-virtual {p1, v6}, Lio/sentry/SentryOptions;->setEnableSpotlight(Z)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_16
    :goto_2
    new-instance v4, Lio/sentry/protocol/SdkVersion;

    .line 489
    .line 490
    const-string v8, "sentry.javascript.react-native"

    .line 491
    .line 492
    invoke-direct {v4, v8, v5}, Lio/sentry/protocol/SdkVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lio/sentry/SentryReplayOptions;

    .line 496
    .line 497
    invoke-direct {v5, v7, v4}, Lio/sentry/SentryReplayOptions;-><init>(ZLio/sentry/protocol/SdkVersion;)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v5, Lio/sentry/SentryReplayOptions;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 501
    .line 502
    const-string v8, "replaysSessionSampleRate"

    .line 503
    .line 504
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    const/4 v10, 0x0

    .line 509
    const-string v11, "replaysOnErrorSampleRate"

    .line 510
    .line 511
    if-nez v9, :cond_17

    .line 512
    .line 513
    invoke-interface {v2, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-nez v9, :cond_17

    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_17
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_18

    .line 526
    .line 527
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 528
    .line 529
    .line 530
    move-result-wide v8

    .line 531
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    goto :goto_3

    .line 536
    :cond_18
    move-object v8, v10

    .line 537
    :goto_3
    invoke-virtual {v5, v8}, Lio/sentry/SentryReplayOptions;->d(Ljava/lang/Double;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_19

    .line 545
    .line 546
    invoke-interface {v2, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 547
    .line 548
    .line 549
    move-result-wide v8

    .line 550
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    goto :goto_4

    .line 555
    :cond_19
    move-object v8, v10

    .line 556
    :goto_4
    invoke-virtual {v5, v8}, Lio/sentry/SentryReplayOptions;->c(Ljava/lang/Double;)V

    .line 557
    .line 558
    .line 559
    const-string v8, "mobileReplayOptions"

    .line 560
    .line 561
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-nez v9, :cond_1a

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_1a
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    if-nez v8, :cond_1b

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_1b
    const-string v9, "maskAllText"

    .line 576
    .line 577
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-eqz v11, :cond_1d

    .line 582
    .line 583
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eqz v9, :cond_1c

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_1c
    move v9, v7

    .line 591
    goto :goto_6

    .line 592
    :cond_1d
    :goto_5
    move v9, v6

    .line 593
    :goto_6
    invoke-virtual {v5, v9}, Lio/sentry/SentryReplayOptions;->b(Z)V

    .line 594
    .line 595
    .line 596
    const-string v9, "maskAllImages"

    .line 597
    .line 598
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-eqz v11, :cond_1f

    .line 603
    .line 604
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-eqz v9, :cond_1e

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_1e
    move v6, v7

    .line 612
    :cond_1f
    :goto_7
    invoke-virtual {v5, v6}, Lio/sentry/SentryReplayOptions;->a(Z)V

    .line 613
    .line 614
    .line 615
    const-string v6, "maskAllVectors"

    .line 616
    .line 617
    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_20

    .line 622
    .line 623
    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_21

    .line 628
    .line 629
    :cond_20
    const-string v6, "com.horcrux.svg.SvgView"

    .line 630
    .line 631
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_21
    const-class v6, Lio/sentry/react/replay/RNSentryReplayMask;

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    iput-object v6, v5, Lio/sentry/SentryReplayOptions;->e:Ljava/lang/String;

    .line 644
    .line 645
    const-class v4, Lio/sentry/react/replay/RNSentryReplayUnmask;

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    iput-object v4, v5, Lio/sentry/SentryReplayOptions;->f:Ljava/lang/String;

    .line 652
    .line 653
    :goto_8
    invoke-virtual {p1, v5}, Lio/sentry/SentryOptions;->setSessionReplay(Lio/sentry/SentryReplayOptions;)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v5, Lio/sentry/SentryReplayOptions;->a:Ljava/lang/Double;

    .line 657
    .line 658
    if-nez v4, :cond_22

    .line 659
    .line 660
    iget-object v4, v5, Lio/sentry/SentryReplayOptions;->b:Ljava/lang/Double;

    .line 661
    .line 662
    if-eqz v4, :cond_23

    .line 663
    .line 664
    :cond_22
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    new-instance v5, Lio/sentry/react/RNSentryReplayBreadcrumbConverter;

    .line 669
    .line 670
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v4, v5}, Lio/sentry/ReplayController;->f(Lio/sentry/ReplayBreadcrumbConverter;)V

    .line 674
    .line 675
    .line 676
    :cond_23
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-nez v3, :cond_24

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_24
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 684
    .line 685
    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    .line 687
    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v5, "://"

    .line 701
    .line 702
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    :catch_0
    :goto_9
    const-string v3, "devServerUrl"

    .line 717
    .line 718
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    new-instance v4, Lio/sentry/react/a;

    .line 723
    .line 724
    const/4 v5, 0x2

    .line 725
    invoke-direct {v4, v10, v3, v5}, Lio/sentry/react/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1, v4}, Lio/sentry/SentryOptions;->setBeforeBreadcrumb(Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V

    .line 729
    .line 730
    .line 731
    const-class v3, Lcom/facebook/react/common/JavascriptException;

    .line 732
    .line 733
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    .line 734
    .line 735
    .line 736
    new-instance v3, Lio/sentry/android/core/internal/gestures/a;

    .line 737
    .line 738
    const/4 v4, 0x3

    .line 739
    invoke-direct {v3, v4, v0, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v3}, Lio/sentry/SentryOptions;->setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V

    .line 743
    .line 744
    .line 745
    const-string v3, "enableNativeCrashHandling"

    .line 746
    .line 747
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_27

    .line 752
    .line 753
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_27

    .line 758
    .line 759
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    :cond_25
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_27

    .line 772
    .line 773
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Lio/sentry/Integration;

    .line 778
    .line 779
    instance-of v5, v4, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 780
    .line 781
    if-nez v5, :cond_26

    .line 782
    .line 783
    instance-of v5, v4, Lio/sentry/android/core/AnrIntegration;

    .line 784
    .line 785
    if-nez v5, :cond_26

    .line 786
    .line 787
    instance-of v5, v4, Lio/sentry/android/core/NdkIntegration;

    .line 788
    .line 789
    if-eqz v5, :cond_25

    .line 790
    .line 791
    :cond_26
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_27
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 796
    .line 797
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    const-string v3, "Native Integrations \'%s\'"

    .line 806
    .line 807
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    new-array v3, v7, [Ljava/lang/Object;

    .line 812
    .line 813
    invoke-virtual {v1, v2, p1, v3}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    sget-object p1, Lio/sentry/android/core/CurrentActivityHolder;->b:Lio/sentry/android/core/CurrentActivityHolder;

    .line 817
    .line 818
    iget-object v0, v0, Lio/sentry/react/RNSentryModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_29

    .line 825
    .line 826
    iget-object v1, p1, Lio/sentry/android/core/CurrentActivityHolder;->a:Ljava/lang/ref/WeakReference;

    .line 827
    .line 828
    if-eqz v1, :cond_28

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    if-ne v1, v0, :cond_28

    .line 835
    .line 836
    goto :goto_b

    .line 837
    :cond_28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 838
    .line 839
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iput-object v1, p1, Lio/sentry/android/core/CurrentActivityHolder;->a:Ljava/lang/ref/WeakReference;

    .line 843
    .line 844
    :cond_29
    :goto_b
    return-void
.end method

.method public f(Lio/sentry/IScope;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/android/core/internal/gestures/a;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-object v2, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/sentry/IScope;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, Lio/sentry/IScope;->o(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_1
    sget-object v2, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Lio/sentry/IScope;->c(Lio/sentry/protocol/User;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance v2, Lio/sentry/protocol/User;

    .line 47
    .line 48
    invoke-direct {v2}, Lio/sentry/protocol/User;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    const-string v3, "email"

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Lio/sentry/protocol/User;->b:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    const-string v3, "id"

    .line 68
    .line 69
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lio/sentry/protocol/User;->c:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    const-string v3, "username"

    .line 82
    .line 83
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v2, Lio/sentry/protocol/User;->d:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    const-string v3, "ip_address"

    .line 96
    .line 97
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v2, Lio/sentry/protocol/User;->f:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    const-string v3, "segment"

    .line 110
    .line 111
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v2, Lio/sentry/protocol/User;->e:Ljava/lang/String;

    .line 122
    .line 123
    :cond_6
    if-eqz v0, :cond_9

    .line 124
    .line 125
    new-instance v1, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_7
    :goto_1
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-static {v1}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, Lio/sentry/protocol/User;->i:Ljava/util/Map;

    .line 159
    .line 160
    :cond_9
    invoke-interface {p1, v2}, Lio/sentry/IScope;->c(Lio/sentry/protocol/User;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void

    .line 164
    :pswitch_2
    check-cast v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v2, LC0/c;

    .line 170
    .line 171
    check-cast v0, Lio/sentry/ITransaction;

    .line 172
    .line 173
    const/16 v3, 0xb

    .line 174
    .line 175
    invoke-direct {v2, v1, p1, v3, v0}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v2}, Lio/sentry/IScope;->B(Lio/sentry/Scope$IWithTransaction;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lio/sentry/SentryEvent;)Lio/sentry/SentryEvent;
    .locals 6

    .line 1
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/sentry/react/RNSentryModuleImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->d:Lio/sentry/protocol/SdkVersion;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lio/sentry/protocol/SdkVersion;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "event.environment"

    .line 20
    .line 21
    const-string v2, "android"

    .line 22
    .line 23
    const-string v3, "event.origin"

    .line 24
    .line 25
    const-string v4, "sentry.java.android.react-native"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-string v4, "sentry.native.android.react-native"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v3, v2}, Lio/sentry/SentryBaseEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "native"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lio/sentry/SentryBaseEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, v3, v2}, Lio/sentry/SentryBaseEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "java"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lio/sentry/SentryBaseEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p1, Lio/sentry/SentryBaseEvent;->d:Lio/sentry/protocol/SdkVersion;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v2, v1, Lio/sentry/protocol/SdkVersion;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "sentry.javascript.react-native"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v2, v0, Lio/sentry/protocol/SdkVersion;->d:Ljava/util/Set;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->c()Lio/sentry/SentryIntegrationPackageStorage;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lio/sentry/SentryIntegrationPackageStorage;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    .line 94
    :goto_1
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lio/sentry/protocol/SentryPackage;

    .line 114
    .line 115
    iget-object v4, v3, Lio/sentry/protocol/SentryPackage;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v3, Lio/sentry/protocol/SentryPackage;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->c()Lio/sentry/SentryIntegrationPackageStorage;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v4, v3}, Lio/sentry/SentryIntegrationPackageStorage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, v0, Lio/sentry/protocol/SdkVersion;->e:Ljava/util/Set;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->c()Lio/sentry/SentryIntegrationPackageStorage;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lio/sentry/SentryIntegrationPackageStorage;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 137
    .line 138
    :goto_3
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->c()Lio/sentry/SentryIntegrationPackageStorage;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v2}, Lio/sentry/SentryIntegrationPackageStorage;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iput-object v1, p1, Lio/sentry/SentryBaseEvent;->d:Lio/sentry/protocol/SdkVersion;

    .line 168
    .line 169
    :cond_7
    return-object p1
.end method

.method public h(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;

    .line 4
    .line 5
    const-string v1, "$listener"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    const-string v2, "$purchases"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v3, "errorVo null"

    .line 30
    .line 31
    :cond_1
    const-string v4, "consumeProductsResp: "

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    new-array v6, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    new-instance v11, Lz0/i;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v11, v3}, Lz0/i;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const-string v8, "\n"

    .line 54
    .line 55
    const/16 v12, 0x1e

    .line 56
    .line 57
    move-object v7, p2

    .line 58
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    :cond_2
    const-string v3, "consumeList null"

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v4, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget v2, p1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    const-string v2, "getErrorString(...)"

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {v0, v3, p1, v1, p2}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onConsumed(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object p1, p1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v1

    .line 136
    check-cast p2, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v6, v5

    .line 158
    check-cast v6, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 159
    .line 160
    iget-object v6, v6, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-interface {v0, v3, p1, v1, v2}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onConsumed(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    if-eqz p1, :cond_9

    .line 177
    .line 178
    iget-object p1, p1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    :cond_9
    sget-object p1, Lcom/glow/android/freeway/premium/iapclient/IapClient;->k0:Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object p1, Lcom/glow/android/freeway/premium/iapclient/IapClient$Companion;->c:Ljava/lang/String;

    .line 188
    .line 189
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {v0, v5, p1, v1, p2}, Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;->onConsumed(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void
.end method

.method public i(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->h:Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/glow/android/trion/base/BaseActivity;

    .line 6
    .line 7
    const-string p2, "$context"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;

    .line 15
    .line 16
    const-string v0, "this$0"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/glow/android/kaylee/sync/PushService;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->c()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->d(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileChangeEvent;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileChangeEvent;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public j(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/core/internal/gestures/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    const-string v3, "$productIds"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lio/sentry/android/core/internal/gestures/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v3

    .line 17
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    const-string v3, "$listener"

    .line 20
    .line 21
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "billingResult"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v3, v1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 30
    .line 31
    const-string v9, "queryDetailsAsync skusList@"

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-nez v3, :cond_7

    .line 35
    .line 36
    sget-object v12, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v14, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v14, v10

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance v6, Lw5/a;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v6, v2}, Lw5/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v3, "\n==========================\n"

    .line 67
    .line 68
    const/16 v7, 0x1e

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    :goto_1
    const-string v3, " success "

    .line 79
    .line 80
    const-string v4, "/"

    .line 81
    .line 82
    invoke-static {v9, v13, v3, v14, v4}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ":\n"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v3, v10, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v12, v2, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/16 v4, 0x10

    .line 119
    .line 120
    if-ge v3, v4, :cond_2

    .line 121
    .line 122
    move v3, v4

    .line 123
    :cond_2
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v5, v4

    .line 141
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 142
    .line 143
    const-string v6, "<this>"

    .line 144
    .line 145
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 149
    .line 150
    iget-object v7, v5, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 151
    .line 152
    const-string v9, "productId"

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v7, "getSku(...)"

    .line 159
    .line 160
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v5, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 164
    .line 165
    const-string v9, "title"

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const-string v9, "getTitle(...)"

    .line 172
    .line 173
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v9, "description"

    .line 177
    .line 178
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const-string v9, "getDescription(...)"

    .line 183
    .line 184
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v9, "price_currency_code"

    .line 188
    .line 189
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const-string v10, "getPriceCurrencyCode(...)"

    .line 194
    .line 195
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v10, "price_amount_micros"

    .line 199
    .line 200
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v17

    .line 204
    const-string v10, "introductoryPriceAmountMicros"

    .line 205
    .line 206
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v19

    .line 210
    const-string v10, "introductoryPricePeriod"

    .line 211
    .line 212
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string v12, "getIntroductoryPricePeriod(...)"

    .line 217
    .line 218
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v12, "introductoryPriceCycles"

    .line 222
    .line 223
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    const-string v12, "freeTrialPeriod"

    .line 232
    .line 233
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v12, "getFreeTrialPeriod(...)"

    .line 238
    .line 239
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    const v0, 0x360a33

    .line 251
    .line 252
    .line 253
    if-eq v11, v0, :cond_3

    .line 254
    .line 255
    const v0, 0x5fb1edc

    .line 256
    .line 257
    .line 258
    if-ne v11, v0, :cond_4

    .line 259
    .line 260
    const-string v0, "inapp"

    .line 261
    .line 262
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_4

    .line 267
    .line 268
    :goto_3
    move-object/from16 v24, v0

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_3
    const-string v0, "subs"

    .line 272
    .line 273
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_4

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :goto_4
    const/16 v26, 0x0

    .line 281
    .line 282
    const-string v25, "google"

    .line 283
    .line 284
    move-object v12, v6

    .line 285
    move-object/from16 v16, v9

    .line 286
    .line 287
    move-object/from16 v21, v10

    .line 288
    .line 289
    move-object/from16 v23, v7

    .line 290
    .line 291
    invoke-direct/range {v12 .. v26}, Lcom/glow/android/freeway/premium/model/IapProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "unknown type "

    .line 308
    .line 309
    invoke-static {v2, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_5
    const/4 v0, 0x0

    .line 318
    goto :goto_5

    .line 319
    :cond_6
    const/4 v0, 0x0

    .line 320
    const/4 v2, 0x0

    .line 321
    :goto_5
    invoke-interface {v8, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_7
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget v3, v1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 332
    .line 333
    iget-object v4, v1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 334
    .line 335
    const-string v5, " fail:\nresponseCode:"

    .line 336
    .line 337
    const-string v6, "\ndebugMessage:"

    .line 338
    .line 339
    invoke-static {v9, v2, v5, v3, v6}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-array v3, v10, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-interface {v8, v1, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :goto_6
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->z:Z

    .line 7
    .line 8
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "launchOneTapSignup fail "

    .line 15
    .line 16
    invoke-static {v4, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->A:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "success"

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    :cond_0
    const-string v4, "additional_info"

    .line 50
    .line 51
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "page_impression_onboarding_google_signin"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "$productIds"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 13
    .line 14
    const-string v2, "$listener"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "billingResult"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "productDetailsList"

    .line 25
    .line 26
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 30
    .line 31
    const-string v3, "queryDetailsAsync productIds@"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move-object v6, p2

    .line 43
    check-cast v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v11, Lw5/a;

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    invoke-direct {v11, v7}, Lw5/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const-string v8, "\n==========================\n"

    .line 63
    .line 64
    const/16 v12, 0x1e

    .line 65
    .line 66
    move-object v7, p2

    .line 67
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, " success "

    .line 72
    .line 73
    const-string v9, "/"

    .line 74
    .line 75
    invoke-static {v3, v5, v8, v6, v9}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ":\n"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v3, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v5, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 107
    .line 108
    iget-object v6, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-string v7, " fail:\nresponseCode:"

    .line 111
    .line 112
    const-string v8, "\ndebugMessage:"

    .line 113
    .line 114
    invoke-static {v3, v0, v7, v5, v8}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v3, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v0, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 131
    .line 132
    iget-object v3, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 133
    .line 134
    const-string v5, "queryDetailsAsync product error code:"

    .line 135
    .line 136
    const-string v6, " message:"

    .line 137
    .line 138
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v3, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-interface {v1, p1, p2}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "$productType"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 13
    .line 14
    const-string v2, "$listener"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "billingResult"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "purchaseList"

    .line 25
    .line 26
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-instance v9, Lw5/a;

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    invoke-direct {v9, v5}, Lw5/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const-string v6, "\n==========================\n"

    .line 49
    .line 50
    const/16 v10, 0x1e

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "queryPurchasesAsync productType:"

    .line 58
    .line 59
    const-string v7, " find:"

    .line 60
    .line 61
    const-string v8, "\n"

    .line 62
    .line 63
    invoke-static {v4, v6, v0, v7, v8}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 81
    .line 82
    iget-object v4, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "queryPurchasesAsync error code:"

    .line 85
    .line 86
    const-string v6, " message:"

    .line 87
    .line 88
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {v1, p1, p2}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
