.class public final Lyg2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lgi0/a;

.field public final b:Ldi0/b;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgi0/a;Ldi0/b;)V
    .locals 1

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
    iput-object p1, p0, Lyg2/f;->a:Lgi0/a;

    .line 11
    .line 12
    iput-object p2, p0, Lyg2/f;->b:Ldi0/b;

    .line 13
    .line 14
    new-instance p1, Lyg2/f$b;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lyg2/f$b;-><init>(Lyg2/f;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p2, p1, v0, p2}, Lwo3/h;->b(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lyg2/f;->c:Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lyg2/f;)Ldi0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2/f;->b:Ldi0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lyg2/f;)Lgi0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2/f;->a:Lgi0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyg2/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyg2/f$a;

    .line 7
    .line 8
    iget v1, v0, Lyg2/f$a;->i:I

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
    iput v1, v0, Lyg2/f$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyg2/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyg2/f$a;-><init>(Lyg2/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyg2/f$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyg2/f$a;->i:I

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
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lyg2/f;->c:Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;

    .line 53
    .line 54
    iput v3, v0, Lyg2/f$a;->i:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ls9/e;

    .line 64
    .line 65
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
