.class public final Lad2/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad2/c;->v(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lad2/c;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/localization/Localization$a;


# direct methods
.method public constructor <init>(Lad2/c;Lorg/iggymedia/periodtracker/core/localization/Localization$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad2/c$a;->i:Lad2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lad2/c$a;->v:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

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
    new-instance p1, Lad2/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lad2/c$a;->i:Lad2/c;

    .line 4
    .line 5
    iget-object p0, p0, Lad2/c$a;->v:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lad2/c$a;-><init>(Lad2/c;Lorg/iggymedia/periodtracker/core/localization/Localization$a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lad2/c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lad2/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lad2/c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lad2/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lad2/c$a;->e:I

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
    iget-object v0, p0, Lad2/c$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ls9/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lad2/c$a;->i:Lad2/c;

    .line 37
    .line 38
    invoke-static {p1}, Lad2/c;->k(Lad2/c;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lad2/c$a;->i:Lad2/c;

    .line 43
    .line 44
    invoke-static {v1}, Lad2/c;->f(Lad2/c;)Lxc2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lad2/c$a;->v:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 49
    .line 50
    iput-object p1, p0, Lad2/c$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lad2/c$a;->e:I

    .line 53
    .line 54
    invoke-virtual {v1, v3, p0}, Lxc2/a;->a(Lorg/iggymedia/periodtracker/core/localization/Localization$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    move-object p1, v1

    .line 63
    :goto_0
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 75
    .line 76
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 77
    .line 78
    invoke-static {v1}, Lyc2/a;->a(Lre0/d;)Lre0/f;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v4, "Failed to install extra language."

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lqv/d;->f(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lad2/c$a;->i:Lad2/c;

    .line 91
    .line 92
    iget-object p0, p0, Lad2/c$a;->v:Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 93
    .line 94
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lkotlin/Unit;

    .line 105
    .line 106
    invoke-static {v1, p0}, Lad2/c;->b(Lad2/c;Lorg/iggymedia/periodtracker/core/localization/Localization$a;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lkotlin/Unit;

    .line 120
    .line 121
    sget-object p0, Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$d;->a:Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$d;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 129
    .line 130
    sget-object p0, Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$a;->a:Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$a;

    .line 131
    .line 132
    :goto_1
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
