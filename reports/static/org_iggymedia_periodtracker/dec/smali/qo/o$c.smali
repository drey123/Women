.class public final Lqo/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/o;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lqo/o;


# direct methods
.method public constructor <init>(Lqo/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo/o$c;->d:Lqo/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqo/o$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqo/o$c$a;

    .line 7
    .line 8
    iget v1, v0, Lqo/o$c$a;->w:I

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
    iput v1, v0, Lqo/o$c$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqo/o$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqo/o$c$a;-><init>(Lqo/o$c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqo/o$c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqo/o$c$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lqo/o$c$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lqo/o$c$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lqo/o$c;->d:Lqo/o;

    .line 68
    .line 69
    invoke-static {p2}, Lqo/o;->c(Lqo/o;)Lqo/y;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p1, v0, Lqo/o$c$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lqo/o$c$a;->w:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lqo/y;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object p0, p0, Lqo/o$c;->d:Lqo/o;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, Lqo/o;->b(Lqo/o;)Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lqo/o$c$a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p2, v0, Lqo/o$c$a;->e:Z

    .line 105
    .line 106
    iput v3, v0, Lqo/o$c$a;->w:I

    .line 107
    .line 108
    invoke-interface {p0, v4, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    invoke-static {p0}, Lqo/o;->a(Lqo/o;)Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqo/o$c;->a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
