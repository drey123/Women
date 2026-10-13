.class public final Landroidx/paging/d$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/paging/d;


# direct methods
.method public constructor <init>(Landroidx/paging/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/d$b$a;->d:Landroidx/paging/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/paging/d$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/d$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/d$b$a$a;->w:I

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
    iput v1, v0, Landroidx/paging/d$b$a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/d$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/d$b$a$a;-><init>(Landroidx/paging/d$b$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/d$b$a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/d$b$a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Landroidx/paging/d$b$a$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 56
    .line 57
    iget-object p0, v0, Landroidx/paging/d$b$a$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/paging/d$b$a;

    .line 60
    .line 61
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Landroidx/paging/d$b$a;->d:Landroidx/paging/d;

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/paging/d;->b(Landroidx/paging/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p0, v0, Landroidx/paging/d$b$a$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Landroidx/paging/d$b$a$a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v0, Landroidx/paging/d$b$a$a;->w:I

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/paging/d$b$a;->d:Landroidx/paging/d;

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/paging/d;->c(Landroidx/paging/d;)Landroidx/paging/g;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object v3, v0, Landroidx/paging/d$b$a$a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, v0, Landroidx/paging/d$b$a$a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Landroidx/paging/d$b$a$a;->w:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Landroidx/paging/g;->c(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/d$b$a;->a(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
