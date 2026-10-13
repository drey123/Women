.class public final Lq01/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;


# static fields
.field public static final j:I


# instance fields
.field public final a:Lq01/i;

.field public final b:Lq01/l;

.field public final c:Lq01/q;

.field public final d:Lq01/p;

.field public final e:Lq01/n;

.field public final f:Lq01/o;

.field public final g:Lq01/m;

.field public final h:Lq01/b;

.field public final i:Lq01/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lq01/k;->e:I

    .line 2
    .line 3
    sget v1, Lq01/b;->h:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lq01/m;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lq01/o;->c:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lq01/n;->b:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Lq01/p;->b:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sget v1, Lq01/q;->c:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    sget v1, Lq01/l;->b:I

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    sget v1, Lq01/i;->d:I

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    sput v0, Lq01/r;->j:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lq01/i;Lq01/l;Lq01/q;Lq01/p;Lq01/n;Lq01/o;Lq01/m;Lq01/b;Lq01/k;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lq01/r;->a:Lq01/i;

    .line 32
    .line 33
    iput-object p2, p0, Lq01/r;->b:Lq01/l;

    .line 34
    .line 35
    iput-object p3, p0, Lq01/r;->c:Lq01/q;

    .line 36
    .line 37
    iput-object p4, p0, Lq01/r;->d:Lq01/p;

    .line 38
    .line 39
    iput-object p5, p0, Lq01/r;->e:Lq01/n;

    .line 40
    .line 41
    iput-object p6, p0, Lq01/r;->f:Lq01/o;

    .line 42
    .line 43
    iput-object p7, p0, Lq01/r;->g:Lq01/m;

    .line 44
    .line 45
    iput-object p8, p0, Lq01/r;->h:Lq01/b;

    .line 46
    .line 47
    iput-object p9, p0, Lq01/r;->i:Lq01/k;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljq0/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq01/r;->e:Lq01/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq01/n;->a(Ljq0/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq01/r;->g:Lq01/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq01/m;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq01/r;->a:Lq01/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq01/i;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public d(Lp41/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq01/r;->h:Lq01/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq01/b;->c(Lp41/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq01/r;->d:Lq01/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq01/p;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public f(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq01/r;->f:Lq01/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq01/o;->a(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq01/r;->c:Lq01/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq01/q;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public h(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq01/r;->i:Lq01/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq01/k;->a(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq01/r;->a:Lq01/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq01/i;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public j()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq01/r;->b:Lq01/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq01/l;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
