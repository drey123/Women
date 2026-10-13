.class public final Lorg/iggymedia/periodtracker/core/session/data/remote/mapper/ServerSessionResponseMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/session/data/remote/mapper/ServerSessionResponseMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/session/data/remote/mapper/ServerSessionResponseMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/session/data/remote/mapper/ServerSessionResponseMapper$a;->a:Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionResponse;)Ltt0/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionResponse;->a()Lorg/iggymedia/periodtracker/core/session/data/remote/api/Session;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/session/data/remote/api/Session;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionResponse;->b()Lorg/iggymedia/periodtracker/core/session/data/remote/api/UserMergeRecovery;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ltt0/a$a;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/session/data/remote/mapper/ServerSessionResponseMapper$a;->a:Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionResponse;->b()Lorg/iggymedia/periodtracker/core/session/data/remote/api/UserMergeRecovery;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/session/data/remote/api/UserMergeRecovery;->b()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;->a(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;)Lcm1/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionResponse;->b()Lorg/iggymedia/periodtracker/core/session/data/remote/api/UserMergeRecovery;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/session/data/remote/api/UserMergeRecovery;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p0, p1}, Ltt0/a$a;-><init>(Lcm1/b;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    new-instance p0, Ltt0/a;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Ltt0/a;-><init>(Ljava/lang/String;Ltt0/a$a;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
