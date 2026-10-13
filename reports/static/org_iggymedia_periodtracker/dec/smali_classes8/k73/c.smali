.class public final Lk73/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveManageSubscriptionAvailabilityUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveManageSubscriptionAvailabilityUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk73/c;->a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveManageSubscriptionAvailabilityUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lk73/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk73/c$a;

    .line 7
    .line 8
    iget v1, v0, Lk73/c$a;->v:I

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
    iput v1, v0, Lk73/c$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk73/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk73/c$a;-><init>(Lk73/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk73/c$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk73/c$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lk73/c$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object p0, p0, Lk73/c;->a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveManageSubscriptionAvailabilityUseCase;

    .line 69
    .line 70
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveManageSubscriptionAvailabilityUseCase;->b()Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p1, v0, Lk73/c$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lk73/c$a;->v:I

    .line 77
    .line 78
    invoke-static {p0, v0}, Lkk/g;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    instance-of p0, p2, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    check-cast p2, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object p2, v4

    .line 93
    :goto_2
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/premium/domain/model/ManageSubscriptionAvailability$a;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object p0, v4

    .line 101
    :goto_3
    if-nez p0, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    const/16 p2, 0xa

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2}, Lkotlin/collections/r0;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    invoke-static {p2, v0}, Lkotlin/ranges/f;->h(II)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ll73/c;

    .line 144
    .line 145
    invoke-virtual {p2}, Ll73/c;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-direct {v1, p0, v2, v3, v4}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    return-object v0
.end method
