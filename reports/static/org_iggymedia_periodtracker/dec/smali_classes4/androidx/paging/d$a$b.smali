.class public final Landroidx/paging/d$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/k0;

.field public final synthetic e:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k0;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/d$a$b;->d:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/d$a$b;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/paging/d$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/d$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/d$a$b$a;->w:I

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
    iput v1, v0, Landroidx/paging/d$a$b$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/d$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/d$a$b$a;-><init>(Landroidx/paging/d$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/d$a$b$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/d$a$b$a;->w:I

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
    iget-object p0, v0, Landroidx/paging/d$a$b$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 42
    .line 43
    iget-object p0, v0, Landroidx/paging/d$a$b$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroidx/paging/d$a$b;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->c()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v2, p0, Landroidx/paging/d$a$b;->d:Lkotlin/jvm/internal/k0;

    .line 69
    .line 70
    iget v2, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 71
    .line 72
    if-le p2, v2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/paging/d$a$b;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object p0, v0, Landroidx/paging/d$a$b$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Landroidx/paging/d$a$b$a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Landroidx/paging/d$a$b$a;->w:I

    .line 85
    .line 86
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    iget-object p0, p0, Landroidx/paging/d$a$b;->d:Lkotlin/jvm/internal/k0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->c()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lkotlin/jvm/internal/k0;->d:I

    .line 100
    .line 101
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/d$a$b;->a(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
