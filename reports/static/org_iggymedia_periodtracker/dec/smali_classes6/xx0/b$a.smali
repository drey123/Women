.class public final Lxx0/b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx0/b;->k(Le/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx0/b$a$a;
    }
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lxx0/b;

.field public final synthetic i:Le/b;


# direct methods
.method public constructor <init>(Lxx0/b;Le/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx0/b$a;->e:Lxx0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lxx0/b$a;->i:Le/b;

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
    new-instance p1, Lxx0/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lxx0/b$a;->e:Lxx0/b;

    .line 4
    .line 5
    iget-object p0, p0, Lxx0/b$a;->i:Le/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lxx0/b$a;-><init>(Lxx0/b;Le/b;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lxx0/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxx0/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxx0/b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxx0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxx0/b$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lxx0/b$a;->e:Lxx0/b;

    .line 34
    .line 35
    invoke-static {p1}, Lxx0/b;->f(Lxx0/b;)Lwx0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lwx0/b;->i()Lwx0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lxx0/b$a$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget p1, v1, p1

    .line 50
    .line 51
    if-eq p1, v3, :cond_4

    .line 52
    .line 53
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lxx0/b$a;->e:Lxx0/b;

    .line 56
    .line 57
    invoke-static {p1}, Lxx0/b;->e(Lxx0/b;)Lxx0/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lxx0/b$a;->e:Lxx0/b;

    .line 62
    .line 63
    invoke-static {v1}, Lxx0/b;->f(Lxx0/b;)Lwx0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lwx0/b;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lxx0/b$a;->i:Le/b;

    .line 72
    .line 73
    iput v2, p0, Lxx0/b$a;->d:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3, p0}, Lxx0/a;->e(Ljava/lang/String;Le/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p1, p0, Lxx0/b$a;->e:Lxx0/b;

    .line 87
    .line 88
    invoke-static {p1}, Lxx0/b;->e(Lxx0/b;)Lxx0/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lxx0/b$a;->e:Lxx0/b;

    .line 93
    .line 94
    invoke-static {v1}, Lxx0/b;->f(Lxx0/b;)Lwx0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lwx0/b;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput v3, p0, Lxx0/b$a;->d:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, p0}, Lxx0/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    :goto_1
    return-object v0

    .line 111
    :cond_5
    :goto_2
    iget-object p0, p0, Lxx0/b$a;->e:Lxx0/b;

    .line 112
    .line 113
    invoke-static {p0}, Lxx0/b;->b(Lxx0/b;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
