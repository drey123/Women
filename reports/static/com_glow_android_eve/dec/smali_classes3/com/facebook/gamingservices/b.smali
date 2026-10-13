.class public final synthetic Lcom/facebook/gamingservices/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;
.implements Lcom/facebook/login/LoginClient$OnCompletedListener;
.implements Lcom/facebook/internal/ImageRequest$Callback;
.implements Lcom/facebook/react/bridge/UIManagerProvider;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lrx/functions/Action1;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lcom/facebook/react/modules/core/PermissionListener;
.implements Lio/sentry/ScopeCallback;
.implements Lio/sentry/Scope$IWithPropagationContext;
.implements Lcom/glow/android/swerve/widget/LinkTextView$OnLinkClickListener;
.implements Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;
.implements Lcom/glow/android/kaylee/utils/ClickSpan$OnClickListener;
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/gamingservices/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/PropagationContext;)V
    .locals 1

    .line 1
    new-instance p1, Lio/sentry/PropagationContext;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/sentry/PropagationContext;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/IScope;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/sentry/IScope;->D(Lio/sentry/PropagationContext;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/firebase/sessions/EventGDTLogger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/sessions/SessionEvents;->a:Lcom/google/firebase/sessions/SessionEvents;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/sessions/SessionEvents;->b:Lcom/google/firebase/encoders/DataEncoder;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/DataEncoder;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f1303d9

    const/16 v2, 0x8

    const-string v4, "binding"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string/jumbo v9, "this$0"

    iget-object v10, v0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    iget v11, v0, Lcom/facebook/gamingservices/b;->b:I

    sparse-switch v11, :sswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 1
    check-cast v10, Lcom/glow/android/prime/security/SecurityCheck;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v8, v10, Lcom/glow/android/prime/security/SecurityCheck;->f:Lrx/internal/operators/CachedObservable;

    return-void

    .line 3
    :sswitch_0
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget-object v5, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->n:Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity$Companion;

    .line 4
    check-cast v10, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v11, "delete photo failed: "

    .line 7
    invoke-static {v11, v9}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v9, v6}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v10, v1, v7}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 10
    iget-object v1, v10, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->m:Lcom/glow/android/kaylee/databinding/TimelapsePreviewBinding;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    iget-object v1, v8, Lcom/glow/android/kaylee/databinding/TimelapsePreviewBinding;->e:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    .line 11
    :sswitch_1
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget-object v5, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->q:Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$Companion;

    .line 12
    check-cast v10, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v5, v10, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;

    if-nez v5, :cond_2

    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v8, v5

    :goto_2
    iget-object v4, v8, Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;->g:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v10, v1, v7}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    if-eqz v3, :cond_3

    .line 16
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "update photo failed: "

    .line 17
    invoke-static {v4, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2, v4}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 19
    :sswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->l:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity$Companion;

    .line 20
    check-cast v10, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f131323

    .line 22
    invoke-virtual {v10, v2, v7}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 23
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to load symptoms: "

    .line 24
    invoke-static {v4, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :sswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget v1, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->m:I

    .line 27
    check-cast v10, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, v10, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v8, v1

    :goto_3
    iget-object v1, v8, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;->i:Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    const-string v2, "Verify code is not correct, please try again."

    invoke-virtual {v1, v2}, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->i(Ljava/lang/String;)V

    return-void

    .line 29
    :sswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->p:Lcom/glow/android/prime/mfa/ui/MFACheckActivity$Companion;

    .line 30
    check-cast v10, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, v10, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->o:Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    iget-object v1, v8, Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;->i:Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    const-string v2, "The verification code is invalid."

    invoke-virtual {v1, v2}, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->i(Ljava/lang/String;)V

    return-void

    .line 32
    :sswitch_5
    sget-object v1, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 33
    check-cast v10, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v10, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->m:Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;->c:Lcom/google/android/flexbox/FlexboxLayout;

    if-nez v1, :cond_6

    goto/16 :goto_2d

    .line 37
    :cond_6
    iget-object v1, v10, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->m:Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;->c:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v4, v6

    :goto_5
    if-ge v4, v1, :cond_5b

    .line 39
    iget-object v9, v10, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->m:Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iget-object v9, v9, Lcom/glow/android/kaylee/databinding/DashboardFragmentBinding;->c:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->r:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string/jumbo v12, "null cannot be cast to non-null type com.glow.android.kaylee.ui.dashboard.ThumbnailSymptomMoodCard"

    if-eqz v11, :cond_7

    .line 42
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailSymptomMoodCard;

    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->w()Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;

    move-result-object v11

    .line 43
    iget-object v11, v11, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->h:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v9, v11}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailSymptomMoodCard;->setValue(Ljava/util/List;)V

    :goto_6
    move v6, v5

    const/4 v5, 0x2

    move-object/from16 v18, v8

    move v8, v2

    move-object/from16 v2, v18

    goto/16 :goto_2c

    .line 45
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->q:Ljava/lang/String;

    invoke-static {v11, v13}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 46
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailSymptomMoodCard;

    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->w()Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;

    move-result-object v11

    .line 47
    iget-object v11, v11, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->i:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v9, v11}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailSymptomMoodCard;->setValue(Ljava/util/List;)V

    goto :goto_6

    .line 49
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v12, "null cannot be cast to non-null type com.glow.android.kaylee.ui.dailydata.DdConfMgr.DataKey"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 50
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->w()Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v13, "dataKey"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v12, v12, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->f:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/glow/android/kaylee/model/DailyData;

    .line 54
    invoke-virtual {v14}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    move-result-object v14

    if-ne v14, v11, :cond_9

    goto :goto_7

    :cond_a
    move-object v13, v8

    .line 55
    :goto_7
    check-cast v13, Lcom/glow/android/kaylee/model/DailyData;

    .line 56
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0xd

    const-string/jumbo v14, "null cannot be cast to non-null type com.glow.android.kaylee.ui.dashboard.ThumbnailCard"

    if-eq v11, v12, :cond_57

    const/16 v12, 0x1b

    const-string/jumbo v15, "null cannot be cast to non-null type com.glow.android.kaylee.ui.dashboard.ThumbnailTrendCard"

    if-eq v11, v12, :cond_56

    const-string v12, "1"

    const-string v8, ""

    const-string v2, "getStringArray(...)"

    const/16 v16, -0x1

    const v3, 0x7f131419

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    const v2, 0x7f13141e

    packed-switch v11, :pswitch_data_2

    :cond_b
    :goto_8
    move v6, v5

    :goto_9
    const/4 v2, 0x0

    :goto_a
    const/4 v5, 0x2

    :goto_b
    const/16 v8, 0x8

    goto/16 :goto_2c

    :pswitch_0
    if-nez v13, :cond_c

    goto :goto_c

    .line 57
    :cond_c
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    move-result-object v8

    .line 58
    :goto_c
    const-string/jumbo v2, "null cannot be cast to non-null type com.glow.android.kaylee.ui.dashboard.ThumbnailUltrasoundCard"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailUltrasoundCard;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailUltrasoundCard;->setUri(Ljava/lang/String;)V

    .line 59
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 60
    new-instance v2, LW3/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v10, v8}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :pswitch_1
    if-eqz v13, :cond_d

    .line 61
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v3

    goto :goto_d

    :cond_d
    move v3, v6

    :goto_d
    and-int/lit8 v8, v3, 0x3

    const v11, 0x7f08062e

    if-ne v8, v7, :cond_e

    .line 62
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v2, 0x7f13039a

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 63
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    .line 64
    invoke-virtual {v9, v11}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto :goto_8

    :cond_e
    const/4 v13, 0x2

    if-ne v8, v13, :cond_12

    and-int/lit16 v3, v3, 0xfc

    const v8, 0x7f130e11

    const/4 v11, 0x4

    if-eq v3, v11, :cond_11

    const/16 v11, 0x8

    if-eq v3, v11, :cond_10

    const/16 v11, 0x10

    if-eq v3, v11, :cond_f

    .line 65
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    invoke-virtual {v10, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 66
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    const v2, 0x7f080632

    .line 67
    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto :goto_8

    .line 68
    :cond_f
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    invoke-virtual {v10, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "10"

    invoke-virtual {v9, v8, v3, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f08062f

    .line 69
    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    .line 70
    :cond_10
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    invoke-virtual {v10, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "5"

    invoke-virtual {v9, v8, v3, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f080631

    .line 71
    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    .line 72
    :cond_11
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    invoke-virtual {v10, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v12, v3, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f080630

    .line 73
    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    .line 74
    :cond_12
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sget v2, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    .line 76
    invoke-virtual {v9, v11}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    :goto_e
    move v6, v5

    goto/16 :goto_a

    :pswitch_2
    const/4 v2, 0x0

    if-nez v13, :cond_13

    .line 77
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 78
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 79
    :cond_13
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getVal()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    rem-int/lit16 v3, v2, 0x3e8

    div-int/lit16 v2, v2, 0x3e8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v3, 0x7f131429

    invoke-virtual {v9, v3, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 82
    :pswitch_3
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    if-eqz v13, :cond_14

    .line 83
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v16

    :cond_14
    if-gez v16, :cond_15

    const/4 v2, 0x0

    goto :goto_f

    .line 84
    :cond_15
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    :goto_f
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f13141c

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v9, v2, v8, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 87
    :pswitch_4
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->w()Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->d:Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 89
    iget-object v3, v3, Lcom/glow/android/kaylee/model/ChartDataManager;->g:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 90
    const-string v11, "getFundalHeights(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;

    .line 92
    iget v11, v10, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->l:I

    iget-object v12, v10, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->h:Lcom/glow/android/trion/data/SimpleDate;

    if-nez v12, :cond_16

    const-string v12, "date"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_16
    sget-object v14, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    invoke-virtual {v12, v14}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v12

    .line 93
    const-string v14, "chartKnots"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v15, v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->e:Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;

    iget-object v15, v15, Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;->e:Lcom/glow/android/kaylee/ui/dashboard/TrendView;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput v11, v15, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->d:I

    .line 97
    iput v12, v15, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->c:I

    .line 98
    iput-object v3, v15, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->e:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 99
    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    const v11, 0x7f0603f7

    .line 100
    invoke-virtual {v9, v11}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->setTrendColor(I)V

    .line 101
    iget-boolean v11, v10, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->g:Z

    if-eqz v11, :cond_17

    goto :goto_10

    :cond_17
    const v2, 0x7f131421

    :goto_10
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v11, "getString(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-nez v13, :cond_18

    const/4 v12, 0x0

    .line 102
    invoke-virtual {v9, v8, v11, v12, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->f(Ljava/lang/String;FLcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 103
    :cond_18
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v8

    int-to-float v8, v8

    .line 104
    iget-boolean v12, v10, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->g:Z

    const v13, 0x40228f5c    # 2.54f

    if-eqz v12, :cond_19

    goto :goto_11

    :cond_19
    div-float/2addr v8, v13

    .line 105
    :goto_11
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v8, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v14, v12

    const-wide v16, 0x3fa999999999999aL    # 0.05

    cmpg-double v12, v14, v16

    if-gez v12, :cond_1a

    const-string v12, "0f"

    goto :goto_12

    :cond_1a
    const-string v12, "1f"

    :goto_12
    const-string v14, "%."

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 106
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v15, "format(...)"

    .line 107
    invoke-static {v8, v7, v14, v12, v15}, Landroidx/compose/material3/internal/b;->l([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-virtual {v10, v3}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->x(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)Ljava/util/ArrayList;

    move-result-object v12

    .line 109
    invoke-virtual {v10, v3, v12}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->v(Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Ljava/util/ArrayList;)Landroidx/core/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 110
    iget-object v11, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_1c

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 111
    iget-boolean v12, v10, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->g:Z

    if-eqz v12, :cond_1b

    goto :goto_13

    :cond_1b
    div-float/2addr v11, v13

    .line 112
    :goto_13
    iget-object v3, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    invoke-virtual {v9, v8, v11, v3, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->f(Ljava/lang/String;FLcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 113
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v9, v8, v11, v3, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->f(Ljava/lang/String;FLcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 115
    :pswitch_5
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->w()Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->d:Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 117
    iget-object v2, v2, Lcom/glow/android/kaylee/model/ChartDataManager;->c:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 118
    const-string v3, "getMedWeights(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;

    invoke-virtual {v10, v13, v2, v9}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->z(Lcom/glow/android/kaylee/model/DailyData;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;)V

    goto/16 :goto_8

    :pswitch_6
    if-eqz v13, :cond_1e

    .line 120
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v2

    goto :goto_14

    :cond_1e
    move v2, v6

    :goto_14
    and-int/lit8 v8, v2, 0x3

    if-ne v8, v7, :cond_1f

    .line 121
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 122
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    const v2, 0x7f080662

    .line 123
    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    :cond_1f
    const v3, 0x7f080663

    const/4 v11, 0x2

    if-ne v8, v11, :cond_25

    const/16 v8, 0x20

    const/16 v11, 0x40

    const/16 v12, 0x10

    const/4 v13, 0x4

    const/16 v15, 0x8

    .line 124
    filled-new-array {v13, v15, v12, v8, v11}, [I

    move-result-object v8

    .line 125
    aget v11, v8, v13

    and-int/2addr v11, v2

    if-eqz v11, :cond_20

    .line 126
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v2, 0x7f130505

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 127
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    const v2, 0x7f080660

    .line 128
    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    .line 129
    :cond_20
    aget v11, v8, v5

    and-int/2addr v11, v2

    if-eqz v11, :cond_21

    .line 130
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v2, 0x7f130504

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 131
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    const v2, 0x7f08065f

    .line 132
    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    .line 133
    :cond_21
    aget v11, v8, v6

    and-int/2addr v11, v2

    if-eqz v11, :cond_22

    .line 134
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v2, 0x7f130507

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 135
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    const v2, 0x7f080664

    .line 136
    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    .line 137
    :cond_22
    aget v11, v8, v7

    and-int/2addr v11, v2

    if-eqz v11, :cond_23

    .line 138
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v2, 0x7f130506

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v8, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 139
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    .line 140
    invoke-virtual {v9, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    :cond_23
    const/4 v3, 0x2

    .line 141
    aget v8, v8, v3

    and-int/2addr v2, v8

    if-eqz v2, :cond_24

    .line 142
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v2, 0x7f130508

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 143
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    const v2, 0x7f080665

    .line 144
    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    .line 145
    :cond_24
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v2, 0x7f13036e

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 146
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    const v2, 0x7f080661

    .line 147
    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    .line 148
    :cond_25
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sget v2, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    .line 150
    invoke-virtual {v9, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    :pswitch_7
    if-eqz v13, :cond_26

    .line 151
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v2

    goto :goto_15

    :cond_26
    move v2, v6

    :goto_15
    if-ne v2, v7, :cond_27

    .line 152
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 153
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_27
    const/4 v3, 0x2

    if-le v2, v3, :cond_29

    .line 154
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sub-int/2addr v2, v3

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    if-gez v2, :cond_28

    const/4 v2, 0x0

    :goto_16
    const/4 v3, 0x0

    goto :goto_17

    .line 155
    :cond_28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 156
    :goto_17
    invoke-virtual {v9, v2, v8, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_e

    :cond_29
    const/4 v3, 0x0

    .line 157
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sget v2, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 158
    invoke-virtual {v9, v6, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    goto/16 :goto_8

    :pswitch_8
    if-eqz v13, :cond_2a

    .line 159
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v2

    goto :goto_18

    :cond_2a
    move v2, v6

    :goto_18
    if-ne v2, v7, :cond_2b

    .line 160
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 161
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_2b
    const/4 v3, 0x2

    if-le v2, v3, :cond_2c

    .line 162
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f110048

    invoke-virtual {v11, v12, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v8, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 163
    :cond_2c
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sget v2, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    const/4 v2, 0x0

    .line 164
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    goto/16 :goto_e

    :pswitch_9
    const/4 v2, 0x0

    const v3, 0x7f08064a

    if-nez v13, :cond_2d

    .line 165
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sget v8, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 166
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    .line 167
    invoke-virtual {v9, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    .line 168
    :cond_2d
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    if-ne v2, v7, :cond_2e

    .line 169
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v2, 0x7f130742

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 170
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    const v2, 0x7f08064b

    .line 171
    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    .line 172
    :cond_2e
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    const/4 v8, 0x2

    if-ne v2, v8, :cond_2f

    .line 173
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v2, 0x7f130741

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v8, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 174
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    .line 175
    invoke-virtual {v9, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    .line 176
    :cond_2f
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sget v2, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    .line 178
    invoke-virtual {v9, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_e

    :pswitch_a
    const/4 v2, 0x0

    const v3, 0x7f080659

    if-nez v13, :cond_30

    .line 179
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sget v8, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 180
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    .line 181
    invoke-virtual {v9, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    .line 182
    :cond_30
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    if-ne v2, v7, :cond_31

    .line 183
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v2, 0x7f130740

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 184
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    const v2, 0x7f080658

    .line 185
    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    .line 186
    :cond_31
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    const/4 v8, 0x2

    if-ne v2, v8, :cond_32

    .line 187
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v2, 0x7f13073f

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v8, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 188
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    .line 189
    invoke-virtual {v9, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    .line 190
    :cond_32
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sget v2, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    const/4 v2, 0x0

    .line 191
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    .line 192
    invoke-virtual {v9, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_8

    .line 193
    :pswitch_b
    const-string/jumbo v2, "null cannot be cast to non-null type com.glow.android.kaylee.ui.dashboard.ThumbnailSleepCard"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailSleepCard;

    if-eqz v13, :cond_33

    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v16

    :cond_33
    move/from16 v2, v16

    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailSleepCard;->setValue(I)V

    goto/16 :goto_8

    :pswitch_c
    if-eqz v13, :cond_34

    .line 194
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v2

    goto :goto_19

    :cond_34
    move v2, v6

    :goto_19
    and-int/2addr v2, v5

    if-ne v2, v7, :cond_35

    .line 195
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 196
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_35
    const/4 v3, 0x2

    if-ne v2, v3, :cond_39

    .line 197
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xfc

    const v3, 0x7f110084

    const/4 v11, 0x4

    if-eq v2, v11, :cond_38

    const/16 v11, 0x8

    if-eq v2, v11, :cond_37

    const/16 v11, 0x10

    if-eq v2, v11, :cond_36

    .line 198
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v2, 0x7f13036e

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 199
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 200
    :cond_36
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 201
    const-string v3, "3"

    invoke-virtual {v9, v3, v8, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 202
    :cond_37
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v2, v3, v11}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 203
    const-string v3, "2"

    invoke-virtual {v9, v3, v8, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 204
    :cond_38
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 205
    invoke-virtual {v9, v12, v8, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 206
    :cond_39
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sget v2, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    const/4 v2, 0x0

    .line 207
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    goto/16 :goto_8

    :pswitch_d
    if-eqz v13, :cond_3a

    .line 208
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v2

    goto :goto_1a

    :cond_3a
    move v2, v6

    :goto_1a
    if-ne v2, v7, :cond_3b

    .line 209
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 210
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_3b
    const/4 v3, 0x2

    if-le v2, v3, :cond_3c

    .line 211
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f110048

    invoke-virtual {v11, v12, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v8, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 212
    :cond_3c
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sget v2, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    const/4 v2, 0x0

    .line 213
    invoke-virtual {v9, v6, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 214
    :pswitch_e
    const-string/jumbo v2, "null cannot be cast to non-null type com.glow.android.kaylee.ui.dashboard.ThumbnailVitaminCard"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailVitaminCard;

    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->w()Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;

    move-result-object v2

    .line 215
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->j:[I

    .line 216
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->w()Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    iget-object v8, v3, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->e:Lcom/glow/android/trion/data/SimpleDate;

    if-nez v8, :cond_3d

    move v3, v6

    goto :goto_1b

    .line 218
    :cond_3d
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->e:Lcom/glow/android/trion/data/SimpleDate;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    move-result-object v3

    const/4 v11, 0x7

    .line 220
    invoke-virtual {v3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v12

    invoke-virtual {v3, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 221
    invoke-static {v3}, Lcom/glow/android/trion/data/SimpleDate;->o(Ljava/util/Calendar;)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v3

    .line 222
    invoke-virtual {v8, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v3

    :goto_1b
    if-eqz v2, :cond_3e

    .line 223
    array-length v8, v2

    goto :goto_1c

    :cond_3e
    move v8, v6

    .line 224
    :goto_1c
    iget-object v11, v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailVitaminCard;->h:Lcom/glow/android/kaylee/databinding/ThumbnailVitaminCardBinding;

    iget-object v12, v11, Lcom/glow/android/kaylee/databinding/ThumbnailVitaminCardBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v7

    if-ltz v12, :cond_44

    move v13, v6

    :goto_1d
    if-lt v13, v8, :cond_3f

    move v14, v6

    goto :goto_1e

    .line 225
    :cond_3f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v14, v2, v13

    :goto_1e
    if-ne v13, v3, :cond_40

    move v15, v7

    goto :goto_1f

    :cond_40
    move v15, v6

    .line 226
    :goto_1f
    iget-object v6, v11, Lcom/glow/android/kaylee/databinding/ThumbnailVitaminCardBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string/jumbo v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    if-eqz v15, :cond_41

    const v5, -0x9345d3

    .line 227
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_20

    :cond_41
    const v5, -0x373833

    .line 228
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    :goto_20
    sget v5, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailVitaminCard;->i:I

    if-ne v14, v5, :cond_42

    .line 230
    iget-object v5, v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailVitaminCard;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v5}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailVitaminCard;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const/4 v15, 0x0

    .line 231
    invoke-virtual {v6, v15, v15, v15, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_21

    :cond_42
    const/4 v15, 0x0

    .line 232
    sget v5, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailVitaminCard;->j:I

    if-ne v14, v5, :cond_43

    .line 233
    iget-object v5, v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailVitaminCard;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v5}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailVitaminCard;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 234
    invoke-virtual {v6, v15, v15, v15, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_21

    .line 235
    :cond_43
    iget-object v5, v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailVitaminCard;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v5}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailVitaminCard;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 236
    invoke-virtual {v6, v15, v15, v15, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_21
    if-eq v13, v12, :cond_44

    add-int/2addr v13, v7

    const/4 v5, 0x3

    const/4 v6, 0x0

    goto :goto_1d

    .line 237
    :cond_44
    invoke-virtual {v9}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailVitaminCard;->getValueView()Landroid/widget/TextView;

    move-result-object v5

    if-gt v3, v8, :cond_46

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget v2, v2, v3

    if-nez v2, :cond_45

    goto :goto_22

    :cond_45
    const/16 v2, 0x8

    goto :goto_23

    :cond_46
    :goto_22
    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_24
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto/16 :goto_b

    :pswitch_f
    if-eqz v13, :cond_47

    .line 238
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v5

    :goto_25
    const/4 v6, 0x3

    goto :goto_26

    :cond_47
    const/4 v5, 0x0

    goto :goto_25

    :goto_26
    and-int/lit8 v8, v5, 0x3

    const v6, 0x7f08063e

    if-ne v8, v7, :cond_48

    .line 239
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    const/4 v3, 0x0

    .line 240
    invoke-virtual {v9, v3, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    .line 241
    invoke-virtual {v9, v6}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto :goto_24

    :cond_48
    const/4 v3, 0x2

    if-ne v8, v3, :cond_4c

    .line 242
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f03002f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v2, v5, 0xfc

    const/4 v5, 0x4

    if-eq v2, v5, :cond_4b

    const/16 v5, 0x8

    if-eq v2, v5, :cond_4a

    const/16 v5, 0x10

    if-eq v2, v5, :cond_49

    .line 243
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v2, 0x7f13036e

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    const/4 v5, 0x0

    .line 244
    invoke-virtual {v9, v5, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    const v2, 0x7f08063b

    .line 245
    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto :goto_24

    :cond_49
    const/4 v5, 0x0

    .line 246
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    aget-object v2, v3, v7

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 247
    invoke-virtual {v9, v5, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    const v2, 0x7f08063c

    .line 248
    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto :goto_24

    :cond_4a
    const/4 v5, 0x0

    .line 249
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    aget-object v2, v3, v5

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 250
    invoke-virtual {v9, v5, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    const v2, 0x7f08063f

    .line 251
    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_24

    :cond_4b
    const/4 v5, 0x0

    .line 252
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const/4 v2, 0x2

    aget-object v3, v3, v2

    sget v2, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 253
    invoke-virtual {v9, v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    const v2, 0x7f08063d

    .line 254
    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_24

    :cond_4c
    const/4 v5, 0x0

    .line 255
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sget v2, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    const/4 v2, 0x0

    .line 256
    invoke-virtual {v9, v5, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    .line 257
    invoke-virtual {v9, v6}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_24

    :pswitch_10
    if-eqz v13, :cond_4d

    .line 258
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v5

    :goto_27
    const/4 v6, 0x3

    goto :goto_28

    :cond_4d
    const/4 v5, 0x0

    goto :goto_27

    :goto_28
    and-int/lit8 v8, v5, 0x3

    if-ne v8, v7, :cond_4e

    .line 259
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    const/4 v3, 0x0

    .line 260
    invoke-virtual {v9, v3, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_4e
    const/4 v3, 0x2

    if-ne v8, v3, :cond_52

    .line 261
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f030033

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v2, v5, 0xfc

    const v5, 0x7f130ce0

    const/4 v8, 0x4

    if-eq v2, v8, :cond_51

    const/16 v8, 0x8

    if-eq v2, v8, :cond_50

    const/16 v11, 0x10

    if-eq v2, v11, :cond_4f

    .line 262
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v2, 0x7f13036e

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    const/4 v3, 0x0

    .line 263
    invoke-virtual {v9, v3, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    :goto_29
    const/4 v2, 0x0

    const/4 v5, 0x2

    goto/16 :goto_2c

    .line 264
    :cond_4f
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const/4 v2, 0x2

    aget-object v3, v3, v2

    invoke-virtual {v9, v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    goto :goto_29

    .line 265
    :cond_50
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    aget-object v2, v3, v7

    invoke-virtual {v9, v5, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    goto :goto_29

    :cond_51
    const/16 v8, 0x8

    .line 266
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const/4 v2, 0x0

    aget-object v3, v3, v2

    invoke-virtual {v9, v5, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    goto :goto_29

    :cond_52
    const/4 v2, 0x0

    const/16 v8, 0x8

    .line 267
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    const/4 v3, 0x0

    .line 268
    invoke-virtual {v9, v2, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    goto :goto_29

    :pswitch_11
    move v6, v5

    const/16 v8, 0x8

    .line 269
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->w()Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->d:Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 271
    iget-object v2, v2, Lcom/glow/android/kaylee/model/ChartDataManager;->b:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 272
    const-string v3, "getWeights(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;

    invoke-virtual {v10, v13, v2, v9}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->z(Lcom/glow/android/kaylee/model/DailyData;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;)V

    goto :goto_29

    :pswitch_12
    move v6, v5

    const/16 v8, 0x8

    if-eqz v13, :cond_53

    .line 274
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v2

    goto :goto_2a

    :cond_53
    const/4 v2, 0x0

    :goto_2a
    if-eq v2, v7, :cond_55

    const v3, 0x7f080667

    const/4 v5, 0x2

    if-eq v2, v5, :cond_54

    .line 275
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sget v2, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 276
    invoke-virtual {v9, v5, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    .line 277
    invoke-virtual {v9, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto :goto_29

    :cond_54
    const/4 v5, 0x0

    .line 278
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v2, 0x7f130744

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v11, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 279
    invoke-virtual {v9, v5, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    .line 280
    invoke-virtual {v9, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_29

    :cond_55
    const/4 v5, 0x0

    .line 281
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v2, 0x7f130743

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 282
    invoke-virtual {v9, v5, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    const v2, 0x7f080666

    .line 283
    invoke-virtual {v9, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto/16 :goto_29

    :cond_56
    move v8, v2

    move v6, v5

    .line 284
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->w()Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/dashboard/DashboardHelper;->d:Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 286
    iget-object v2, v2, Lcom/glow/android/kaylee/model/ChartDataManager;->d:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 287
    const-string v3, "getBabyWeights(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;

    invoke-virtual {v10, v13, v2, v9}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->z(Lcom/glow/android/kaylee/model/DailyData;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;)V

    goto/16 :goto_29

    :cond_57
    move v8, v2

    move v6, v5

    if-eqz v13, :cond_58

    .line 289
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    move-result v2

    goto :goto_2b

    :cond_58
    const/4 v2, 0x0

    :goto_2b
    const v3, 0x7f080641

    if-eq v2, v7, :cond_5a

    const/4 v5, 0x2

    if-eq v2, v5, :cond_59

    .line 290
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    sget v2, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 291
    invoke-virtual {v9, v11, v2}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    .line 292
    invoke-virtual {v9, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto :goto_2c

    :cond_59
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 293
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v3, 0x7f130730

    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v12, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    .line 294
    invoke-virtual {v9, v11, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    const v3, 0x7f080640

    .line 295
    invoke-virtual {v9, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    goto :goto_2c

    :cond_5a
    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 296
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;

    const v11, 0x7f130731

    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->d:I

    const/4 v12, 0x0

    .line 297
    invoke-virtual {v9, v12, v11}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->b(ILjava/lang/String;)V

    .line 298
    invoke-virtual {v9, v3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->setIcon(I)V

    :goto_2c
    add-int/2addr v4, v7

    move v5, v6

    const/4 v6, 0x0

    move/from16 v18, v8

    move-object v8, v2

    move/from16 v2, v18

    goto/16 :goto_5

    :cond_5b
    :goto_2d
    return-void

    .line 299
    :sswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/glow/android/prime/community/rest/JsonResponse;

    .line 300
    check-cast v10, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;

    iget-object v1, v10, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->m:Lcom/glow/android/prime/community/bean/Topic;

    invoke-virtual {v1}, Lcom/glow/android/prime/community/bean/Topic;->isBookmarked()Z

    move-result v1

    if-eqz v1, :cond_5c

    const v1, 0x7f1303ec

    const/4 v2, 0x0

    .line 301
    invoke-virtual {v10, v1, v2}, Lcom/glow/android/trion/base/BaseFragment;->t(II)V

    :cond_5c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0x9 -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x15 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/storage/StorageRegistrar;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->a(Lcom/google/firebase/storage/StorageRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/storage/FirebaseStorageComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/react/defaults/DefaultReactNativeHost;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->b(Lcom/facebook/react/defaults/DefaultReactNativeHost;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/Util;->l(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public f(Lio/sentry/IScope;)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    const-string/jumbo v1, "this$0"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, Lcom/facebook/gamingservices/b;->b:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/sentry/react/RNSentryModuleImpl;->l:Lio/sentry/android/core/AndroidLogger;

    .line 17
    .line 18
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    .line 24
    .line 25
    const-string/jumbo v1, "message"

    .line 26
    .line 27
    .line 28
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lio/sentry/Breadcrumb;->d:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    const-string/jumbo v1, "type"

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lio/sentry/Breadcrumb;->e:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    const-string v1, "category"

    .line 56
    .line 57
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v0, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    const-string/jumbo v6, "origin"

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v0, Lio/sentry/Breadcrumb;->h:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string/jumbo v6, "react-native"

    .line 86
    .line 87
    .line 88
    iput-object v6, v0, Lio/sentry/Breadcrumb;->h:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    const-string v6, "level"

    .line 91
    .line 92
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x3

    .line 107
    sparse-switch v7, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    const-string/jumbo v7, "warning"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    move v6, v3

    .line 121
    goto :goto_2

    .line 122
    :sswitch_1
    const-string v7, "fatal"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    goto :goto_2

    .line 132
    :sswitch_2
    const-string v7, "error"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    move v6, v8

    .line 141
    goto :goto_2

    .line 142
    :sswitch_3
    const-string v7, "debug"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    move v6, v4

    .line 151
    goto :goto_2

    .line 152
    :sswitch_4
    const-string v7, "info"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    :goto_1
    const/4 v6, -0x1

    .line 163
    :goto_2
    if-eqz v6, :cond_8

    .line 164
    .line 165
    if-eq v6, v3, :cond_7

    .line 166
    .line 167
    if-eq v6, v4, :cond_6

    .line 168
    .line 169
    if-eq v6, v8, :cond_5

    .line 170
    .line 171
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 172
    .line 173
    iput-object v3, v0, Lio/sentry/Breadcrumb;->i:Lio/sentry/SentryLevel;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 177
    .line 178
    iput-object v3, v0, Lio/sentry/Breadcrumb;->i:Lio/sentry/SentryLevel;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 182
    .line 183
    iput-object v3, v0, Lio/sentry/Breadcrumb;->i:Lio/sentry/SentryLevel;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 187
    .line 188
    iput-object v3, v0, Lio/sentry/Breadcrumb;->i:Lio/sentry/SentryLevel;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    sget-object v3, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 192
    .line 193
    iput-object v3, v0, Lio/sentry/Breadcrumb;->i:Lio/sentry/SentryLevel;

    .line 194
    .line 195
    :cond_9
    :goto_3
    const-string v3, "data"

    .line 196
    .line 197
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v0, v6, v7}, Lio/sentry/Breadcrumb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    invoke-interface {p1, v0}, Lio/sentry/IScope;->A(Lio/sentry/Breadcrumb;)V

    .line 252
    .line 253
    .line 254
    const-string/jumbo v0, "to"

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_5

    .line 268
    :cond_c
    move-object v1, v2

    .line 269
    :goto_5
    if-eqz v1, :cond_10

    .line 270
    .line 271
    const-string/jumbo v4, "navigation"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_d

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    move-object v1, v2

    .line 293
    :goto_6
    if-nez v1, :cond_f

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_f
    :try_start_0
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :catchall_0
    :cond_10
    :goto_7
    if-eqz v2, :cond_11

    .line 307
    .line 308
    invoke-interface {p1, v2}, Lio/sentry/IScope;->w(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    return-void

    .line 312
    :pswitch_0
    sget v3, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->v:I

    .line 313
    .line 314
    check-cast v5, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 315
    .line 316
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->c()Lio/sentry/protocol/SentryId;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {p1, v0}, Lio/sentry/IScope;->f(Lio/sentry/protocol/SentryId;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Lio/sentry/IScope;->l()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_12

    .line 334
    .line 335
    const/16 v0, 0x2e

    .line 336
    .line 337
    invoke-static {v0, p1, p1}, Lkotlin/text/StringsKt;->P(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_12
    sget-object p1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->r:[Lkotlin/reflect/KProperty;

    .line 342
    .line 343
    aget-object p1, p1, v4

    .line 344
    .line 345
    iget-object v0, v5, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->m:Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;

    .line 346
    .line 347
    invoke-virtual {v0, v5, p1, v2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_1
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 352
    .line 353
    const-string v0, "$crumbs"

    .line 354
    .line 355
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string/jumbo v0, "scope"

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-interface {p1}, Lio/sentry/IScope;->g()Ljava/util/Queue;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_2
    sget v2, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->x:I

    .line 377
    .line 378
    check-cast v5, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 379
    .line 380
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->c()Lio/sentry/protocol/SentryId;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {p1, v0}, Lio/sentry/IScope;->f(Lio/sentry/protocol/SentryId;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_3
    check-cast v5, Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v0, Lio/sentry/android/core/internal/gestures/a;

    .line 400
    .line 401
    invoke-direct {v0, v3, v5, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p1, v0}, Lio/sentry/IScope;->B(Lio/sentry/Scope$IWithTransaction;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_4
        0x5b09653 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x5cb3504 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->o:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$Companion;

    .line 2
    .line 3
    const-string/jumbo p1, "this$0"

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->F()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileChangeEvent;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileChangeEvent;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->a(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->p:Lcom/dd/plist/NSDictionary;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;

    .line 6
    .line 7
    const-string/jumbo v1, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "button_click_baby_profile_home"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->o:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/gamingservices/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/gamingservices/ContextSwitchDialog;

    invoke-static {v0, p1}, Lcom/facebook/gamingservices/ContextSwitchDialog;->a(Lcom/facebook/gamingservices/ContextSwitchDialog;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/gamingservices/ContextCreateDialog;

    invoke-static {v0, p1}, Lcom/facebook/gamingservices/ContextCreateDialog;->a(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/GraphResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted(Lcom/facebook/internal/ImageResponse;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/widget/ProfilePictureView;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/ImageResponse;)V

    return-void
.end method

.method public onCompleted(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/LoginFragment;

    invoke-static {v0, p1}, Lcom/facebook/login/LoginFragment;->s(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->i:Z

    .line 7
    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ge v1, v3, :cond_9

    .line 14
    .line 15
    aget-object v3, p2, v1

    .line 16
    .line 17
    aget v6, p3, v1

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    move v6, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v6, v0

    .line 24
    :goto_1
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    .line 26
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget-object v7, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->g:Landroid/webkit/GeolocationPermissions$Callback;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-object v8, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->h:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v7, v8, v4, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v7, v8, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iput-object v5, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->g:Landroid/webkit/GeolocationPermissions$Callback;

    .line 50
    .line 51
    iput-object v5, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->h:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string v5, "android.webkit.resource.AUDIO_CAPTURE"

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    move v2, v4

    .line 73
    :cond_4
    const-string v5, "android.permission.CAMERA"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget-object v2, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v5, "android.webkit.resource.VIDEO_CAPTURE"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    move v2, v4

    .line 93
    :cond_6
    const-string v5, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    iget-object v2, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_7
    move v2, v4

    .line 111
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget-object p2, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->e:Landroid/webkit/PermissionRequest;

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    iget-object p3, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->f:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz p3, :cond_a

    .line 123
    .line 124
    new-array v1, v0, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->e:Landroid/webkit/PermissionRequest;

    .line 136
    .line 137
    iput-object v5, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->f:Ljava/util/ArrayList;

    .line 138
    .line 139
    :cond_a
    iget-object p2, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->j:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->a(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    move v0, v4

    .line 152
    :goto_3
    return v0
.end method

.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 9

    const/4 p2, 0x1

    sget-object p4, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 1
    iget-object p4, p0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    check-cast p4, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;

    const-string/jumbo p5, "this$0"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "<unused var>"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p4, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->e:Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;

    invoke-virtual {p1, p3}, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->c(I)V

    .line 5
    iget-object p1, p4, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->g:Lr1/d;

    invoke-virtual {p1}, Lr1/d;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    iget-object v1, p4, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;

    .line 13
    iget-object v3, p4, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->d:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, p3

    if-ltz v4, :cond_3

    if-gt v4, v3, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v3, p4, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->d:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, p3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v2, v4

    if-ltz v2, :cond_2

    if-gt v2, v3, :cond_2

    goto :goto_1

    :cond_4
    move-object p5, v1

    :goto_1
    check-cast p5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;

    .line 17
    iget-object p1, p4, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->m:Lr1/d;

    invoke-virtual {p1}, Lr1/d;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move v2, p3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    if-eqz p5, :cond_5

    .line 20
    invoke-virtual {p5}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->getCardType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-ne v3, v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr v2, p2

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    .line 21
    :goto_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->getCardType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    move-result-object p5

    goto :goto_5

    :cond_8
    move-object p5, v1

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scroll to card, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", tabIndex: "

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p5, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v2, :cond_d

    .line 22
    iget-object p1, p4, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->l:Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;

    .line 24
    iget-object p5, p1, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 26
    :cond_9
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->d:Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    .line 27
    :cond_a
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;

    .line 28
    invoke-virtual {p1, v3, p5, p3, p3}, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->a(Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;Ljava/util/ArrayList;ZZ)V

    .line 29
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_b

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    div-int/2addr p5, v0

    sub-int/2addr v3, p5

    invoke-virtual {p1, v3, p3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_7

    .line 32
    :cond_b
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    sub-int p5, v3, p5

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    if-ge p5, v2, :cond_d

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    div-int/2addr p5, v0

    sub-int/2addr v3, p5

    if-lez v3, :cond_c

    goto :goto_6

    :cond_c
    move v3, p3

    :goto_6
    invoke-virtual {p1, v3, p3}, Landroid/view/View;->scrollTo(II)V

    .line 34
    :cond_d
    :goto_7
    iget-object p1, p4, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->e:Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;

    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->getFocusedChildIds()Ljava/util/List;

    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 40
    invoke-static {}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->values()[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    move-result-object v4

    .line 41
    array-length v5, v4

    move v6, p3

    :goto_9
    if-ge v6, v5, :cond_12

    aget-object v7, v4, v6

    invoke-virtual {p4, v7}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->v(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->getLoggingFocusIds()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_10
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    add-int/2addr v6, p2

    goto :goto_9

    :cond_12
    move-object v7, v1

    :goto_a
    if-eqz v7, :cond_e

    .line 42
    invoke-virtual {p5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 43
    :cond_13
    invoke-static {p5, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    if-eqz p5, :cond_14

    .line 44
    iget-object v2, p4, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 45
    iget-object v3, p5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->c:Ljava/lang/String;

    invoke-static {p4, v1, v3, p2}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->x(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p2

    .line 46
    const-string/jumbo v3, "page_impression_insight_v2_card"

    invoke-static {v3, p2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 50
    check-cast p5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 51
    iget p5, p5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;->a:I

    const v2, 0x7f0a0c05

    if-ne p5, v2, :cond_16

    .line 52
    sget-object p5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->e:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    goto :goto_c

    :cond_16
    const v2, 0x7f0a0b52

    if-ne p5, v2, :cond_17

    .line 53
    sget-object p5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->f:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    goto :goto_c

    :cond_17
    const v2, 0x7f0a050d

    if-ne p5, v2, :cond_18

    .line 54
    sget-object p5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->g:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    goto :goto_c

    :cond_18
    const v2, 0x7f0a0725

    if-ne p5, v2, :cond_19

    .line 55
    sget-object p5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->h:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    goto :goto_c

    :cond_19
    move-object p5, v1

    :goto_c
    if-eqz p5, :cond_15

    .line 56
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 57
    :cond_1a
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    if-eqz p1, :cond_1b

    .line 58
    iget-object p2, p4, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1b

    .line 59
    iget-object p3, p1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->c:Ljava/lang/String;

    invoke-static {p4, p3, v1, v0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->x(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p3

    .line 60
    const-string/jumbo p4, "page_impression_health_tip"

    invoke-static {p4, p3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:[I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
