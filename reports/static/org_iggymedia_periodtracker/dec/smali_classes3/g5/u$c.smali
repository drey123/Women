.class public final Lg5/u$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/u;->onDeleted(Landroid/content/Context;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lg5/u;

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:[I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lg5/u;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/u$c;->F:Lg5/u;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/u$c;->G:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lg5/u$c;->H:[I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lg5/u$c;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/u$c;->F:Lg5/u;

    .line 4
    .line 5
    iget-object v2, p0, Lg5/u$c;->G:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lg5/u$c;->H:[I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lg5/u$c;-><init>(Lg5/u;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lg5/u$c;->E:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5/u$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/u$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg5/u$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg5/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg5/u$c;->w:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lg5/u$c;->v:I

    .line 13
    .line 14
    iget v3, p0, Lg5/u$c;->i:I

    .line 15
    .line 16
    iget-object v4, p0, Lg5/u$c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v5, p0, Lg5/u$c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lg5/u;

    .line 23
    .line 24
    iget-object v6, p0, Lg5/u$c;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [I

    .line 27
    .line 28
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lg5/u$c;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    iget-object v1, p0, Lg5/u$c;->F:Lg5/u;

    .line 47
    .line 48
    iget-object v3, p0, Lg5/u$c;->G:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1, p1, v3}, Lg5/u;->a(Lg5/u;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lg5/u$c;->H:[I

    .line 54
    .line 55
    iget-object v1, p0, Lg5/u$c;->F:Lg5/u;

    .line 56
    .line 57
    iget-object v3, p0, Lg5/u$c;->G:Landroid/content/Context;

    .line 58
    .line 59
    array-length v4, p1

    .line 60
    const/4 v5, 0x0

    .line 61
    move v6, v5

    .line 62
    move-object v5, v1

    .line 63
    move v1, v4

    .line 64
    move-object v4, v3

    .line 65
    move v3, v6

    .line 66
    move-object v6, p1

    .line 67
    :goto_0
    if-ge v3, v1, :cond_3

    .line 68
    .line 69
    aget p1, v6, v3

    .line 70
    .line 71
    invoke-virtual {v5}, Lg5/u;->c()Landroidx/glance/appwidget/f;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v6, p0, Lg5/u$c;->E:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, p0, Lg5/u$c;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, p0, Lg5/u$c;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lg5/u$c;->i:I

    .line 82
    .line 83
    iput v1, p0, Lg5/u$c;->v:I

    .line 84
    .line 85
    iput v2, p0, Lg5/u$c;->w:I

    .line 86
    .line 87
    invoke-virtual {v7, v4, p1, p0}, Landroidx/glance/appwidget/f;->a(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
