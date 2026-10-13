.class public final synthetic LC0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lio/sentry/Scope$IWithTransaction;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;
.implements Lrx/functions/Action1;
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;Lcom/glow/android/freeway/premium/model/IapProduct;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, LC0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LC0/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LC0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/kaylee/model/HealthProfile;Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, LC0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/c;->e:Ljava/lang/Object;

    const-string/jumbo p1, "prior_pregnancy_weight"

    iput-object p1, p0, LC0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LC0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p3, p0, LC0/c;->b:I

    iput-object p1, p0, LC0/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LC0/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LC0/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC0/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC0/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LC0/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/CameraProvider;

    .line 13
    .line 14
    iget-object v2, p0, LC0/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/camera/extensions/internal/ClientVersion;

    .line 17
    .line 18
    invoke-static {v2, v0, v1, p1}, Landroidx/camera/extensions/ExtensionsManager;->a(Landroidx/camera/extensions/internal/ClientVersion;Landroid/content/Context;Landroidx/camera/core/CameraProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, LC0/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/camera/core/DynamicRange;

    .line 26
    .line 27
    iget-object v1, p0, LC0/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    iget-object v2, p0, LC0/c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 34
    .line 35
    invoke-static {v2, v0, v1, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->i(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, LC0/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/camera/core/DynamicRange;

    .line 43
    .line 44
    iget-object v1, p0, LC0/c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v2, p0, LC0/c;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 51
    .line 52
    invoke-static {v2, v0, v1, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->i(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;

    .line 2
    .line 3
    iget-object v0, p0, LC0/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x3f9

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/glow/android/trion/exception/ResponseCodeError;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/glow/android/trion/exception/ResponseCodeError;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    iget-object v1, p0, LC0/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LC0/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p1}, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c(F)V
    .locals 4

    .line 1
    sget v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;->q:I

    .line 2
    .line 3
    iget-object v0, p0, LC0/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

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
    iget-object v1, p0, LC0/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/glow/android/kaylee/model/HealthProfile;

    .line 16
    .line 17
    iget v2, v1, Lcom/glow/android/kaylee/model/HealthProfile;->priorPregnancyWeight:F

    .line 18
    .line 19
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, LC0/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, v1, Lcom/glow/android/kaylee/model/HealthProfile;->priorPregnancyWeight:F

    .line 38
    .line 39
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public d(Lio/sentry/ITransaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    .line 4
    .line 5
    iget-object v1, p0, LC0/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/ITransaction;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LC0/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio/sentry/IScope;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lio/sentry/IScope;->m(Lio/sentry/ITransaction;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    invoke-interface {v1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 39
    .line 40
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LC0/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 6
    .line 7
    iget-object v2, p0, LC0/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 10
    .line 11
    iget-object v3, p0, LC0/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->d1(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v3, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->a(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, LC0/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 46
    .line 47
    iget-object v1, p0, LC0/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/play/core/review/ReviewManager;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/play/core/review/zzd;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Lcom/google/android/play/core/review/zzd;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "launchReviewFlow(...)"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ll2/n;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ll2/n;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string/jumbo v0, "null cannot be cast to non-null type com.google.android.play.core.review.ReviewException"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lcom/google/android/play/core/review/ReviewException;

    .line 82
    .line 83
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "https://glowing.com/about_glow_ads"

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    const-string v3, "button_click_external_ads_menu_about"

    .line 8
    .line 9
    const v4, 0x7f0a05eb

    .line 10
    .line 11
    .line 12
    const-string v5, "button_click_external_ads_menu_hide"

    .line 13
    .line 14
    const-string/jumbo v6, "placement_id"

    .line 15
    .line 16
    .line 17
    const-string v7, "$popup"

    .line 18
    .line 19
    const-string v8, "$adUnitId"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const v10, 0x7f0a0649

    .line 23
    .line 24
    .line 25
    iget-object v11, v0, LC0/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v12, v0, LC0/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v13, "this$0"

    .line 30
    .line 31
    .line 32
    iget-object v14, v0, LC0/c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget v15, v0, LC0/c;->b:I

    .line 35
    .line 36
    packed-switch v15, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    check-cast v14, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;

    .line 40
    .line 41
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v12, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "$cardName"

    .line 47
    .line 48
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v11, Landroidx/appcompat/widget/PopupMenu;

    .line 52
    .line 53
    const-string v1, "$popupMenu"

    .line 54
    .line 55
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v10, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "cardName"

    .line 68
    .line 69
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "button_click_hide_home_cards"

    .line 73
    .line 74
    const-string/jumbo v2, "section_name"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v12}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v14, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "com.glow.android.dismissed_card_names"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/glow/android/event/HideByCardNameEvent;

    .line 107
    .line 108
    const-string/jumbo v3, "name"

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const v1, 0x7f0a0263

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v1, v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v11}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    return v9

    .line 137
    :pswitch_0
    sget v15, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->y:I

    .line 138
    .line 139
    check-cast v14, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;

    .line 140
    .line 141
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v12, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v11, Landroidx/appcompat/widget/PopupMenu;

    .line 150
    .line 151
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-ne v7, v10, :cond_2

    .line 163
    .line 164
    invoke-static {v5, v6, v12}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->getIAppInfo()Lcom/glow/android/freeway/di/IAppInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v12}, Lcom/glow/android/freeway/di/IAppInfo;->t(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    if-ne v7, v4, :cond_3

    .line 180
    .line 181
    invoke-static {v3, v6, v12}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_1
    invoke-virtual {v11}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    .line 200
    .line 201
    .line 202
    return v9

    .line 203
    :pswitch_1
    sget v15, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->q:I

    .line 204
    .line 205
    check-cast v14, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;

    .line 206
    .line 207
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v12, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v11, Landroidx/appcompat/widget/PopupMenu;

    .line 216
    .line 217
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-ne v7, v10, :cond_4

    .line 229
    .line 230
    invoke-static {v5, v6, v12}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;->getIAppInfo()Lcom/glow/android/freeway/di/IAppInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1, v12}, Lcom/glow/android/freeway/di/IAppInfo;->t(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    if-ne v7, v4, :cond_5

    .line 246
    .line 247
    invoke-static {v3, v6, v12}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Landroid/content/Intent;

    .line 251
    .line 252
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_2
    invoke-virtual {v11}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    .line 266
    .line 267
    .line 268
    return v9

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, LC0/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 5
    .line 6
    const-string/jumbo v0, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LC0/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "$productType"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "billingResult"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "purchaseList"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 33
    .line 34
    iget-object v1, p0, LC0/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lrx/SingleSubscriber;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v3, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->c:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 42
    .line 43
    new-instance v7, LJ4/a;

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    move-object v1, v7

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, v0

    .line 49
    invoke-direct/range {v1 .. v6}, LJ4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p2, "productType"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "listener"

    .line 62
    .line 63
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v1, "setProductType(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 80
    .line 81
    const-string/jumbo v2, "queryPurchaseHistoryAsync "

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x0

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/glow/android/freeway/premium/BillingClientWrapper;->b:Lcom/android/billingclient/api/BillingClient;

    .line 95
    .line 96
    iget-object v0, p2, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v0, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;-><init>(Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lr2/a;

    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    invoke-direct {p2, v7, v1}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Lcom/android/billingclient/api/BillingClient;->g(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lr2/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "Product type must be set"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method

.method public onRequestClose(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 4
    .line 5
    iget-object v1, p0, LC0/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/react/views/modal/ReactModalHostView;

    .line 8
    .line 9
    iget-object v2, p0, LC0/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->b(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    iget-object v1, p0, LC0/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    .line 8
    .line 9
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 10
    .line 11
    iget-object p1, p0, LC0/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->b:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->a(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v2, Le5/a;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, v0, v3}, Le5/a;-><init>(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string v0, "FirebaseRemoteConfig"

    .line 46
    .line 47
    const-string v1, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, LC0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LC0/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LC0/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, LC0/c;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->p:[I

    .line 13
    .line 14
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 68
    .line 69
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    :try_start_1
    const-string v2, "FirebaseRemoteConfig"

    .line 80
    .line 81
    const-string v3, "URL is malformed"

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/firebase/installations/InstallationTokenResult;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception p1

    .line 118
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 119
    .line 120
    const-string v1, "Failed to open HTTP stream connection"

    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    return-object p1

    .line 130
    :pswitch_0
    check-cast v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 155
    .line 156
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->c:Ljava/util/Date;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->c:Ljava/util/Date;

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    :goto_2
    iget-object p1, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->e:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->c(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lc5/b;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lc5/b;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_4
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
