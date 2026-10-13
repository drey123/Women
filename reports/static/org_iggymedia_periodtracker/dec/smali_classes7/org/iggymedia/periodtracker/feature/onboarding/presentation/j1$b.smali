.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->m(ZLjava/lang/String;Lhi0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lhi0/a;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;ZLjava/lang/String;Lhi0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->v:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->E:Lhi0/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->v:Z

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->E:Lhi0/a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;ZLjava/lang/String;Lhi0/a;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->e:I

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkh2/b;

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)Lth2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lth2/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lkh2/b;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)Lkg2/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->e:I

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lkg2/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :cond_4
    move-object v8, v1

    .line 73
    move-object v1, p1

    .line 74
    move-object p1, v8

    .line 75
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/ranges/f;->h(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lwv0/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lwv0/a;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0}, Lwv0/a;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance v0, Lzg2/a;

    .line 127
    .line 128
    iget-boolean v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->v:Z

    .line 129
    .line 130
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->w:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->E:Lhi0/a;

    .line 133
    .line 134
    invoke-virtual {p1}, Lhi0/a;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/localization/Localization;->c()Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->g()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->E:Lhi0/a;

    .line 153
    .line 154
    invoke-virtual {p1}, Lhi0/a;->d()Lvv0/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lvv0/a;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-direct/range {v0 .. v7}, Lzg2/a;-><init>(Lkh2/b;Ljava/util/Map;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 166
    .line 167
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
