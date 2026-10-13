.class public final Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/subjects/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver$a;->Companion:Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
    .locals 3

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
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver$a;->a:Lio/reactivex/subjects/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;->a()Luf/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Luf/e;->K0(Luf/i;)Luf/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lam1/d;

    .line 35
    .line 36
    invoke-direct {p1}, Lam1/d;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lam1/e;

    .line 40
    .line 41
    invoke-direct {v1}, Lam1/e;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v1}, Lso3/w1;->w(Luf/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Luf/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Luf/e;->x()Luf/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-wide/16 v1, 0x1

    .line 62
    .line 63
    invoke-static {p0, v1, v2, p1, p2}, Lso3/w1;->r(Luf/e;JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Luf/e;->T0()Luf/h;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static b(Lcm1/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm1/b;->h()Law/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Law/a;->i:Law/a;

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

.method public static c(Lcm1/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm1/b;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Luf/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver$a;->a:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf/h;->x0()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Luf/a;->w:Luf/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Luf/h;->J1(Luf/a;)Luf/e;

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
.end method
