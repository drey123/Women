.class public final Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->e4(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;->v:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;

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
    new-instance p1, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;->v:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;->e:I

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
    goto :goto_2

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 27
    .line 28
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$q;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$w;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    move p1, v2

    .line 40
    :goto_1
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;->v:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->d(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;)Lku/m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;->v:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->c(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;)Llu/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Llu/c;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput p1, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;->d:I

    .line 59
    .line 60
    iput v2, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;->e:I

    .line 61
    .line 62
    invoke-virtual {v1, v3, p0}, Lku/m;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
