.class public final Ltj2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

.field public final b:Landroidx/work/c;

.field public final c:Lvj2/c;

.field public final d:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Landroidx/work/c;Lvj2/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;)V
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
    iput-object p1, p0, Ltj2/b;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 17
    .line 18
    iput-object p2, p0, Ltj2/b;->b:Landroidx/work/c;

    .line 19
    .line 20
    iput-object p3, p0, Ltj2/b;->c:Lvj2/c;

    .line 21
    .line 22
    iput-object p4, p0, Ltj2/b;->d:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkh2/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v4, p0, Ltj2/b;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 2
    .line 3
    iget-object v3, p0, Ltj2/b;->b:Landroidx/work/c;

    .line 4
    .line 5
    iget-object v0, p0, Ltj2/b;->c:Lvj2/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvj2/c;->b(Lkh2/o;)Landroidx/work/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lcr1/a;

    .line 16
    .line 17
    const-class v1, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkh2/o;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "send_user_profile_attributes_%s"

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Ltj2/b;->d:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 44
    .line 45
    sget-object v1, Landroidx/work/k;->i:Landroidx/work/k;

    .line 46
    .line 47
    invoke-interface {p0, v0, p1, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->g(Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p2}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
