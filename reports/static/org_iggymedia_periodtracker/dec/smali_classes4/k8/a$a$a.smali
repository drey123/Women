.class public final Lk8/a$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/a$a$a$a;
    }
.end annotation


# instance fields
.field public final synthetic E:Lk8/a;

.field public d:I

.field public final synthetic e:Lk8/f;

.field public final synthetic i:Lkotlinx/coroutines/Job;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lk8/f;Lkotlinx/coroutines/Job;IILk8/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/a$a$a;->e:Lk8/f;

    .line 2
    .line 3
    iput-object p2, p0, Lk8/a$a$a;->i:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    iput p3, p0, Lk8/a$a$a;->v:I

    .line 6
    .line 7
    iput p4, p0, Lk8/a$a$a;->w:I

    .line 8
    .line 9
    iput-object p5, p0, Lk8/a$a$a;->E:Lk8/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lk8/a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/a$a$a;->e:Lk8/f;

    .line 4
    .line 5
    iget-object v2, p0, Lk8/a$a$a;->i:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    iget v3, p0, Lk8/a$a$a;->v:I

    .line 8
    .line 9
    iget v4, p0, Lk8/a$a$a;->w:I

    .line 10
    .line 11
    iget-object v5, p0, Lk8/a$a$a;->E:Lk8/a;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lk8/a$a$a;-><init>(Lk8/f;Lkotlinx/coroutines/Job;IILk8/a;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk8/a$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk8/a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk8/a$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk8/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk8/a$a$a;->d:I

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
    goto :goto_1

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
    :cond_2
    iget-object p1, p0, Lk8/a$a$a;->e:Lk8/f;

    .line 27
    .line 28
    sget-object v1, Lk8/a$a$a$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, v1, p1

    .line 35
    .line 36
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lk8/a$a$a;->i:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget p1, p0, Lk8/a$a$a;->v:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget p1, p0, Lk8/a$a$a;->w:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget p1, p0, Lk8/a$a$a;->v:I

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lk8/a$a$a;->E:Lk8/a;

    .line 55
    .line 56
    iput v2, p0, Lk8/a$a$a;->d:I

    .line 57
    .line 58
    invoke-static {v1, p1, p0}, Lk8/a;->j(Lk8/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
