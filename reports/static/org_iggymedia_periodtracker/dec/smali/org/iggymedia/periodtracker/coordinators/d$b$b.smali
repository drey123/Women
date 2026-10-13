.class public final Lorg/iggymedia/periodtracker/coordinators/d$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/coordinators/d$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/d$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/coordinators/d$b$b;->e:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;-><init>(Lorg/iggymedia/periodtracker/coordinators/d$b$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-object p0, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;

    .line 64
    .line 65
    iget-object p0, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->F:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    iget-object p0, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->E:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .line 73
    iget-object p1, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->w:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;

    .line 78
    .line 79
    iget-object v5, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v7, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v5

    .line 87
    move-object v5, v2

    .line 88
    move-object v2, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/iggymedia/periodtracker/coordinators/d$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;

    .line 97
    .line 98
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/d$b$b;->e:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;

    .line 99
    .line 100
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->v:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->w:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->E:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->F:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->H:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->i:I

    .line 133
    .line 134
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;->a(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v2, p0

    .line 142
    move-object p0, p2

    .line 143
    move-object v5, v0

    .line 144
    move-object p2, p1

    .line 145
    :goto_1
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->v:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->w:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->E:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->F:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->H:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, v0, Lorg/iggymedia/periodtracker/coordinators/d$b$b$a;->i:I

    .line 180
    .line 181
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_5

    .line 186
    .line 187
    :goto_2
    return-object v1

    .line 188
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
