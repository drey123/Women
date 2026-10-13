.class public final Lg5/u$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/u;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lg5/u;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:[I


# direct methods
.method public constructor <init>(Lg5/u;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/u$e;->i:Lg5/u;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/u$e;->v:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lg5/u$e;->w:[I

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
    new-instance v0, Lg5/u$e;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/u$e;->i:Lg5/u;

    .line 4
    .line 5
    iget-object v2, p0, Lg5/u$e;->v:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lg5/u$e;->w:[I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lg5/u$e;-><init>(Lg5/u;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lg5/u$e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5/u$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/u$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg5/u$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg5/u$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg5/u$e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg5/u$e;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-object p1, p0, Lg5/u$e;->i:Lg5/u;

    .line 32
    .line 33
    iget-object v1, p0, Lg5/u$e;->v:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1, v4, v1}, Lg5/u;->a(Lg5/u;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lg5/u$e;->w:[I

    .line 39
    .line 40
    iget-object v1, p0, Lg5/u$e;->i:Lg5/u;

    .line 41
    .line 42
    iget-object v10, p0, Lg5/u$e;->v:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length v5, p1

    .line 47
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v12, p1

    .line 51
    const/4 v5, 0x0

    .line 52
    move v13, v5

    .line 53
    :goto_0
    if-ge v13, v12, :cond_2

    .line 54
    .line 55
    aget v5, p1, v13

    .line 56
    .line 57
    new-instance v7, Lg5/u$e$a;

    .line 58
    .line 59
    invoke-direct {v7, v1, v10, v5, v2}, Lg5/u$e$a;-><init>(Lg5/u;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput v3, p0, Lg5/u$e;->d:I

    .line 77
    .line 78
    invoke-static {v11, p0}, Lhk/e;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
