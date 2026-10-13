.class public final Lfj1/h0$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj1/h0;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lfj1/h0;


# direct methods
.method public constructor <init>(Lfj1/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj1/h0$a;->e:Lfj1/h0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lfj1/h0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lfj1/h0$a;->e:Lfj1/h0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lfj1/h0$a;-><init>(Lfj1/h0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj1/h0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfj1/h0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfj1/h0$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfj1/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lfj1/h0$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lfj1/h0$a;->e:Lfj1/h0;

    .line 27
    .line 28
    invoke-static {p1}, Lfj1/h0;->M(Lfj1/h0;)Lbl1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput v2, p0, Lfj1/h0$a;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lbl1/a;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lfj1/h0$a;->e:Lfj1/h0;

    .line 44
    .line 45
    invoke-static {p1}, Lfj1/h0;->O(Lfj1/h0;)Lib1/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "viewModel"

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v3

    .line 57
    :cond_3
    invoke-virtual {p1}, Lib1/e;->j()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gtz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lfj1/h0$a;->e:Lfj1/h0;

    .line 64
    .line 65
    invoke-static {p1}, Lfj1/h0;->O(Lfj1/h0;)Lib1/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v3

    .line 75
    :cond_4
    invoke-virtual {p1}, Lib1/e;->i()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_8

    .line 80
    .line 81
    :cond_5
    iget-object p1, p0, Lfj1/h0$a;->e:Lfj1/h0;

    .line 82
    .line 83
    invoke-static {p1}, Lfj1/h0;->N(Lfj1/h0;)Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Lfj1/h0$a;->e:Lfj1/h0;

    .line 88
    .line 89
    invoke-static {v1}, Lfj1/h0;->O(Lfj1/h0;)Lib1/e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :cond_6
    invoke-virtual {v1}, Lib1/e;->j()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object p0, p0, Lfj1/h0$a;->e:Lfj1/h0;

    .line 104
    .line 105
    invoke-static {p0}, Lfj1/h0;->O(Lfj1/h0;)Lib1/e;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move-object v3, p0

    .line 116
    :goto_1
    invoke-virtual {v3}, Lib1/e;->i()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1, v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 121
    .line 122
    .line 123
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
