.class public final Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/session/data/remote/mapper/ServerSessionResponseMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionRemoteApi;Lorg/iggymedia/periodtracker/core/session/data/remote/mapper/ServerSessionResponseMapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote$a;->a:Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionRemoteApi;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote$a;->b:Lorg/iggymedia/periodtracker/core/session/data/remote/mapper/ServerSessionResponseMapper;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ltt0/a;
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
    check-cast p0, Ltt0/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ltt0/a;
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
    check-cast p0, Ltt0/a;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote$a;->a:Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionRemoteApi;

    .line 5
    .line 6
    new-instance v1, Lorg/iggymedia/periodtracker/core/session/data/remote/api/CreateCompanionSessionRequest;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/iggymedia/periodtracker/core/session/data/remote/api/CreateCompanionSessionRequest;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionRemoteApi;->createCompanionSession(Lorg/iggymedia/periodtracker/core/session/data/remote/api/CreateCompanionSessionRequest;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote$a$a;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote$a;->b:Lorg/iggymedia/periodtracker/core/session/data/remote/mapper/ServerSessionResponseMapper;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote$a$a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lot0/a;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lot0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public c()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote$a;->a:Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionRemoteApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionRemoteApi;->logoutSession()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote$a;->a:Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionRemoteApi;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionRemoteApi;->restore(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote$a$b;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote$a;->b:Lorg/iggymedia/periodtracker/core/session/data/remote/mapper/ServerSessionResponseMapper;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/core/session/data/remote/ServerSessionRemote$a$b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lot0/b;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lot0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
