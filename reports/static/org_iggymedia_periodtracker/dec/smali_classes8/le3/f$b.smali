.class public final Lle3/f$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle3/f;->o(Loe3/a;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Loe3/a;

.field public final synthetic v:Lle3/f;

.field public final synthetic w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Loe3/a;Lle3/f;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle3/f$b;->i:Loe3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lle3/f$b;->v:Lle3/f;

    .line 4
    .line 5
    iput-object p3, p0, Lle3/f$b;->w:Ljava/lang/Integer;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lle3/f$b;

    .line 2
    .line 3
    iget-object v0, p0, Lle3/f$b;->i:Loe3/a;

    .line 4
    .line 5
    iget-object v1, p0, Lle3/f$b;->v:Lle3/f;

    .line 6
    .line 7
    iget-object p0, p0, Lle3/f$b;->w:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lle3/f$b;-><init>(Loe3/a;Lle3/f;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lle3/f$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lle3/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lle3/f$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lle3/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    iget v1, p0, Lle3/f$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lle3/f$b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Loe3/a;

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lle3/f$b;->i:Loe3/a;

    .line 32
    .line 33
    iget-object v1, p0, Lle3/f$b;->v:Lle3/f;

    .line 34
    .line 35
    iget-object v4, p0, Lle3/f$b;->w:Ljava/lang/Integer;

    .line 36
    .line 37
    instance-of v5, p1, Loe3/a$b;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    check-cast p1, Loe3/a$b;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lle3/f;->g(Lle3/f;Loe3/a$b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v5, p1, Loe3/a$d;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO$d;

    .line 52
    .line 53
    check-cast p1, Loe3/a$d;

    .line 54
    .line 55
    invoke-virtual {p1}, Loe3/a$d;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Loe3/a$d;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0}, Lle3/f;->b(Lle3/f;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v5, p1, Loe3/a$c;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lle3/f;->f(Lle3/f;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Loe3/a$c;

    .line 80
    .line 81
    invoke-virtual {v2}, Loe3/a$c;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lle3/f$b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lle3/f$b;->e:I

    .line 92
    .line 93
    invoke-virtual {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_8

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    sget-object p0, Loe3/a$e;->b:Loe3/a$e;

    .line 101
    .line 102
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_8

    .line 107
    .line 108
    instance-of p0, p1, Loe3/a$a;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    check-cast p1, Loe3/a$a;

    .line 113
    .line 114
    invoke-virtual {p1}, Loe3/a$a;->a()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p0, p1, :cond_8

    .line 126
    .line 127
    sget-object p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO$c;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO$c;

    .line 128
    .line 129
    invoke-static {v1, p0}, Lle3/f;->b(Lle3/f;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    instance-of p0, p1, Loe3/a$f;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
