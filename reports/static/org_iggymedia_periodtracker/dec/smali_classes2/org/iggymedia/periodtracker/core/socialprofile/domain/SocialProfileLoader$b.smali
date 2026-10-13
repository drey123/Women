.class public final Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;

.field public final b:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final d:Lyf/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader$b;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader$b;->b:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader$b;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    new-instance p1, Lyf/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader$b;->d:Lyf/a;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader$b;Lv11/a;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader$b;->b:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv11/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;->a(Ljava/lang/String;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Luf/b;->O()Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader$b;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;->a()Luf/e;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader$b;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lqu0/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lqu0/a;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader$b;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lqu0/b;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lqu0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader$b;->d:Lyf/a;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method
