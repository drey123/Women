.class public final Lfv0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lfv0/e;

.field public final b:Lfv0/c;

.field public final c:Lfv0/b;

.field public final d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lfv0/f;Lfv0/e;Lfv0/c;Lfv0/b;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lfv0/g;->a:Lfv0/e;

    .line 20
    .line 21
    iput-object p3, p0, Lfv0/g;->b:Lfv0/c;

    .line 22
    .line 23
    iput-object p4, p0, Lfv0/g;->c:Lfv0/b;

    .line 24
    .line 25
    iput-object p5, p0, Lfv0/g;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfv0/f;->c()Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lfv0/g$d;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lfv0/g$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lfv0/g$a;

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lfv0/g$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lfv0/g;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lfv0/g$e;

    .line 42
    .line 43
    invoke-direct {p2, p1, p0}, Lfv0/g$e;-><init>(Lkotlinx/coroutines/flow/Flow;Lfv0/g;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lfv0/g$c;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lfv0/g$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lfv0/g$b;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lfv0/g$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lfv0/g$f;

    .line 57
    .line 58
    invoke-direct {p1, p2, p4}, Lfv0/g$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lfv0/b;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lfv0/g;->e:Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic a(Lfv0/g;)Lfv0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv0/g;->b:Lfv0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lfv0/g;Ljava/util/List;)Lo11/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfv0/g;->d(Ljava/util/List;)Lo11/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lfv0/g;)Lfv0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv0/g;->a:Lfv0/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;)Lo11/a;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lo11/a;

    .line 17
    .line 18
    iget-object v2, p0, Lfv0/g;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo11/a;->b()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {v2, v3, v4}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->h(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lo11/a;

    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv0/g;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
