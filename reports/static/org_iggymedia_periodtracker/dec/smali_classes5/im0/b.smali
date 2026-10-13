.class public final Lim0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lim0/f;

.field public final b:Lim0/a;


# direct methods
.method public constructor <init>(Lim0/f;Lim0/a;)V
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
    iput-object p1, p0, Lim0/b;->a:Lim0/f;

    .line 11
    .line 12
    iput-object p2, p0, Lim0/b;->b:Lim0/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljm0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lim0/b;->a:Lim0/f;

    .line 6
    .line 7
    check-cast p1, Ljm0/j;

    .line 8
    .line 9
    sget-object v0, Ljm0/b;->d:Ljm0/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lim0/f;->b(Ljm0/j;Ljm0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p2, p1, Ljm0/c;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lim0/b;->b:Lim0/a;

    .line 30
    .line 31
    check-cast p1, Ljm0/c;

    .line 32
    .line 33
    sget-object p2, Ljm0/b;->d:Ljm0/b;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lim0/a;->a(Ljm0/c;Ljm0/b;)Ljm0/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
