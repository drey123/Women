.class public final Lorg/iggymedia/periodtracker/coordinators/v1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/coordinators/v1$a;,
        Lorg/iggymedia/periodtracker/coordinators/v1$b;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/coordinators/v1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:I

.field public static final M:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final A:Lorg/iggymedia/periodtracker/coordinators/f;

.field public final B:Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationQueueDelegate;

.field public final C:Ljava/util/Queue;

.field public final D:Lorg/iggymedia/periodtracker/coordinators/a;

.field public E:Lorg/iggymedia/periodtracker/coordinators/l;

.field public F:Z

.field public final G:Lorg/iggymedia/periodtracker/coordinators/v1$b;

.field public final H:Lio/reactivex/subjects/b;

.field public final I:Lyf/a;

.field public J:Lorg/iggymedia/periodtracker/coordinators/l;

.field public final K:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final d:Ldh3/v0;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsMediator;

.field public final g:Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsMediator;

.field public final h:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

.field public final i:Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;

.field public final j:Lorg/iggymedia/periodtracker/feature/overview/presentation/FeaturesOverviewNavigationEventsProvider;

.field public final k:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

.field public final l:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase;

.field public final m:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase;

.field public final n:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase;

.field public final o:Luf/h;

.field public final p:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase;

.field public final q:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;

.field public final r:Lry0/a;

.field public final s:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

.field public final t:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

.field public final u:Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase;

.field public final v:Lorg/iggymedia/periodtracker/feature/rateme/RateMeFragmentFactory;

.field public final w:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

.field public final x:Lo53/a;

.field public final y:Lorg/iggymedia/periodtracker/coordinators/d;

.field public final z:Lorg/iggymedia/periodtracker/coordinators/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/v1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/coordinators/v1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/coordinators/v1;->Companion:Lorg/iggymedia/periodtracker/coordinators/v1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/coordinators/v1;->L:I

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 14
    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 16
    .line 17
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/iggymedia/periodtracker/coordinators/v1;->M:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Ldh3/v0;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsMediator;Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsMediator;Lorg/iggymedia/periodtracker/core/base/general/RxApplication;Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;Lorg/iggymedia/periodtracker/feature/overview/presentation/FeaturesOverviewNavigationEventsProvider;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase;Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase;Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase;Luf/h;Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;Lry0/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase;Lorg/iggymedia/periodtracker/feature/rateme/RateMeFragmentFactory;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;Lo53/a;Lorg/iggymedia/periodtracker/coordinators/d;Lorg/iggymedia/periodtracker/coordinators/m;Lorg/iggymedia/periodtracker/coordinators/f;Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationQueueDelegate;Ljava/util/Queue;Lorg/iggymedia/periodtracker/coordinators/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 4
    iput-object p3, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    iput-object p4, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->d:Ldh3/v0;

    .line 6
    iput-object p5, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p6, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->f:Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsMediator;

    .line 8
    iput-object p7, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->g:Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsMediator;

    .line 9
    iput-object p8, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->h:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 10
    iput-object p9, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->i:Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;

    .line 11
    iput-object p10, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->j:Lorg/iggymedia/periodtracker/feature/overview/presentation/FeaturesOverviewNavigationEventsProvider;

    .line 12
    iput-object p11, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->k:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 13
    iput-object p12, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->l:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase;

    .line 14
    iput-object p13, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->m:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase;

    .line 15
    iput-object p14, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->n:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase;

    .line 16
    iput-object p15, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->o:Luf/h;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->p:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->q:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->r:Lry0/a;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->s:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->t:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->u:Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->v:Lorg/iggymedia/periodtracker/feature/rateme/RateMeFragmentFactory;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->w:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->x:Lo53/a;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->y:Lorg/iggymedia/periodtracker/coordinators/d;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->z:Lorg/iggymedia/periodtracker/coordinators/m;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->A:Lorg/iggymedia/periodtracker/coordinators/f;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->B:Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationQueueDelegate;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->C:Ljava/util/Queue;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->D:Lorg/iggymedia/periodtracker/coordinators/a;

    .line 32
    new-instance p1, Lorg/iggymedia/periodtracker/coordinators/v1$b;

    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/coordinators/v1$b;-><init>(Lorg/iggymedia/periodtracker/coordinators/v1;)V

    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->G:Lorg/iggymedia/periodtracker/coordinators/v1$b;

    .line 33
    invoke-static {}, Lio/reactivex/subjects/b;->m0()Lio/reactivex/subjects/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->H:Lio/reactivex/subjects/b;

    .line 34
    new-instance p1, Lyf/a;

    invoke-direct {p1}, Lyf/a;-><init>()V

    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->I:Lyf/a;

    .line 35
    invoke-static {p5}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    move-result-object p1

    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->K:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    return-void
.end method

.method public static A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A0(Lorg/iggymedia/periodtracker/coordinators/v1;Lorg/iggymedia/periodtracker/coordinators/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->f1(Lorg/iggymedia/periodtracker/coordinators/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic B0(Lorg/iggymedia/periodtracker/coordinators/v1;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->p1(Landroidx/appcompat/app/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Lorg/iggymedia/periodtracker/coordinators/v1;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E1()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic C0(Lorg/iggymedia/periodtracker/coordinators/v1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->s1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(ZLjava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static final synthetic D0(Lorg/iggymedia/periodtracker/coordinators/v1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->v1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Ljava/lang/Boolean;)Lorg/iggymedia/periodtracker/coordinators/l;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 5
    .line 6
    const/16 v8, 0x19

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-string v3, "NOTIFICATION_PERMISSION_DIALOG"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-class v7, Lorg/iggymedia/periodtracker/feature/main/ui/MainActivity;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/coordinators/l;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 9
    .line 10
    return-object p0
.end method

.method public static G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static H(Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;->a()Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;->d:Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    return-object p0
.end method

.method public static J(Ljava/util/Map;Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;->a()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    instance-of v3, p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$a;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$a;->b()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move v2, v4

    .line 44
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/2addr v1, v4

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$b;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;->a()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gt v1, v4, :cond_5

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    if-lez v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p0, v0}, Lkotlin/collections/s0;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    :goto_1
    sub-int/2addr v1, v4

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_6
    :goto_2
    return-object p0
.end method

.method public static K(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static M(Lio/reactivex/disposables/Disposable;Lorg/iggymedia/periodtracker/coordinators/v1;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Activity stopped before user could see a scheduled promo"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static N(Lorg/iggymedia/periodtracker/coordinators/v1;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "On Activity destroyed"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E1()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static O(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/coordinators/QueueAction;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/coordinators/QueueAction;

    .line 9
    .line 10
    return-object p0
.end method

.method public static P(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/coordinators/l;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 9
    .line 10
    return-object p0
.end method

.method public static T(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static V(Lorg/iggymedia/periodtracker/coordinators/v1;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->o1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static W(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/coordinators/l;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 9
    .line 10
    return-object p0
.end method

.method public static X(Lorg/iggymedia/periodtracker/coordinators/v1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E1()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z(Lorg/iggymedia/periodtracker/coordinators/v1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {p1}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "Failed to display delayed scheduled promo"

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1, v0}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static a0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static c0(Lorg/iggymedia/periodtracker/coordinators/v1;Lmm2/a;)Lorg/iggymedia/periodtracker/coordinators/l;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->Z0()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string p0, "PAYMENT_ISSUE_FOR_ORDER_ID"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v8, 0x29

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const-string v3, "PAYMENT_ISSUE"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static d0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/coordinators/l;Lorg/iggymedia/periodtracker/coordinators/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/coordinators/l;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/l;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e0(Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayEvent;)Lorg/iggymedia/periodtracker/coordinators/QueueAction;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayEvent$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/QueueAction$a;

    .line 9
    .line 10
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 11
    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayEvent$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayEvent$a;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "KEY_ACTIVITY_APP_SCREEN"

    .line 19
    .line 20
    invoke-static {v2, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v9, 0x29

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const-string v4, "SCHEDULED_PROMO"

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v1 .. v10}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "SCHEDULED_PROMO"

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/coordinators/QueueAction$a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static f0(Lorg/iggymedia/periodtracker/coordinators/v1;Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;->b()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->A1(Landroid/app/Activity;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i0(Lorg/iggymedia/periodtracker/coordinators/v1;Lvb0/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->L0(Lvb0/q;)Lorg/iggymedia/periodtracker/coordinators/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->E0(Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/coordinators/l;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static k0(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lorg/iggymedia/periodtracker/coordinators/v1;Lorg/iggymedia/periodtracker/coordinators/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->E0(Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic m0(Lorg/iggymedia/periodtracker/coordinators/v1;Lorg/iggymedia/periodtracker/coordinators/QueueAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->G0(Lorg/iggymedia/periodtracker/coordinators/QueueAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic n0(Lorg/iggymedia/periodtracker/coordinators/v1;Llk2/a;)Lorg/iggymedia/periodtracker/coordinators/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->J0(Llk2/a;)Lorg/iggymedia/periodtracker/coordinators/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Lorg/iggymedia/periodtracker/coordinators/v1;Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;->a()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->x1(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;->a()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->u1(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;->a()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->r1(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final synthetic o0(Lorg/iggymedia/periodtracker/coordinators/v1;Lwv/c;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->K0(Lwv/c;)Lt9/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Lorg/iggymedia/periodtracker/coordinators/v1;Lorg/iggymedia/periodtracker/feature/scheduledpromo/domain/model/ScheduledPromoDisplayEvent;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->H:Lio/reactivex/subjects/b;

    .line 5
    .line 6
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic p0(Lorg/iggymedia/periodtracker/coordinators/v1;Lvb0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->M0(Lvb0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Lpm2/a;)Lorg/iggymedia/periodtracker/coordinators/l;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 5
    .line 6
    const-string v1, "PREMIUM_CANCELED_PARAM"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v8, 0x2d

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const-string v3, "PREMIUM_CANCELLED"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final synthetic q0(Lorg/iggymedia/periodtracker/coordinators/v1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->N0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r0(Lorg/iggymedia/periodtracker/coordinators/v1;Ld60/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->P0(Ld60/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s0(Lorg/iggymedia/periodtracker/coordinators/v1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->Q0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/coordinators/l;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic t0(Lorg/iggymedia/periodtracker/coordinators/v1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->R0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lorg/iggymedia/periodtracker/coordinators/v1;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->T0(Landroidx/appcompat/app/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Lorg/iggymedia/periodtracker/coordinators/v1;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "On Fragment Destroyed"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E1()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic v0(Lorg/iggymedia/periodtracker/coordinators/v1;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->C:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w(Lorg/iggymedia/periodtracker/coordinators/v1;Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->B1(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->a1(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, p2, p1, v0, p1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic w0(Lorg/iggymedia/periodtracker/coordinators/v1;)Lorg/iggymedia/periodtracker/coordinators/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->D:Lorg/iggymedia/periodtracker/coordinators/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static x(Ljava/lang/String;Lorg/iggymedia/periodtracker/coordinators/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/coordinators/l;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic x0()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/coordinators/v1;->M:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final synthetic y0(Lorg/iggymedia/periodtracker/coordinators/v1;)Lorg/iggymedia/periodtracker/coordinators/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->A:Lorg/iggymedia/periodtracker/coordinators/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static z(Ljava/lang/Boolean;)Lorg/iggymedia/periodtracker/coordinators/l;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 5
    .line 6
    const/16 v8, 0x39

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-string v3, "RATE_ME"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final synthetic z0(Lorg/iggymedia/periodtracker/coordinators/v1;)Lorg/iggymedia/periodtracker/coordinators/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->y:Lorg/iggymedia/periodtracker/coordinators/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A1(Landroid/app/Activity;)Luf/j;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/coordinators/v1;->Companion:Lorg/iggymedia/periodtracker/coordinators/v1$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1$a;->a(Lorg/iggymedia/periodtracker/coordinators/v1$a;Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->h:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;->b()Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$f;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lorg/iggymedia/periodtracker/coordinators/v1$k;->e:Lorg/iggymedia/periodtracker/coordinators/v1$k;

    .line 33
    .line 34
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/p1;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/coordinators/p1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lorg/iggymedia/periodtracker/coordinators/v1$j;

    .line 47
    .line 48
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/coordinators/v1$j;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lfp3/a$e;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lfp3/a$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Luf/h;->p0(Lio/reactivex/functions/Function;)Luf/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Luf/h;->g0()Luf/j;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final B1(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/s;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/coordinators/s;-><init>(Lorg/iggymedia/periodtracker/coordinators/v1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lso3/f;->a(Landroid/app/Application;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->h:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/x0;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/coordinators/x0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/iggymedia/periodtracker/coordinators/i1;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/coordinators/i1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Luf/h;->a1(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/q1;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/coordinators/q1;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/r1;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/coordinators/r1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/s1;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/coordinators/s1;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/t1;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/coordinators/t1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Luf/h;->g1(J)Luf/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v2}, Luf/h;->w1(J)Luf/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/u1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/coordinators/u1;-><init>(Lorg/iggymedia/periodtracker/coordinators/v1;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lorg/iggymedia/periodtracker/coordinators/r;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/coordinators/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final D1(Landroidx/fragment/app/y;Ljava/lang/Class;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lorg/iggymedia/periodtracker/coordinators/p;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lorg/iggymedia/periodtracker/coordinators/p;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lorg/iggymedia/periodtracker/coordinators/t;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lorg/iggymedia/periodtracker/coordinators/t;-><init>(Lorg/iggymedia/periodtracker/coordinators/v1;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v3, p2

    .line 36
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/coordinators/p;->C6(Lorg/iggymedia/periodtracker/coordinators/p;Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final E0(Lorg/iggymedia/periodtracker/coordinators/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/coordinators/l;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/coordinators/l;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SCHEDULED_PROMO"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->J:Lorg/iggymedia/periodtracker/coordinators/l;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->C:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->I0(Ljava/util/Queue;Lorg/iggymedia/periodtracker/coordinators/l;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->E:Lorg/iggymedia/periodtracker/coordinators/l;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/coordinators/l;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/coordinators/l;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/coordinators/l;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/coordinators/l;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->C:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->C:Ljava/util/Queue;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->F0(Ljava/util/Queue;Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E1()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->D:Lorg/iggymedia/periodtracker/coordinators/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->G:Lorg/iggymedia/periodtracker/coordinators/v1$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/coordinators/a;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->D:Lorg/iggymedia/periodtracker/coordinators/a;

    .line 9
    .line 10
    const-wide/16 v1, 0x64

    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->G:Lorg/iggymedia/periodtracker/coordinators/v1$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/coordinators/a;->c(JLjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F0(Ljava/util/Queue;Lorg/iggymedia/periodtracker/coordinators/l;)V
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/coordinators/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/coordinators/u;-><init>(Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/coordinators/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->J:Lorg/iggymedia/periodtracker/coordinators/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final G0(Lorg/iggymedia/periodtracker/coordinators/QueueAction;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/coordinators/QueueAction$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/coordinators/QueueAction$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/coordinators/QueueAction$a;->a()Lorg/iggymedia/periodtracker/coordinators/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->E0(Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/coordinators/QueueAction$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/coordinators/QueueAction$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/coordinators/QueueAction$b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->z1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G1(Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->G:Lorg/iggymedia/periodtracker/coordinators/v1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1$b;->a(Landroidx/appcompat/app/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(Landroid/app/Activity;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/base/ui/NotIamsInterruptibleScreen;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "activity"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 10
    .line 11
    invoke-static {p0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lre0/j;

    .line 24
    .line 25
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v4, v2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "IAMS for activity is skipped"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2, v3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return v1

    .line 55
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/base/ui/NotIamsInterruptibleByTagScreen;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/ui/NotIamsInterruptibleByTagScreen;

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/ui/NotIamsInterruptibleByTagScreen;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v5, Lre0/d;->b:Lre0/d;

    .line 68
    .line 69
    invoke-static {v5}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lre0/l;->i:Lre0/l;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lre0/f;->j(Lre0/l;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    new-instance v7, Lre0/j;

    .line 82
    .line 83
    invoke-direct {v7}, Lre0/j;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v7, v2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "tag"

    .line 102
    .line 103
    invoke-virtual {v7, p1, v0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "tags"

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->X0()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v7, p1, v2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-virtual {v7}, Lre0/j;->e()Lre0/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v2, "IAMS for activity by tag is checked"

    .line 122
    .line 123
    invoke-virtual {v5, v6, v2, v3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->X0()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    return v1

    .line 139
    :cond_3
    return v4
.end method

.method public final H1(Landroidx/appcompat/app/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->w:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;->resolve(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-static {p1}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string v0, "[Assert] Failed to handle deeplink."

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lre0/j;

    .line 32
    .line 33
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "deeplink"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v1, "Failed to handle deeplink."

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, p2, p3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v0, p1}, Lso3/g0;->c(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/coordinators/v1;->B1(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p3, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->s:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 80
    .line 81
    invoke-interface {p3, p2}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->a1(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;-><init>(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    invoke-static {p0, p1, v1, p2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final I0(Ljava/util/Queue;Lorg/iggymedia/periodtracker/coordinators/l;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1}, Lorg/iggymedia/periodtracker/coordinators/v1;->S0(Lorg/iggymedia/periodtracker/coordinators/l;Lorg/iggymedia/periodtracker/coordinators/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final I1(Landroidx/appcompat/app/b;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "KEY_DEEPLINK_MESSAGE"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->Y0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lvb0/b;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lvb0/b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lvb0/b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lorg/iggymedia/periodtracker/coordinators/v1;->H1(Landroidx/appcompat/app/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final J0(Llk2/a;)Lorg/iggymedia/periodtracker/coordinators/l;
    .locals 10

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 2
    .line 3
    const-string p0, "FEATURES_OVERVIEW"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/16 v8, 0x29

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-string v3, "FEATURES_OVERVIEW"

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final J1(Landroidx/appcompat/app/b;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "KEY_DEEPLINK"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->Y0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lsw/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lsw/a;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->w:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 25
    .line 26
    invoke-interface {v1, p2}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;->resolve(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 33
    .line 34
    invoke-static {p1}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    const-string v2, "[Assert] Failed to handle deeplink."

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lre0/j;

    .line 54
    .line 55
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "deeplink"

    .line 59
    .line 60
    invoke-virtual {v2, v3, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, "Failed to handle deeplink."

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2, v1, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->C1()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->x:Lo53/a;

    .line 82
    .line 83
    invoke-virtual {v2, p2}, Lo53/a;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->a1(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;-><init>(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-static {p0, p1, v0, p2, v0}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final K0(Lwv/c;)Lt9/b;
    .locals 10

    .line 1
    instance-of p0, p1, Lwv/c$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 6
    .line 7
    const/16 v8, 0x3d

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-string v3, "SIGN_UP_PROMO_POPUP"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p0, p1, Lwv/c$b;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 27
    .line 28
    const/16 v8, 0x3d

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const-string v3, "SIGN_UP_PROMO_SPLASH"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final K1(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/coordinators/l;)V
    .locals 8

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "identifier"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lre0/j;

    .line 19
    .line 20
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/coordinators/l;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3, v4, v6}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "queue"

    .line 31
    .line 32
    iget-object v7, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->C:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-virtual {v3, v6, v7}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v6, "Showing queue object"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v6, v5, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/coordinators/l;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/coordinators/l;->c()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/coordinators/v1;->f1(Lorg/iggymedia/periodtracker/coordinators/l;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/coordinators/v1;->T1(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    const/4 v6, 0x2

    .line 69
    const-string v7, "TUTORIAL_"

    .line 70
    .line 71
    invoke-static {v1, v7, v3, v6, v5}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/coordinators/v1;->e2(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sparse-switch v3, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_0
    const-string p1, "VIRTUAL_ASSISTANT_POPUP"

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/coordinators/v1;->T1(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_1
    const-string v2, "RATE_ME"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->W1(Landroidx/fragment/app/y;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_2
    const-string v3, "PREMIUM_CANCELLED"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0, p1, v2}, Lorg/iggymedia/periodtracker/coordinators/v1;->U1(Landroidx/appcompat/app/b;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_3
    const-string v3, "PAYMENT_ISSUE"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0, p1, v2}, Lorg/iggymedia/periodtracker/coordinators/v1;->S1(Landroidx/appcompat/app/b;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_4
    const-string v2, "SIGN_UP_PROMO_POPUP"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->a2(Landroidx/appcompat/app/b;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_5
    const-string v2, "INCORRECT_DATA"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->O1(Landroidx/appcompat/app/b;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_6
    const-string v3, "FEATURES_OVERVIEW"

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    invoke-virtual {p0, p1, v2}, Lorg/iggymedia/periodtracker/coordinators/v1;->L1(Landroidx/appcompat/app/b;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_7
    const-string v3, "DEEPLINK_MESSAGE"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_a
    invoke-virtual {p0, p1, v2}, Lorg/iggymedia/periodtracker/coordinators/v1;->I1(Landroidx/appcompat/app/b;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_8
    const-string v3, "DEFERRED_DEEPLINK"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_b
    invoke-virtual {p0, p1, v2}, Lorg/iggymedia/periodtracker/coordinators/v1;->J1(Landroidx/appcompat/app/b;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_9
    const-string v2, "SIGN_UP_PROMO_SPLASH"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_c
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->b2(Landroidx/appcompat/app/b;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :sswitch_a
    const-string v2, "NOTIFICATION_PERMISSION_DIALOG"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_d

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_d
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->Q1(Landroidx/appcompat/app/b;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :sswitch_b
    const-string v3, "SCHEDULED_PROMO"

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_e

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_e
    invoke-virtual {p0, p1, v2}, Lorg/iggymedia/periodtracker/coordinators/v1;->Y1(Landroidx/appcompat/app/b;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :sswitch_c
    const-string v3, "IN_APP_REVIEW"

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_f

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_f
    invoke-virtual {p0, p1, v2}, Lorg/iggymedia/periodtracker/coordinators/v1;->N1(Landroidx/appcompat/app/b;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :sswitch_d
    const-string v3, "EVENTS_FRAGMENT"

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_10

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_10
    invoke-virtual {p0, p1, v2}, Lorg/iggymedia/periodtracker/coordinators/v1;->d2(Landroidx/appcompat/app/b;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :sswitch_e
    const-string v3, "SURVEY"

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_11

    .line 296
    .line 297
    :goto_0
    invoke-static {v0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    new-instance v1, Lre0/j;

    .line 310
    .line 311
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/coordinators/l;->d()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v1, v4, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const-string v1, "Unknown object"

    .line 328
    .line 329
    invoke-virtual {p1, v0, v1, v5, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_11
    invoke-virtual {p0, p1, v2}, Lorg/iggymedia/periodtracker/coordinators/v1;->c2(Landroidx/appcompat/app/b;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    :goto_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->q1()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x6d8964a6 -> :sswitch_e
        -0x6561254a -> :sswitch_d
        -0x5fec1550 -> :sswitch_c
        -0x381f5943 -> :sswitch_b
        -0x3290849c -> :sswitch_a
        -0x2fb20ba7 -> :sswitch_9
        -0x183814ba -> :sswitch_8
        0x1943338e -> :sswitch_7
        0x19bfaf3b -> :sswitch_6
        0x34520424 -> :sswitch_5
        0x50e01c5a -> :sswitch_4
        0x59874d20 -> :sswitch_3
        0x618b7529 -> :sswitch_2
        0x656a7d57 -> :sswitch_1
        0x7b41a277 -> :sswitch_0
    .end sparse-switch
.end method

.method public final L0(Lvb0/q;)Lorg/iggymedia/periodtracker/coordinators/l;
    .locals 10

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 2
    .line 3
    const-string p0, "SURVEY"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/16 v8, 0x29

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-string v3, "SURVEY"

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final L1(Landroidx/appcompat/app/b;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "FEATURES_OVERVIEW"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->Y0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Llk2/a;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->V0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 24
    .line 25
    invoke-static {v0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "Feature overview shown not interrupted"

    .line 30
    .line 31
    invoke-static {v0, v3, v2, v1, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->C1()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 39
    .line 40
    invoke-static {v0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "Feature overview shown interrupted"

    .line 45
    .line 46
    invoke-static {v0, v3, v2, v1, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Llk2/a;->b()Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->B1(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p2}, Llk2/a;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final M0(Lvb0/b;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 2
    .line 3
    const-string v1, "KEY_DEEPLINK_MESSAGE"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/16 v8, 0x2d

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-string v3, "DEEPLINK_MESSAGE"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E0(Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final M1(Landroidx/fragment/app/y;Landroidx/fragment/app/t;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->d1(Landroidx/fragment/app/y;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p1, v1}, Lorg/iggymedia/periodtracker/coordinators/v1;->D1(Landroidx/fragment/app/y;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/t0;->f(Landroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->k()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "POPUP_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "KEY_POPUP_ID"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v8, 0x9

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const-class v7, Lorg/iggymedia/periodtracker/feature/main/ui/MainActivity;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E0(Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final N1(Landroidx/appcompat/app/b;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "KEY_IN_APP_REVIEW_MESSAGE_ID"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->Y0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lkc2/a;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lkc2/a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkc2/b;->a(Lkc2/a;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/coordinators/v1;->B1(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkc2/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final O0(Lvb0/o;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 5
    .line 6
    const-string v1, "KEY_IN_APP_REVIEW_MESSAGE_ID"

    .line 7
    .line 8
    invoke-virtual {p1}, Lvb0/o;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v8, 0x29

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const-string v3, "IN_APP_REVIEW"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E0(Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final O1(Landroidx/appcompat/app/b;)V
    .locals 4

    .line 1
    new-instance v0, Lbm3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbm3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lflo/i18n/uistrings/R$string;->incorrect_data_dialog_title:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbm3/a;->n(Ljava/lang/String;)Lbm3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lbm3/a;->g(Z)Lbm3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lflo/i18n/uistrings/R$string;->incorrect_data_dialog_text_1_android:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lflo/i18n/uistrings/R$string;->incorrect_data_dialog_text_2:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\n"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lflo/i18n/uistrings/R$string;->incorrect_data_dialog_button:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lflo/i18n/uistrings/R$string;->incorrect_data_dialog_button_2:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lbm3/a;->m(Ljava/lang/String;)Lbm3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "INCORRECT_DATA_DIALOG"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbm3/a;->h(Ljava/lang/String;)Lbm3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/ui/a;->a(Landroidx/appcompat/app/b;Lbm3/a;)Lorg/iggymedia/periodtracker/ui/AlertDialogResult;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Lorg/iggymedia/periodtracker/ui/AlertDialogResult$c;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const-class v0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->D1(Landroidx/fragment/app/y;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    instance-of p1, v0, Lorg/iggymedia/periodtracker/ui/AlertDialogResult$b;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    instance-of p0, v0, Lorg/iggymedia/periodtracker/ui/AlertDialogResult$a;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final P0(Ld60/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->E:Lorg/iggymedia/periodtracker/coordinators/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld60/d;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lsw/a;->a(Ljava/lang/String;)Lsw/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "KEY_DEEPLINK"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 22
    .line 23
    const/16 v9, 0x21

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-string v4, "DEFERRED_DEEPLINK"

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v1 .. v10}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->S0(Lorg/iggymedia/periodtracker/coordinators/l;Lorg/iggymedia/periodtracker/coordinators/l;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 46
    .line 47
    invoke-static {p1}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v3, Lre0/j;

    .line 60
    .line 61
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "activeQueueObject"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "Try to enqueue a deferred deeplink while there is an active queue object"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p1, v2, v3, v4, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/coordinators/v1;->E0(Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final P1(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->d:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh3/v0;->g1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 14
    .line 15
    const/16 v9, 0x39

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-string v4, "INCORRECT_DATA"

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v1 .. v10}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/coordinators/v1;->E0(Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 4
    .line 5
    invoke-static {v1}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lre0/j;

    .line 18
    .line 19
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "anchorId"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "Enqueue tutorial"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v1, v2, v4, v5, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v6, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "TUTORIAL_"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v1, "KEY_TUTORIAL_ANCHOR_ID"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/16 v14, 0x2d

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-direct/range {v6 .. v15}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lorg/iggymedia/periodtracker/coordinators/v1;->E0(Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final Q1(Landroidx/appcompat/app/b;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;->Companion:Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/notifications/permission/NotificationsPermissionApi;->o()Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationScheduleExactAlarmDialogRouter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationScheduleExactAlarmDialogRouter;->a()Landroidx/fragment/app/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->M1(Landroidx/fragment/app/y;Landroidx/fragment/app/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 2
    .line 3
    const-string v1, "KEY_POPUP_ID"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/16 v8, 0x9

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-string v3, "VIRTUAL_ASSISTANT_POPUP"

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const-class v7, Lorg/iggymedia/periodtracker/feature/main/ui/MainActivity;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E0(Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final R1(Landroidx/appcompat/app/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->e1(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionApi;->Companion:Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionApi$a;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionApi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionApi;->a()Lorg/iggymedia/periodtracker/feature/tabs/domain/interactor/ShouldShowNotificationPermissionOnMainUseCase;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/tabs/domain/interactor/ShouldShowNotificationPermissionOnMainUseCase;->a()Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/p0;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/coordinators/p0;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/q0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/coordinators/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/r0;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/coordinators/r0;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/s0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/coordinators/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 53
    .line 54
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Luf/f;->D(Luf/i;)Luf/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/v1$l;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/coordinators/v1$l;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/t0;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/coordinators/t0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->I:Lyf/a;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final S0(Lorg/iggymedia/periodtracker/coordinators/l;Lorg/iggymedia/periodtracker/coordinators/l;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/coordinators/l;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/coordinators/l;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/coordinators/l;->c()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/coordinators/l;->c()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final S1(Landroidx/appcompat/app/b;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "PAYMENT_ISSUE_FOR_ORDER_ID"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->Y0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lmm2/a;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-class v0, Lorg/iggymedia/periodtracker/feature/paymentissue/ui/PaymentIssueActivity;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->B1(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lorg/iggymedia/periodtracker/feature/paymentissue/ui/PaymentIssueActivity;->Companion:Lorg/iggymedia/periodtracker/feature/paymentissue/ui/PaymentIssueActivity$a;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/ui/PaymentIssueActivity$a;->a(Landroid/content/Context;Lmm2/a;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final T0(Landroidx/appcompat/app/b;)V
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "evaluateQueueIfNeeded()"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v3, v4, v2, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->F:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->c1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->E:Lorg/iggymedia/periodtracker/coordinators/l;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lre0/l;->i:Lre0/l;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lre0/j;

    .line 42
    .line 43
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "identifier"

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/coordinators/l;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Current active object"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, v4, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->J:Lorg/iggymedia/periodtracker/coordinators/l;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iput-object v4, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->J:Lorg/iggymedia/periodtracker/coordinators/l;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E0(Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->C:Ljava/util/Queue;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void

    .line 91
    :cond_4
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/coordinators/l;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "SCHEDULED_PROMO"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iput-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->J:Lorg/iggymedia/periodtracker/coordinators/l;

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E1()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/coordinators/l;->a()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->W0()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->H0(Landroid/app/Activity;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E0(Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E0(Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    :goto_1
    iput-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->E:Lorg/iggymedia/periodtracker/coordinators/l;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->K1(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final T1(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "KEY_POPUP_ID"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->Y0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->g:Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsMediator;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsMediator;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U0(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;
    .locals 0

    .line 1
    invoke-static {p1}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;->p()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final U1(Landroidx/appcompat/app/b;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "PREMIUM_CANCELED_PARAM"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->Y0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lpm2/a;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lpm2/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->f2(Landroidx/appcompat/app/b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->p:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase;

    .line 23
    .line 24
    sget-object p1, Lmm2/b;->e:Lmm2/b;

    .line 25
    .line 26
    invoke-virtual {p2}, Lpm2/a;->b()Lmm2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase;->a(Lmm2/b;Lmm2/a;)Luf/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final V0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->t:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/u0;->a:Ls70/u0;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr70/m2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr70/m2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final V1(Landroidx/appcompat/app/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->e1(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->m:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase;->a()Luf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/b1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/coordinators/b1;-><init>(Lorg/iggymedia/periodtracker/coordinators/v1;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/c1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/coordinators/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->n:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase;->a()Luf/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/d1;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/coordinators/d1;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/e1;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/coordinators/e1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Luf/f;->j(Lio/reactivex/MaybeSource;)Luf/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luf/e;->K()Luf/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 60
    .line 61
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Luf/f;->D(Luf/i;)Luf/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/v1$m;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/coordinators/v1$m;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lorg/iggymedia/periodtracker/coordinators/f1;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/coordinators/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final W0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->t:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/m1;->a:Ls70/m1;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr70/x0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr70/m2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final W1(Landroidx/fragment/app/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->v:Lorg/iggymedia/periodtracker/feature/rateme/RateMeFragmentFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/rateme/RateMeFragmentFactory;->a()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->M1(Landroidx/fragment/app/y;Landroidx/fragment/app/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->t:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/m1;->a:Ls70/m1;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr70/x0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr70/x0;->u()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final X1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->u:Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase;->get()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/k1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/iggymedia/periodtracker/coordinators/k1;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/iggymedia/periodtracker/coordinators/l1;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lorg/iggymedia/periodtracker/coordinators/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/m1;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/coordinators/m1;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/n1;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/coordinators/n1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Luf/f;->D(Luf/i;)Luf/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/v1$n;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/coordinators/v1$n;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lorg/iggymedia/periodtracker/coordinators/o1;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/coordinators/o1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Y0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {p0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string v0, "[Assert] Can\'t get parameter"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lre0/j;

    .line 30
    .line 31
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "key"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v2, "Can\'t get parameter"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, p1, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v1

    .line 51
    :cond_1
    return-object p0
.end method

.method public final Y1(Landroidx/appcompat/app/b;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "KEY_ACTIVITY_APP_SCREEN"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v1

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->b1()Lr70/y1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lr70/m2;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->b1()Lr70/y1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lr70/y1;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p1, v0, v1}, Lorg/iggymedia/periodtracker/coordinators/c;->a(Landroidx/appcompat/app/b;J)Luf/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 45
    .line 46
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->b1()Lr70/y1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lr70/y1;->v()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-object v3, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 63
    .line 64
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v4, v3}, Luf/b;->a0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/q;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/coordinators/q;-><init>(Lorg/iggymedia/periodtracker/coordinators/v1;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/b0;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, p2}, Lorg/iggymedia/periodtracker/coordinators/b0;-><init>(Lorg/iggymedia/periodtracker/coordinators/v1;Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lpg/k;->d(Luf/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 99
    .line 100
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/m0;

    .line 101
    .line 102
    invoke-direct {v1, p2, p0}, Lorg/iggymedia/periodtracker/coordinators/m0;-><init>(Lio/reactivex/disposables/Disposable;Lorg/iggymedia/periodtracker/coordinators/v1;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lso3/r0;->h(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-class v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->B1(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->a1(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 p1, 0x2

    .line 119
    invoke-static {p0, p2, v1, p1, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final Z0()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->t:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/w0;->a:Ls70/w0;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr70/m2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr70/m2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    return p0
.end method

.method public final Z1(Landroidx/appcompat/app/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->e1(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->l:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase;->b()Luf/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Luf/f;->N(Luf/i;)Luf/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Luf/f;->D(Luf/i;)Luf/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/v1$o;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/coordinators/v1$o;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/n0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/coordinators/n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lu9/a;->d(Luf/f;)Luf/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/v1$p;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/coordinators/v1$p;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lorg/iggymedia/periodtracker/coordinators/o0;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/coordinators/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->i2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->h2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->n1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->l1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->g2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a1(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/general/Router$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/Router$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final a2(Landroidx/appcompat/app/b;)V
    .locals 11

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->B1(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxv/b;

    .line 7
    .line 8
    sget-object v2, Lwv/c$a$a;->d:Lwv/c$a$a;

    .line 9
    .line 10
    sget-object v3, Lwv/b;->e:Lwv/b;

    .line 11
    .line 12
    const/16 v9, 0x74

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-direct/range {v1 .. v10}, Lxv/b;-><init>(Lwv/c$a$a;Lwv/b;Lxv/c;ZZLandroid/content/Intent;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lfx2/a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Lfx2/a;-><init>(Lxv/b;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfx2/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b1()Lr70/y1;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->t:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/u2;->a:Ls70/u2;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr70/y1;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b2(Landroidx/appcompat/app/b;)V
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->B1(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashActivity;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashActivity$a;

    .line 7
    .line 8
    sget-object v0, Lwv/b;->e:Lwv/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashActivity$a;->e(Landroid/content/Context;Lwv/b;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c1()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->C:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/l;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0
.end method

.method public final c2(Landroidx/appcompat/app/b;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "SURVEY"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->Y0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lvb0/q;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->r:Lry0/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lvb0/q;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lvb0/q;->c()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lry0/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lvb0/q;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->H1(Landroidx/appcompat/app/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d1(Landroidx/fragment/app/y;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lso3/y;->f(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/t;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    return p1
.end method

.method public final d2(Landroidx/appcompat/app/b;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/CoreSymptomsPanelNavigationApi;->p()Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsPanelRouter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsScreen;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lorg/iggymedia/periodtracker/coordinators/v1;->B1(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "key_event_category"

    .line 17
    .line 18
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "key_date"

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Date;

    .line 31
    .line 32
    invoke-interface {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsPanelRouter;->a(Ljava/util/Date;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e1(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/main/ui/MainActivity;

    .line 2
    .line 3
    return p0
.end method

.method public final e2(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "KEY_TUTORIAL_ANCHOR_ID"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->Y0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->f:Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsMediator;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsMediator;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f1(Lorg/iggymedia/periodtracker/coordinators/l;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/coordinators/l;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "POPUP_"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2, p1, v0}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final f2(Landroidx/appcompat/app/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->B1(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkRouter$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->U0(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->q:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkRouter$a;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkFactory;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/navigation/VirtualAssistantDeepLinkRouter$a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g1(Landroidx/appcompat/app/b;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/v1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/coordinators/v1$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->e1(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->k:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 14
    .line 15
    const-class v1, Lvb0/b;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;->c(Ljava/lang/Class;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/y1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/coordinators/y1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->I:Lyf/a;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/coordinators/v1$q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/coordinators/v1$q;-><init>(Lorg/iggymedia/periodtracker/coordinators/v1;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h1(Landroidx/appcompat/app/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->e1(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->j:Lorg/iggymedia/periodtracker/feature/overview/presentation/FeaturesOverviewNavigationEventsProvider;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/overview/presentation/FeaturesOverviewNavigationEventsProvider;->b()Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/v1$d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/coordinators/v1$d;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/g1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/coordinators/g1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/v1$e;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/coordinators/v1$e;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/h1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/coordinators/h1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->I:Lyf/a;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->g:Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsMediator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsMediator;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/v1$r;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/coordinators/v1$r;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/h0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/coordinators/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->g:Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsMediator;

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsMediator;->c()Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 44
    .line 45
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/v1$s;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/coordinators/v1$s;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/i0;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/coordinators/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->g:Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsMediator;

    .line 74
    .line 75
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsMediator;->g()Luf/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 80
    .line 81
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/j0;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/coordinators/j0;-><init>(Lorg/iggymedia/periodtracker/coordinators/v1;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lorg/iggymedia/periodtracker/coordinators/k0;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/coordinators/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final i1()Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->i:Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;->a()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luf/e;->T0()Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/w0;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/coordinators/w0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/y0;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/coordinators/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/z0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/coordinators/z0;-><init>(Lorg/iggymedia/periodtracker/coordinators/v1;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lorg/iggymedia/periodtracker/coordinators/a1;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/coordinators/a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Luf/h;->v1(Lio/reactivex/functions/Function;)Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final i2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->f:Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsMediator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsMediator;->c()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/v1$t;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/coordinators/v1$t;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/w;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/coordinators/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->f:Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsMediator;

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsMediator;->e()Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 44
    .line 45
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/v1$u;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/coordinators/v1$u;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lorg/iggymedia/periodtracker/coordinators/x;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/coordinators/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final j1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->K:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->c()Lhk/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lorg/iggymedia/periodtracker/coordinators/v1$f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lorg/iggymedia/periodtracker/coordinators/v1$f;-><init>(Lorg/iggymedia/periodtracker/coordinators/v1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j2(Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->e1(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->H:Lio/reactivex/subjects/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/subjects/b;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k1(Landroidx/appcompat/app/b;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/v1$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/coordinators/v1$g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->e1(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->k:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 14
    .line 15
    const-class v1, Lvb0/o;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;->c(Ljava/lang/Class;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/y1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/coordinators/y1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->I:Lyf/a;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->o:Luf/h;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/c0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/coordinators/c0;-><init>(Lorg/iggymedia/periodtracker/coordinators/v1;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/d0;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/coordinators/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Luf/h;->v1(Lio/reactivex/functions/Function;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/e0;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/coordinators/e0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/f0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/coordinators/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/v1$h;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/coordinators/v1$h;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lorg/iggymedia/periodtracker/coordinators/g0;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/coordinators/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m1(Landroidx/appcompat/app/b;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/coordinators/j1;-><init>(Lorg/iggymedia/periodtracker/coordinators/v1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->e1(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->k:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 14
    .line 15
    const-class v1, Lvb0/q;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;->c(Ljava/lang/Class;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/y1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/coordinators/y1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->I:Lyf/a;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->i1()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/v1$i;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/coordinators/v1$i;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/y;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/coordinators/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->h:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;->b()Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/z;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/coordinators/z;-><init>(Lorg/iggymedia/periodtracker/coordinators/v1;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lorg/iggymedia/periodtracker/coordinators/a0;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/coordinators/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o1()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "markPopupAsHandled"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p1(Landroidx/appcompat/app/b;)V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "onForeground()"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->G1(Landroidx/appcompat/app/b;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->P1(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->V1(Landroidx/appcompat/app/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->Z1(Landroidx/appcompat/app/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->X1(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->T0(Landroidx/appcompat/app/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->B:Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationQueueDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationQueueDelegate;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r1(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/coordinators/v1;->Companion:Lorg/iggymedia/periodtracker/coordinators/v1$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1$a;->a(Lorg/iggymedia/periodtracker/coordinators/v1$a;Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-static {v0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->e1(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "onPause() isMainScreen - "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->e1(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->I:Lyf/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyf/a;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->K:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p0, v3, p1, v3}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "POPUP_"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->I0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->z:Lorg/iggymedia/periodtracker/coordinators/m;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/coordinators/m;->a(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 51
    .line 52
    invoke-static {p1}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    new-instance v3, Lre0/j;

    .line 65
    .line 66
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "popupIds"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "Popups removed from queue"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3, v1, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E1()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 90
    .line 91
    invoke-static {p0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "No popups were removed"

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final t1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->B:Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationQueueDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/CarouselSqueezeAnimationQueueDelegate;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u1(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/coordinators/v1;->Companion:Lorg/iggymedia/periodtracker/coordinators/v1$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1$a;->a(Lorg/iggymedia/periodtracker/coordinators/v1$a;Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-static {v0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "onResume()"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroidx/appcompat/app/b;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->G1(Landroidx/appcompat/app/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->j2(Landroidx/appcompat/app/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->m1(Landroidx/appcompat/app/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->h1(Landroidx/appcompat/app/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->k1(Landroidx/appcompat/app/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->g1(Landroidx/appcompat/app/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->R1(Landroidx/appcompat/app/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->j1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->F1()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onTutorialHandled id - "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "TUTORIAL_"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->E:Lorg/iggymedia/periodtracker/coordinators/l;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/coordinators/l;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->y1()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E1()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->z1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final w1(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "key_event_category"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "key_analytics_from"

    .line 8
    .line 9
    invoke-static {v0, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "key_date"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p2, p3, p1}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-static {v0, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p3, 0x0

    .line 68
    :goto_1
    if-eqz p3, :cond_0

    .line 69
    .line 70
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p2}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    const-string v3, "EVENTS_FRAGMENT"

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0x21

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v0 .. v9}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/coordinators/v1;->E0(Lorg/iggymedia/periodtracker/coordinators/l;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final x1(Landroid/app/Activity;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lorg/iggymedia/periodtracker/coordinators/p;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/iggymedia/periodtracker/coordinators/p;

    .line 26
    .line 27
    check-cast p1, Landroidx/fragment/app/y;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/iggymedia/periodtracker/coordinators/l0;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/coordinators/l0;-><init>(Lorg/iggymedia/periodtracker/coordinators/v1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lorg/iggymedia/periodtracker/coordinators/p;->A6(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->E:Lorg/iggymedia/periodtracker/coordinators/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    invoke-static {v2}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lre0/l;->i:Lre0/l;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Lre0/j;

    .line 21
    .line 22
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "identifier"

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/coordinators/l;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v5, v0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "Remove active object"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v1, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->C:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/coordinators/v1;->t1()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->E:Lorg/iggymedia/periodtracker/coordinators/l;

    .line 57
    .line 58
    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SCHEDULED_PROMO"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->J:Lorg/iggymedia/periodtracker/coordinators/l;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1;->C:Ljava/util/Queue;

    .line 13
    .line 14
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/u0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/coordinators/u0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/v0;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/coordinators/v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 31
    .line 32
    invoke-static {p0}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lre0/j;

    .line 45
    .line 46
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "identifier"

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "Remove enqueued object"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
