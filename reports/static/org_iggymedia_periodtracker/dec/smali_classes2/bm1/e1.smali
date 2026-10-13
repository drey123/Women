.class public final Lbm1/e1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver;)V
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
    iput-object p1, p0, Lbm1/e1;->a:Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm1/e1;->a:Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver;->a()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Luf/e;->L()Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Luf/j;->D()Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
