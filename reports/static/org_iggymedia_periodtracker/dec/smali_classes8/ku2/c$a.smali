.class public final Lku2/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

.field public final i:Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;

.field public final v:Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lku2/c$a;->d:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    iput-object p2, p0, Lku2/c$a;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

    .line 19
    .line 20
    iput-object p3, p0, Lku2/c$a;->i:Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;

    .line 21
    .line 22
    iput-object p4, p0, Lku2/c$a;->v:Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lku2/c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lku2/c$a;->f()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lku2/c$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lku2/c$a;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lku2/c$a;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;->c()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lku2/c$a;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "TAG_AUTHENTICATION_DIALOG_FRAGMENT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lau2/b;->d()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Authentication fragment in missing in manager"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/t;

    .line 20
    .line 21
    iget-object v1, p0, Lku2/c$a;->d:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->t(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->k()I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lku2/c$a;->d()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;->v(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lku2/c$a;->i:Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;->a()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lku2/c$a;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "TAG_AUTHENTICATION_DIALOG_FRAGMENT"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/t0;->f(Landroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->k()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Liw/g;->d(Landroidx/lifecycle/LifecycleOwner;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lku2/c$a;->v:Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;

    .line 9
    .line 10
    iget-object v2, p0, Lku2/c$a;->d:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    invoke-interface {v1, v2, p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;->a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lku2/c$a$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lku2/c$a$a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lku2/a;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lku2/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lku2/c$a;->d()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lku2/b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lku2/b;-><init>(Lku2/c$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;->setLoginListener(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
