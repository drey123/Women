.class public final Lli0/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli0/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lli0/a;

.field public d:Z

.field public e:I

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lli0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli0/a$a;->E:Lli0/a;

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
    .locals 0

    .line 1
    new-instance p1, Lli0/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lli0/a$a;->E:Lli0/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lli0/a$a;-><init>(Lli0/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lli0/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lli0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lli0/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lli0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lli0/a$a;->w:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lli0/a$a;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lli0/a$a;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;

    .line 25
    .line 26
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :pswitch_1
    iget v1, p0, Lli0/a$a;->e:I

    .line 32
    .line 33
    iget-boolean v3, p0, Lli0/a$a;->d:Z

    .line 34
    .line 35
    iget-object v4, p0, Lli0/a$a;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lli0/a$a;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_2
    iget v1, p0, Lli0/a$a;->e:I

    .line 49
    .line 50
    iget-boolean v3, p0, Lli0/a$a;->d:Z

    .line 51
    .line 52
    iget-object v4, p0, Lli0/a$a;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lli0/a$a;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;

    .line 59
    .line 60
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_3
    iget-boolean v1, p0, Lli0/a$a;->d:Z

    .line 66
    .line 67
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lli0/a$a;->E:Lli0/a;

    .line 83
    .line 84
    invoke-static {p1}, Lli0/a;->b(Lli0/a;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v2, p0, Lli0/a$a;->w:I

    .line 89
    .line 90
    invoke-static {p1, p0}, Lli0/b;->c(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_0

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lli0/a$a;->E:Lli0/a;

    .line 107
    .line 108
    invoke-static {p1}, Lli0/a;->a(Lli0/a;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x2

    .line 113
    iput v1, p0, Lli0/a$a;->w:I

    .line 114
    .line 115
    invoke-static {p1, p0}, Lli0/b;->a(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_1

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object p1, p0, Lli0/a$a;->E:Lli0/a;

    .line 130
    .line 131
    invoke-static {p1}, Lli0/a;->a(Lli0/a;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-boolean v1, p0, Lli0/a$a;->d:Z

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    iput v3, p0, Lli0/a$a;->w:I

    .line 139
    .line 140
    invoke-static {p1, p0}, Lli0/b;->b(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_2

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    sget-object v3, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Completed;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Completed;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    if-nez p1, :cond_4

    .line 160
    .line 161
    sget-object v3, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$NotStarted;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$NotStarted;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    new-instance v3, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;

    .line 165
    .line 166
    invoke-direct {v3, p1}, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v4, p0, Lli0/a$a;->E:Lli0/a;

    .line 170
    .line 171
    invoke-static {v4}, Lli0/a;->d(Lli0/a;)Lni0/c;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v3}, Lni0/c;->a(Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    iget-object v5, p0, Lli0/a$a;->E:Lli0/a;

    .line 182
    .line 183
    invoke-static {v5}, Lli0/a;->c(Lli0/a;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, p0, Lli0/a$a;->i:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, p0, Lli0/a$a;->v:Ljava/lang/Object;

    .line 198
    .line 199
    iput-boolean v1, p0, Lli0/a$a;->d:Z

    .line 200
    .line 201
    iput p1, p0, Lli0/a$a;->e:I

    .line 202
    .line 203
    const/4 v6, 0x4

    .line 204
    iput v6, p0, Lli0/a$a;->w:I

    .line 205
    .line 206
    invoke-static {v5, v4, p0}, Lli0/b;->d(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v5, v0, :cond_5

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_5
    move-object v5, v3

    .line 214
    move v3, v1

    .line 215
    move v1, p1

    .line 216
    :goto_4
    iget-object p1, p0, Lli0/a$a;->E:Lli0/a;

    .line 217
    .line 218
    invoke-static {p1}, Lli0/a;->a(Lli0/a;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iput-object v6, p0, Lli0/a$a;->i:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v6, p0, Lli0/a$a;->v:Ljava/lang/Object;

    .line 233
    .line 234
    iput-boolean v3, p0, Lli0/a$a;->d:Z

    .line 235
    .line 236
    iput v1, p0, Lli0/a$a;->e:I

    .line 237
    .line 238
    const/4 v6, 0x5

    .line 239
    iput v6, p0, Lli0/a$a;->w:I

    .line 240
    .line 241
    const-string v6, "onboarding_started_times"

    .line 242
    .line 243
    invoke-interface {p1, v6, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_6

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    :goto_5
    iget-object p1, p0, Lli0/a$a;->E:Lli0/a;

    .line 251
    .line 252
    invoke-static {p1}, Lli0/a;->b(Lli0/a;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, p0, Lli0/a$a;->i:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, p0, Lli0/a$a;->v:Ljava/lang/Object;

    .line 267
    .line 268
    iput-boolean v3, p0, Lli0/a$a;->d:Z

    .line 269
    .line 270
    iput v1, p0, Lli0/a$a;->e:I

    .line 271
    .line 272
    const/4 v1, 0x6

    .line 273
    iput v1, p0, Lli0/a$a;->w:I

    .line 274
    .line 275
    invoke-static {p1, v2, p0}, Lli0/b;->e(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-ne p0, v0, :cond_7

    .line 280
    .line 281
    :goto_6
    return-object v0

    .line 282
    :cond_7
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
