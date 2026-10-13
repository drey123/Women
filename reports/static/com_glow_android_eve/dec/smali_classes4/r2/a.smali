.class public final synthetic Lr2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
.implements Lrx/functions/Func1;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/glow/android/ui/widget/NoDefaultSpinner$OnItemSelectedListener;
.implements Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;
.implements Lcom/glow/android/eveold/countrypicker/CountryCodePicker$OnSelectCountryListener;
.implements Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;
.implements Lcom/facebook/cache/common/WriterCallback;
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;
.implements Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput v2, p1, Lcom/google/android/exoplayer2/decoder/Buffer;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p1, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->d:Lcom/google/android/exoplayer2/text/Subtitle;

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->h:I

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iput v3, v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->h:I

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->f:[Lcom/google/android/exoplayer2/decoder/OutputBuffer;

    .line 23
    .line 24
    aput-object p1, v3, v2

    .line 25
    .line 26
    iget-object p1, v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->c:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->h:I

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lr2/a;->c:Ljava/lang/Object;

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x1

    const v2, 0x7f130b96

    const/4 v3, 0x0

    const-string v4, "this$0"

    iget-object v5, p0, Lr2/a;->c:Ljava/lang/Object;

    iget v6, p0, Lr2/a;->b:I

    sparse-switch v6, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/glow/android/swerve/BasePricingActivity;->l:Lcom/glow/android/swerve/BasePricingActivity$Companion;

    .line 2
    check-cast v5, Lcom/glow/android/swerve/BasePricingActivity;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "Fetch item detail failed, purchase canceled"

    invoke-virtual {v5, v3, v0}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    check-cast v5, Lcom/glow/android/freeway/premium/IapAgent;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onConsumedOrAcknowledged forceFetchUserPlan fail"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, v5, Lcom/glow/android/freeway/premium/IapAgent;->i:Lcom/glow/android/freeway/premium/IapAgentEventListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v3, v0}, Lcom/glow/android/freeway/premium/IapAgentEventListener;->onPlanUpdated(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 9
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "forceFetchUserPlan fail"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    check-cast v5, Lcom/glow/android/freeway/premium/IapAgentEventListener;

    if-eqz v5, :cond_1

    invoke-interface {v5, v3, v0}, Lcom/glow/android/freeway/premium/IapAgentEventListener;->onPlanUpdated(ZLjava/lang/String;)V

    :cond_1
    return-void

    .line 12
    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->m:I

    .line 13
    check-cast v5, Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, v5, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    :cond_2
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->b:Landroid/widget/FrameLayout;

    const/4 v0, -0x2

    .line 16
    const-string v1, "Failed to get your purchases.\nPlease make sure if you have logged into Play Store with correct account.\nIf still not work, please take a screenshot of the Play store purchase history and then contact our CX. Thank you very much!"

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 17
    iget-object p1, v5, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->l:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void

    .line 18
    :sswitch_3
    check-cast v5, Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v5, p1}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->q(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/glow/android/ui/opk/OpkScanResultFragment;->m:Lcom/glow/android/ui/opk/OpkScanResultFragment$Companion;

    .line 19
    check-cast v5, Lcom/glow/android/ui/opk/OpkScanResultFragment;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v2}, Lcom/glow/android/trion/base/BaseFragment;->s(I)V

    return-void

    .line 21
    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 22
    check-cast v5, Lcom/glow/android/ui/opk/OpkResultActivity;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v2, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    return-void

    .line 24
    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->k:Lcom/glow/android/ui/opk/OpkDigitalResultActivity$Companion;

    .line 25
    check-cast v5, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v2, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    return-void

    .line 27
    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/glow/android/ui/opk/DigitalResultFragment;->l:I

    .line 28
    check-cast v5, Lcom/glow/android/ui/opk/DigitalResultFragment;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, v2}, Lcom/glow/android/trion/base/BaseFragment;->s(I)V

    return-void

    .line 30
    :sswitch_8
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    sget v2, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->q:I

    check-cast v5, Lcom/glow/android/ui/medication/MedicationNonFtActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v2, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "arg_simpledate"

    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, -0x1

    .line 33
    invoke-virtual {v5, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 35
    iget-object p1, v5, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->o:Lcom/glow/android/prefs/LocalUserPrefs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 36
    iget-object p1, v5, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->o:Lcom/glow/android/prefs/LocalUserPrefs;

    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v1, "show_daily_chart_popup"

    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, v5, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->o:Lcom/glow/android/prefs/LocalUserPrefs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    .line 39
    const-string v2, "ban_for_daily_chart_popup"

    invoke-virtual {p1, v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_4
    iget-object p1, v5, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->o:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 41
    const-string v0, "show_daily_chart_red_dot"

    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 42
    :sswitch_9
    check-cast p1, Lcom/glow/android/prime/sticker/RecentUsePackInfo;

    sget v0, Lcom/glow/android/prime/sticker/PackPickerView;->m:I

    check-cast v5, Lcom/glow/android/prime/sticker/PackPickerView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Lcom/glow/android/prime/sticker/RecentUsePackInfo;->getStickerInfos()[Lcom/glow/android/prime/community/bean/StickerInfo;

    move-result-object v0

    iget-object v2, v5, Lcom/glow/android/prime/sticker/PackPickerView;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/glow/android/prime/sticker/RecentUsePackInfo;->getStickerInfos()[Lcom/glow/android/prime/community/bean/StickerInfo;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 44
    :cond_5
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    .line 45
    :cond_6
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x5 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(IZ)V
    .locals 0

    .line 1
    sget-object p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->w:[I

    .line 2
    .line 3
    iget-object p1, p0, Lr2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/glow/android/ui/medication/MedicationDetailActivity;->J()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    .line 4
    .line 5
    const-string v1, "$listener"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "billingResult"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v3

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance v9, Lw5/a;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v9, v3}, Lw5/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v6, "\n==========================\n"

    .line 46
    .line 47
    const/16 v10, 0x1e

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "queryPurchaseHistoryAsync find:"

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "\n"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "queryPurchaseHistoryAsync error code:"

    .line 87
    .line 88
    const-string v6, " message:"

    .line 89
    .line 90
    invoke-static {v1, v5, v6, v4}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->d(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public i(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object p2, p0, Lr2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->L()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget v2, p0, Lr2/a;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v2, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->p:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$Companion;

    .line 13
    .line 14
    check-cast v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 30
    .line 31
    sget p1, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->n:I

    .line 32
    .line 33
    check-cast v0, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->g:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->g:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object p2, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->t:Lcom/glow/android/ui/insightv2/InsightV2Fragment$Companion;

    .line 3
    .line 4
    const-string p2, "this$0"

    .line 5
    .line 6
    iget-object p4, p0, Lr2/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p4, Lcom/glow/android/ui/insightv2/InsightV2Fragment;

    .line 9
    .line 10
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p4, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->m:Ljava/util/List;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p4, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lcom/glow/android/databinding/FragmentInsightV2Binding;->l:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/glow/android/ui/insightv2/card/BaseCard;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lcom/glow/android/ui/insightv2/card/BaseCard;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v3, p3

    .line 88
    iget-object v4, p4, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, Lcom/glow/android/databinding/FragmentInsightV2Binding;->e:Lcom/glow/android/ui/widget/TrackingScrollView;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lt v3, v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v3, p3

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    div-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    add-int/2addr v2, v3

    .line 113
    iget-object v3, p4, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Lcom/glow/android/databinding/FragmentInsightV2Binding;->e:Lcom/glow/android/ui/widget/TrackingScrollView;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v2, v3, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v0, v1

    .line 128
    :cond_4
    :goto_1
    check-cast v0, Lcom/glow/android/ui/insightv2/card/BaseCard;

    .line 129
    .line 130
    sget-object p2, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->u:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x0

    .line 137
    move v4, v3

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/glow/android/ui/insightv2/card/BaseCard;->getCardType()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v6, v1

    .line 158
    :goto_3
    if-ne v5, v6, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    add-int/2addr v4, p1

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/4 v4, -0x1

    .line 164
    :goto_4
    if-ltz v4, :cond_8

    .line 165
    .line 166
    iget-object v0, p4, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentInsightV2Binding;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 172
    .line 173
    iget-object v2, p4, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->k:Lcom/glow/android/ui/insightv2/InsightV2Fragment$tabSelectListener$1;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p4, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentInsightV2Binding;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 184
    .line 185
    iget-object v5, p4, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 186
    .line 187
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v5, Lcom/glow/android/databinding/FragmentInsightV2Binding;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p4, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentInsightV2Binding;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget v0, p4, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->o:I

    .line 210
    .line 211
    if-eq v4, v0, :cond_a

    .line 212
    .line 213
    iget-object v0, p4, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    const-string v0, "viewModel"

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object v1, v0

    .line 224
    :goto_5
    iget-object v0, v1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->l:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 231
    .line 232
    iget-object p2, p2, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->b:Ljava/lang/String;

    .line 233
    .line 234
    const-string v1, "data_type"

    .line 235
    .line 236
    const-string v2, "page_impression_insight_v2_card"

    .line 237
    .line 238
    const-string v5, "page_source"

    .line 239
    .line 240
    invoke-static {v2, v5, v0, v1, p2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    iput v4, p4, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->o:I

    .line 244
    .line 245
    if-le p3, p5, :cond_b

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    move p1, v3

    .line 249
    :goto_6
    iput-boolean p1, p4, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->h:Z

    .line 250
    .line 251
    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;->b:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$Companion;

    .line 2
    .line 3
    const-string v0, "outputStream"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr2/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
