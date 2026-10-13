.class public final Lfj1/l$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj1/l;->T(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lfj1/l;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;


# direct methods
.method public constructor <init>(Lfj1/l;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj1/l$b;->e:Lfj1/l;

    .line 2
    .line 3
    iput-object p2, p0, Lfj1/l$b;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lfj1/l$b;

    .line 2
    .line 3
    iget-object v0, p0, Lfj1/l$b;->e:Lfj1/l;

    .line 4
    .line 5
    iget-object p0, p0, Lfj1/l$b;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lfj1/l$b;-><init>(Lfj1/l;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj1/l$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfj1/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfj1/l$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfj1/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lfj1/l$b;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfj1/l$b;->e:Lfj1/l;

    .line 12
    .line 13
    invoke-static {p1}, Lfj1/l;->N(Lfj1/l;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lfj1/l$b;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v1, v3, v2, v3}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lfj1/l$b;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$f;->h()Lwj1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v0, v1}, Lfj1/l;->M(Lfj1/l;Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;Lwj1/c;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lfj1/l$b;->e:Lfj1/l;

    .line 44
    .line 45
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
