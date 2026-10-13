.class public final Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/UpdateGroupsResponseMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;Lorg/iggymedia/periodtracker/feature/social/data/mapper/UpdateGroupsResponseMapper;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$a;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$a;->b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/UpdateGroupsResponseMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$a;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lry2/a;
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
    check-cast p0, Lry2/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Lry2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lry2/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lry2/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$a;Lretrofit2/w;)Lry2/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$a;->b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/UpdateGroupsResponseMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UpdateGroupsResponseMapper;->a(Lretrofit2/w;)Lry2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$b;)Luf/j;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$a;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$b;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateSocialGroupsRequest;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$b;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$b;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$b;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$b;->c()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, v3, v4, v5, p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateSocialGroupsRequest;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;->updateSocialGroupsState(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateSocialGroupsRequest;)Luf/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$a;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lpy2/e;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lpy2/e;-><init>(Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$a;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lpy2/f;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lpy2/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lpy2/g;

    .line 60
    .line 61
    invoke-direct {p1}, Lpy2/g;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
