.class public final Lku2/p0$a$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku2/p0$a;->L(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lku2/p0$a;

.field public final synthetic v:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lku2/p0$a;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku2/p0$a$c;->i:Lku2/p0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lku2/p0$a$c;->v:Landroidx/lifecycle/LifecycleOwner;

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
    new-instance p1, Lku2/p0$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lku2/p0$a$c;->i:Lku2/p0$a;

    .line 4
    .line 5
    iget-object p0, p0, Lku2/p0$a$c;->v:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lku2/p0$a$c;-><init>(Lku2/p0$a;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lku2/p0$a$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lku2/p0$a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lku2/p0$a$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lku2/p0$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lku2/p0$a$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lku2/p0$a$c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lku2/p0$a$c;->i:Lku2/p0$a;

    .line 60
    .line 61
    invoke-static {p1}, Lku2/p0$a;->w(Lku2/p0$a;)Luf/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v6, p0, Lku2/p0$a$c;->e:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    :goto_0
    iget-object p1, p0, Lku2/p0$a$c;->i:Lku2/p0$a;

    .line 75
    .line 76
    invoke-static {p1}, Lku2/p0$a;->r(Lku2/p0$a;)Luf/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v5, p0, Lku2/p0$a$c;->e:I

    .line 81
    .line 82
    invoke-static {p1, p0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    :goto_1
    iget-object p1, p0, Lku2/p0$a$c;->v:Landroidx/lifecycle/LifecycleOwner;

    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 96
    .line 97
    iput v4, p0, Lku2/p0$a$c;->e:I

    .line 98
    .line 99
    invoke-static {p1, v1, p0}, Lso3/r0;->g(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    :goto_2
    iget-object p1, p0, Lku2/p0$a$c;->i:Lku2/p0$a;

    .line 107
    .line 108
    invoke-static {p1}, Lku2/p0$a;->v(Lku2/p0$a;)Luf/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput v3, p0, Lku2/p0$a$c;->e:I

    .line 113
    .line 114
    invoke-static {p1, p0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v1, p0, Lku2/p0$a$c;->i:Lku2/p0$a;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v1, v3}, Lku2/p0$a;->t(Lku2/p0$a;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lku2/p0$a$c;->i:Lku2/p0$a;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v1, v3}, Lku2/p0$a;->q(Lku2/p0$a;I)Luf/b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lku2/p0$a$c;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Lku2/p0$a$c;->e:I

    .line 152
    .line 153
    invoke-static {v1, p0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_a

    .line 158
    .line 159
    :goto_4
    return-object v0

    .line 160
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
