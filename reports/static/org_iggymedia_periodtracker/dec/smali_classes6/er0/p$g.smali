.class public final Ler0/p$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler0/p;->m(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;Lre0/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ljava/util/Map$Entry;

.field public final synthetic v:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map$Entry;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler0/p$g;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Ler0/p$g;->i:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object p3, p0, Ler0/p$g;->v:Landroid/graphics/Bitmap;

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
    .locals 2

    .line 1
    new-instance p1, Ler0/p$g;

    .line 2
    .line 3
    iget-object v0, p0, Ler0/p$g;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v1, p0, Ler0/p$g;->i:Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object p0, p0, Ler0/p$g;->v:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Ler0/p$g;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map$Entry;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler0/p$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ler0/p$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ler0/p$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ler0/p$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ler0/p$g;->d:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lhk/p0;->a()Lhk/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ler0/p$g$a;

    .line 31
    .line 32
    iget-object v3, p0, Ler0/p$g;->v:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v3, v4}, Ler0/p$g$a;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Ler0/p$g;->d:I

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, [B

    .line 48
    .line 49
    iget-object v0, p0, Ler0/p$g;->e:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-object v1, p0, Ler0/p$g;->i:Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image;

    .line 58
    .line 59
    iget-object p0, p0, Ler0/p$g;->i:Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source$a;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source$a;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
