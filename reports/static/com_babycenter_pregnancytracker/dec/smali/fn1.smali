.class public final Lfn1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy3;

.field public final synthetic c:Lin1;


# direct methods
.method public synthetic constructor <init>(Lgy3;Lin1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfn1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn1;->b:Lgy3;

    .line 4
    .line 5
    iput-object p2, p0, Lfn1;->c:Lin1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfn1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfn1;->c:Lin1;

    .line 4
    .line 5
    iget-object v2, p0, Lfn1;->b:Lgy3;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lgn1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lgn1;

    .line 22
    .line 23
    iget v7, v0, Lgn1;->b:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, Lgn1;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lgn1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lgn1;-><init>(Lfn1;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lgn1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v4, v0, Lgn1;->b:I

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance p1, Lwm1;

    .line 66
    .line 67
    iget-object v1, v1, Lin1;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lg2;->g(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p1, v1, p0}, Lwm1;-><init>(ZZ)V

    .line 77
    .line 78
    .line 79
    iput v5, v0, Lgn1;->b:I

    .line 80
    .line 81
    invoke-interface {v2, p1, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, p2, :cond_3

    .line 86
    .line 87
    move-object v6, p2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_2
    return-object v6

    .line 92
    :pswitch_0
    instance-of v0, p2, Len1;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, Len1;

    .line 98
    .line 99
    iget v7, v0, Len1;->b:I

    .line 100
    .line 101
    and-int v8, v7, v4

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    sub-int/2addr v7, v4

    .line 106
    iput v7, v0, Len1;->b:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-instance v0, Len1;

    .line 110
    .line 111
    invoke-direct {v0, p0, p2}, Len1;-><init>(Lfn1;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object p0, v0, Len1;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    .line 118
    iget v4, v0, Len1;->b:I

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    if-ne v4, v5, :cond_5

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Laha;

    .line 136
    .line 137
    iget-object p0, v1, Lin1;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const v1, 0x7f05000b

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-static {p1}, Le94;->p(Laha;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {p1}, Le94;->t(Laha;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-static {p1}, Le94;->s(Laha;)Lu49;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-static {v1}, Lv9b;->D(Lu49;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    const/4 v1, 0x0

    .line 184
    :goto_4
    if-nez v1, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    new-instance v6, Lbn1;

    .line 188
    .line 189
    iget-object p1, p1, Laha;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v6, v3, v4, p1, p0}, Lbn1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_5
    iput v5, v0, Len1;->b:I

    .line 195
    .line 196
    invoke-interface {v2, v6, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, p2, :cond_c

    .line 201
    .line 202
    move-object v6, p2

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_7
    return-object v6

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
