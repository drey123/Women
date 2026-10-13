.class public final Ldh3/w4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh3/w4$a;
    }
.end annotation


# instance fields
.field public final a:Ldh3/v0;

.field public final b:Ldh3/d5;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final d:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldh3/v0;Ldh3/d5;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;)V
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
    iput-object p1, p0, Ldh3/w4;->a:Ldh3/v0;

    .line 17
    .line 18
    iput-object p2, p0, Ldh3/w4;->b:Ldh3/d5;

    .line 19
    .line 20
    iput-object p3, p0, Ldh3/w4;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 21
    .line 22
    iput-object p4, p0, Ldh3/w4;->d:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Ldh3/w4;ZLjava/util/List;)Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh3/w4$a;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p0, p2, p1}, Ldh3/w4$a;-><init>(Ldh3/w4;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/PhasedLegacyUserDataLoader$ApplyUserDataTask;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic e(Ldh3/w4;)Ldh3/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/w4;->a:Ldh3/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ldh3/w4;)Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/w4;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ldh3/w4;)Ldh3/d5;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/w4;->b:Ldh3/d5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ZLjava/lang/String;)Luf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/w4;->d:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->H(ZLjava/lang/String;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ldh3/t4;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ldh3/t4;-><init>(Ldh3/w4;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ldh3/u4;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ldh3/u4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lrv/a;->J0(Luf/j;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
