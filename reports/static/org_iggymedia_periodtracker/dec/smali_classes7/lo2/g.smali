.class public final Llo2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Leo2/a;

.field public final b:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/domain/CycleDetailsUicRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Leo2/a;->b:I

    .line 2
    .line 3
    sput v0, Llo2/g;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Leo2/a;Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/domain/CycleDetailsUicRepository;)V
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
    iput-object p1, p0, Llo2/g;->a:Leo2/a;

    .line 11
    .line 12
    iput-object p2, p0, Llo2/g;->b:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/domain/CycleDetailsUicRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Llo2/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llo2/g$a;

    .line 7
    .line 8
    iget v1, v0, Llo2/g$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llo2/g$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llo2/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llo2/g$a;-><init>(Llo2/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llo2/g$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llo2/g$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ls9/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Llo2/g;->b:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/domain/CycleDetailsUicRepository;

    .line 59
    .line 60
    iget-object p0, p0, Llo2/g;->a:Leo2/a;

    .line 61
    .line 62
    iput v3, v0, Llo2/g$a;->i:I

    .line 63
    .line 64
    invoke-interface {p1, p0, v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/domain/CycleDetailsUicRepository;->a(Leo2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    return-object p0
.end method
