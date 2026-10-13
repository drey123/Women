.class public final Lmn3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;

.field public final b:Ldh3/k2;

.field public final c:Lmn3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lmn3/r;->c:I

    .line 2
    .line 3
    sget v1, Ldh3/k2;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lmn3/d;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;Ldh3/k2;Lmn3/r;)V
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
    iput-object p1, p0, Lmn3/d;->a:Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lmn3/d;->b:Ldh3/k2;

    .line 16
    .line 17
    iput-object p3, p0, Lmn3/d;->c:Lmn3/r;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lmn3/d;)Ldh3/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn3/d;->b:Ldh3/k2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lmn3/d;)Lmn3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn3/d;->c:Lmn3/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lgh0/o;

    .line 30
    .line 31
    invoke-virtual {v2}, Lgh0/o;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lmn3/d;->a:Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;->a(Ljava/util/List;)Luf/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lfp3/d0;->g(Luf/j;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lmn3/d$a;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1, p0, p2}, Lmn3/d$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lmn3/d;Z)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lmn3/d$b;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Lmn3/d$b;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0}, Lkk/g;->g(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
