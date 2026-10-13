.class public final Lg90/a$e$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Lg90/a;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(ILg90/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lg90/a$e$a;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lg90/a$e$a;->v:Lg90/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg90/a$e$a;->w:Z

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
.method public final a(Lg90/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg90/a$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg90/a$e$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg90/a$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lg90/a$e$a;

    .line 2
    .line 3
    iget v1, p0, Lg90/a$e$a;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lg90/a$e$a;->v:Lg90/a;

    .line 6
    .line 7
    iget-boolean p0, p0, Lg90/a$e$a;->w:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lg90/a$e$a;-><init>(ILg90/a;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lg90/a$e$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg90/a$a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg90/a$e$a;->a(Lg90/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lg90/a$e$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg90/a$a;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lg90/a$e$a;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

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
    iget p1, p0, Lg90/a$e$a;->i:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lg90/a$a;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lg90/a$e$a;->v:Lg90/a;

    .line 39
    .line 40
    invoke-static {p1}, Lg90/a;->i(Lg90/a;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lg90/a$a;->e(Lkotlin/time/a;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lg90/a$e$a;->v:Lg90/a;

    .line 52
    .line 53
    iget-boolean v2, p0, Lg90/a$e$a;->w:Z

    .line 54
    .line 55
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lg90/a$e$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lg90/a$e$a;->d:I

    .line 62
    .line 63
    invoke-static {p1, v2, p0}, Lg90/a;->l(Lg90/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
