.class public final Lk8/a$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->B(Lcom/airbnb/lottie/i;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Z

.field public d:I

.field public final synthetic e:Lk8/a;

.field public final synthetic i:Lcom/airbnb/lottie/i;

.field public final synthetic v:F

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lk8/a;Lcom/airbnb/lottie/i;FIZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/a$g;->e:Lk8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk8/a$g;->i:Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    iput p3, p0, Lk8/a$g;->v:F

    .line 6
    .line 7
    iput p4, p0, Lk8/a$g;->w:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lk8/a$g;->E:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lk8/a$g;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/a$g;->e:Lk8/a;

    .line 4
    .line 5
    iget-object v2, p0, Lk8/a$g;->i:Lcom/airbnb/lottie/i;

    .line 6
    .line 7
    iget v3, p0, Lk8/a$g;->v:F

    .line 8
    .line 9
    iget v4, p0, Lk8/a$g;->w:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lk8/a$g;->E:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lk8/a$g;-><init>(Lk8/a;Lcom/airbnb/lottie/i;FIZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lk8/a$g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/a$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk8/a$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk8/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk8/a$g;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk8/a$g;->e:Lk8/a;

    .line 12
    .line 13
    iget-object v0, p0, Lk8/a$g;->i:Lcom/airbnb/lottie/i;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lk8/a;->G(Lk8/a;Lcom/airbnb/lottie/i;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lk8/a$g;->e:Lk8/a;

    .line 19
    .line 20
    iget v0, p0, Lk8/a$g;->v:F

    .line 21
    .line 22
    invoke-static {p1, v0}, Lk8/a;->O(Lk8/a;F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lk8/a$g;->e:Lk8/a;

    .line 26
    .line 27
    iget v0, p0, Lk8/a$g;->w:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lk8/a;->H(Lk8/a;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lk8/a$g;->e:Lk8/a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lk8/a;->K(Lk8/a;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lk8/a$g;->E:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lk8/a$g;->e:Lk8/a;

    .line 43
    .line 44
    const-wide/high16 v0, -0x8000000000000000L

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lk8/a;->J(Lk8/a;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
