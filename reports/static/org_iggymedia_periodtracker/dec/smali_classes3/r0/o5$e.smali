.class public final Lr0/o5$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/o5;-><init>(Lr0/m6;Lr0/g6;Ls0/a0;Landroidx/compose/foundation/text/input/InputTransformation;ZZLh0/y3;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/o5$e$a;
    }
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lh0/s3;

.field public final synthetic i:Lr0/o5;


# direct methods
.method public constructor <init>(Lh0/s3;Lr0/o5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/o5$e;->e:Lh0/s3;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/o5$e;->i:Lr0/o5;

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
    new-instance p1, Lr0/o5$e;

    .line 2
    .line 3
    iget-object v0, p0, Lr0/o5$e;->e:Lh0/s3;

    .line 4
    .line 5
    iget-object p0, p0, Lr0/o5$e;->i:Lr0/o5;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lr0/o5$e;-><init>(Lh0/s3;Lr0/o5;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lr0/o5$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/o5$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr0/o5$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr0/o5$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lr0/o5$e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lr0/o5$e;->e:Lh0/s3;

    .line 33
    .line 34
    sget-object v1, Lr0/o5$e$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v1, p1

    .line 41
    .line 42
    if-eq p1, v4, :cond_5

    .line 43
    .line 44
    if-eq p1, v3, :cond_4

    .line 45
    .line 46
    if-eq p1, v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p1, p0, Lr0/o5$e;->i:Lr0/o5;

    .line 50
    .line 51
    invoke-virtual {p1}, Lr0/o5;->d4()Ls0/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v2, p0, Lr0/o5$e;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ls0/a0;->I0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object p1, p0, Lr0/o5$e;->i:Lr0/o5;

    .line 65
    .line 66
    invoke-virtual {p1}, Lr0/o5;->d4()Ls0/a0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v3, p0, Lr0/o5$e;->d:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ls0/a0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object p1, p0, Lr0/o5$e;->i:Lr0/o5;

    .line 80
    .line 81
    invoke-virtual {p1}, Lr0/o5;->d4()Ls0/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v4, p0, Lr0/o5$e;->d:I

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1, p0}, Ls0/a0;->J(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_6

    .line 93
    .line 94
    :goto_0
    return-object v0

    .line 95
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
