.class public final Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/fcm/MainTabDeepLinkChecker;

.field public final b:Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialHomeDeepLinkChecker;

.field public final d:Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;

.field public final e:Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;

.field public final f:Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;

.field public final g:Lorg/iggymedia/periodtracker/feature/tabs/presentation/BottomTabsRouter;

.field public final h:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;

.field public final j:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;

.field public final k:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;

.field public final l:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/fcm/MainTabDeepLinkChecker;Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialHomeDeepLinkChecker;Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;Lorg/iggymedia/periodtracker/feature/tabs/presentation/BottomTabsRouter;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->a:Lorg/iggymedia/periodtracker/fcm/MainTabDeepLinkChecker;

    .line 41
    .line 42
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->b:Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;

    .line 43
    .line 44
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialHomeDeepLinkChecker;

    .line 45
    .line 46
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->d:Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;

    .line 47
    .line 48
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->e:Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;

    .line 49
    .line 50
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->f:Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;

    .line 51
    .line 52
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->g:Lorg/iggymedia/periodtracker/feature/tabs/presentation/BottomTabsRouter;

    .line 53
    .line 54
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->h:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 55
    .line 56
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->i:Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;

    .line 57
    .line 58
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->j:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;

    .line 59
    .line 60
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->k:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;

    .line 61
    .line 62
    iput-object p12, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->l:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 63
    .line 64
    return-void
.end method

.method public static final B(Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/ui/tab/SocialTabFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/tab/SocialTabFragment;->z(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static b(Ljava/lang/Boolean;)Z
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

.method public static c(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpa3/d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lpa3/d;-><init>(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->f:Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;

    .line 2
    .line 3
    new-instance v1, Lpa3/f;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lpa3/f;-><init>(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lorg/iggymedia/periodtracker/feature/social/ui/tab/SocialTabFragment;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->g:Lorg/iggymedia/periodtracker/feature/tabs/presentation/BottomTabsRouter;

    .line 14
    .line 15
    sget-object p1, Lex/a;->v:Lex/a;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/BottomTabsRouter;->g0(Lex/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/Boolean;)Z
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

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic h(Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/ui/tab/SocialTabFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->B(Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/ui/tab/SocialTabFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->w(Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/net/Uri;Landroidx/fragment/app/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->u(Landroid/net/Uri;Landroidx/fragment/app/t;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->y(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static synthetic m(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->s(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpa3/g;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lpa3/g;-><init>(Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static p(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->f:Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->i:Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/home/ui/HomeFragmentFactory;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lpa3/e;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lpa3/e;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->g:Lorg/iggymedia/periodtracker/feature/tabs/presentation/BottomTabsRouter;

    .line 18
    .line 19
    sget-object p1, Lex/a;->e:Lex/a;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/BottomTabsRouter;->g0(Lex/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static q(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpa3/h;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lpa3/h;-><init>(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final s(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->g:Lorg/iggymedia/periodtracker/feature/tabs/presentation/BottomTabsRouter;

    .line 2
    .line 3
    sget-object v0, Lex/a;->i:Lex/a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/BottomTabsRouter;->g0(Lex/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final u(Landroid/net/Uri;Landroidx/fragment/app/t;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/base/ui/TabDeeplinkHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/ui/TabDeeplinkHandler;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/ui/TabDeeplinkHandler;->z(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final w(Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->g:Lorg/iggymedia/periodtracker/feature/tabs/presentation/BottomTabsRouter;

    .line 8
    .line 9
    sget-object p1, Lex/a;->w:Lex/a;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/BottomTabsRouter;->g0(Lex/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 16
    .line 17
    invoke-static {p0}, Lng0/a;->a(Lre0/d;)Lre0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "Deeplink to Messages tab with experiment off"

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final y(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->g:Lorg/iggymedia/periodtracker/feature/tabs/presentation/BottomTabsRouter;

    .line 2
    .line 3
    sget-object v0, Lex/a;->E:Lex/a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/BottomTabsRouter;->g0(Lex/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lpa3/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpa3/l;-><init>(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final r()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->h:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/l;->a:Ls70/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Luf/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpa3/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lpa3/a;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lpa3/i;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lpa3/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->l:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 24
    .line 25
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Luf/f;->D(Luf/i;)Luf/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lpa3/j;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lpa3/j;-><init>(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lpa3/k;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lpa3/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final t(Landroid/net/Uri;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lpa3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpa3/c;-><init>(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final v()Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->j:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;->isEnabled()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpa3/m;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lpa3/m;-><init>(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lpa3/n;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lpa3/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final x()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->k:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;->isEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Luf/h;->f0()Luf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpa3/o;

    .line 18
    .line 19
    invoke-direct {v1}, Lpa3/o;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lpa3/p;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lpa3/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Luf/f;->q(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->l:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Luf/f;->D(Luf/i;)Luf/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lpa3/q;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lpa3/q;-><init>(Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lpa3/b;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lpa3/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public z(Landroid/net/Uri;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->a:Lorg/iggymedia/periodtracker/fcm/MainTabDeepLinkChecker;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkChecker;->b(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->t(Landroid/net/Uri;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->b:Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloDeepLinkChecker;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkChecker;->b(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->r()Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialHomeDeepLinkChecker;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkChecker;->b(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->A(Landroid/net/Uri;)Luf/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->d:Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkChecker;->b(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->v()Luf/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->e:Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkChecker;->b(Landroid/net/Uri;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler$a;->x()Luf/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
