.class public final Ls/s$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/s;->g(Landroid/view/Surface;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ls/s;

.field public final synthetic v:Landroid/view/Surface;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ls/s;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/s$a;->i:Ls/s;

    .line 2
    .line 3
    iput-object p2, p0, Ls/s$a;->v:Landroid/view/Surface;

    .line 4
    .line 5
    iput p3, p0, Ls/s$a;->w:I

    .line 6
    .line 7
    iput p4, p0, Ls/s$a;->E:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Ls/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls/s$a;->i:Ls/s;

    .line 4
    .line 5
    iget-object v2, p0, Ls/s$a;->v:Landroid/view/Surface;

    .line 6
    .line 7
    iget v3, p0, Ls/s$a;->w:I

    .line 8
    .line 9
    iget v4, p0, Ls/s$a;->E:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls/s$a;-><init>(Ls/s;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ls/s$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls/s$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/s$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls/s$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls/s$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v1, p0, Ls/s$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ls/s$a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    iget-object p1, p0, Ls/s$a;->i:Ls/s;

    .line 43
    .line 44
    invoke-static {p1}, Ls/s;->d(Ls/s;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Ls/s$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Ls/s$a;->d:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Lhk/m1;->g(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    new-instance v5, Ls/s$a$a;

    .line 62
    .line 63
    iget-object p1, p0, Ls/s$a;->i:Ls/s;

    .line 64
    .line 65
    invoke-direct {v5, p1, v1}, Ls/s$a$a;-><init>(Ls/s;Lkotlinx/coroutines/CoroutineScope;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ls/s$a;->i:Ls/s;

    .line 69
    .line 70
    invoke-static {p1}, Ls/s;->e(Ls/s;)Lkotlin/jvm/functions/Function5;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-object v6, p0, Ls/s$a;->v:Landroid/view/Surface;

    .line 77
    .line 78
    iget p1, p0, Ls/s$a;->w:I

    .line 79
    .line 80
    invoke-static {p1}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget p1, p0, Ls/s$a;->E:I

    .line 85
    .line 86
    invoke-static {p1}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v2, p0, Ls/s$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Ls/s$a;->d:I

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
