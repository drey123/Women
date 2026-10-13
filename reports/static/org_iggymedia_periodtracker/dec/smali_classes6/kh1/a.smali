.class public final Lkh1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkh1/a;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkh1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkh1/a$a;

    .line 7
    .line 8
    iget v1, v0, Lkh1/a$a;->w:I

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
    iput v1, v0, Lkh1/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkh1/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkh1/a$a;-><init>(Lkh1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkh1/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkh1/a$a;->w:I

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
    iget-object p0, v0, Lkh1/a$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljj1/a;

    .line 41
    .line 42
    iget-object p0, v0, Lkh1/a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 45
    .line 46
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$n0;

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lkh1/a;->a:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, v0, Lkh1/a$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, v0, Lkh1/a$a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lkh1/a$a;->w:I

    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 91
    .line 92
    return-object p0
.end method
