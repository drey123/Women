.class public final Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialTabStatusRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/SocialTabStatusRepository;Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialTabStatusRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;->c:Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static c(Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;Lr03/r;Ldw/a;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldw/a;->i:Ldw/a;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialTabStatusRepository;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialTabStatusRepository;->a(Lr03/r;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;->k()Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialTabStatusRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialTabStatusRepository;->b(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static g(Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;Lqv/g;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;->i(Lqv/g;)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm03/h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lm03/h;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lm03/i;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lm03/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lm03/j;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lm03/j;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lm03/k;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lm03/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final h(Lr03/r;)Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;->c:Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luf/h;->f0()Luf/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lm03/l;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lm03/l;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;Lr03/r;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lm03/m;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lm03/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final i(Lqv/g;)Luf/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lqv/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqv/g$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lr03/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;->h(Lr03/r;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p1, Lqv/g$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lqv/g$b;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;->j(Lqv/g$b;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final j(Lqv/g$b;)Luf/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lqv/i;->b(Lqv/g$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;->k()Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final k()Luf/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialTabStatusRepository;

    .line 2
    .line 3
    sget-object v0, Lr03/r;->Companion:Lr03/r$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr03/r$a;->a()Lr03/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialTabStatusRepository;->a(Lr03/r;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
