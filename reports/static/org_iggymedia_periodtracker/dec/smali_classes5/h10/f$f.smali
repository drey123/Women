.class public final Lh10/f$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh10/f;->H(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lh10/f;

.field public final synthetic v:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lh10/f;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh10/f$f;->i:Lh10/f;

    .line 2
    .line 3
    iput-object p2, p0, Lh10/f$f;->v:Lorg/joda/time/LocalDate;

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

.method public static a(Lorg/joda/time/LocalDate;Lm10/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lm10/a;->a(Lorg/joda/time/LocalDate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Lh10/f;Lorg/joda/time/LocalDate;)Lm10/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh10/f;->p(Lh10/f;Lorg/joda/time/LocalDate;)Lm10/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lh10/f$f;

    .line 2
    .line 3
    iget-object v0, p0, Lh10/f$f;->i:Lh10/f;

    .line 4
    .line 5
    iget-object p0, p0, Lh10/f$f;->v:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lh10/f$f;-><init>(Lh10/f;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh10/f$f;->o(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh10/f$f;->e:I

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
    iget-object p0, p0, Lh10/f$f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lh10/f$f;->i:Lh10/f;

    .line 31
    .line 32
    invoke-static {p1}, Lh10/f;->w(Lh10/f;)Lj10/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lh10/f$f;->v:Lorg/joda/time/LocalDate;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-virtual {v1, v3}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v3}, Lj10/u;->j(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lh10/f$f;->i:Lh10/f;

    .line 53
    .line 54
    invoke-static {v1}, Lh10/f;->u(Lh10/f;)Lm10/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lh10/g;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lh10/g;-><init>(Lorg/joda/time/LocalDate;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lh10/f$f;->i:Lh10/f;

    .line 64
    .line 65
    new-instance v5, Lh10/h;

    .line 66
    .line 67
    invoke-direct {v5, v4, p1}, Lh10/h;-><init>(Lh10/f;Lorg/joda/time/LocalDate;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lh10/f$f;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lh10/f$f;->e:I

    .line 77
    .line 78
    invoke-virtual {v1, v3, v5, p0}, Lm10/h;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public final o(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh10/f$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh10/f$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh10/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
