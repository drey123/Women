.class public final Lli0/d$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli0/d;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lli0/d;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lli0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli0/d$a;->E:Lli0/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lli0/d$a;

    .line 2
    .line 3
    iget-object p0, p0, Lli0/d$a;->E:Lli0/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lli0/d$a;-><init>(Lli0/d;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lli0/d$a;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lli0/d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lli0/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lli0/d$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lli0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lli0/d$a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lli0/d$a;->v:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lli0/d$a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 23
    .line 24
    iget-object p0, p0, Lli0/d$a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

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
    return-object v3

    .line 39
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lli0/d$a;->E:Lli0/d;

    .line 47
    .line 48
    invoke-static {p1}, Lli0/d;->b(Lli0/d;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object v0, p0, Lli0/d$a;->w:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, p0, Lli0/d$a;->v:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lli0/e;->b(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lli0/d$a;->E:Lli0/d;

    .line 67
    .line 68
    :try_start_0
    sget-object v6, Lxg/q;->e:Lxg/q$a;

    .line 69
    .line 70
    invoke-static {v2}, Lli0/d;->a(Lli0/d;)Lorg/iggymedia/periodtracker/network/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lal/b;->a()Lcl/e;

    .line 79
    .line 80
    .line 81
    sget-object v6, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 82
    .line 83
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 88
    .line 89
    invoke-virtual {v2, v6, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 94
    .line 95
    invoke-static {v2}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v2

    .line 101
    sget-object v6, Lxg/q;->e:Lxg/q$a;

    .line 102
    .line 103
    invoke-static {v2}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    invoke-static {v2}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v3, v2

    .line 119
    :goto_2
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 120
    .line 121
    instance-of v2, v3, Lkotlinx/serialization/json/JsonObject;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    move-object v2, v3

    .line 126
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 127
    .line 128
    const-string v6, "type"

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v6, "skipped"

    .line 141
    .line 142
    invoke-static {v6}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v5, 0x0

    .line 154
    :goto_3
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget-object v2, p0, Lli0/d$a;->E:Lli0/d;

    .line 157
    .line 158
    invoke-static {v2}, Lli0/d;->b(Lli0/d;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, Lli0/e;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lli0/d$a;->w:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lli0/d$a;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lli0/d$a;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, p0, Lli0/d$a;->i:I

    .line 185
    .line 186
    iput v4, p0, Lli0/d$a;->v:I

    .line 187
    .line 188
    invoke-static {v2, v6, p0}, Lli0/e;->c(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v1, :cond_6

    .line 193
    .line 194
    :goto_4
    return-object v1

    .line 195
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
