.class public final Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 RowndDataSource.kt\ncom/stardust/app/data/source/auth/remote/RowndDataSource\n*L\n1#1,38:1\n19#2,3:39\n44#2:42\n23#2,19:43\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "LM7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;-><init>(Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->label:I

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :pswitch_1
    iget-object p1, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_2
    iget-object p1, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_4

    .line 68
    :pswitch_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lio/rownd/android/models/repos/GlobalState;

    .line 72
    .line 73
    iget-boolean p2, p1, Lio/rownd/android/models/repos/GlobalState;->e:Z

    .line 74
    .line 75
    iget-object v2, p0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/d;

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    iget-object p1, p1, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 80
    .line 81
    iget-boolean p2, p1, Lio/rownd/android/models/domain/AuthState;->a:Z

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_1
    iget-boolean p2, p1, Lio/rownd/android/models/domain/AuthState;->g:Z

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/rownd/android/models/domain/AuthState;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget-object p1, p1, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_1
    move-object p1, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    sget-object p1, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    iput p2, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->label:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lio/rownd/android/RowndClient;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne p2, v1, :cond_3

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_3
    move-object p1, v2

    .line 120
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    move-object p1, p2

    .line 124
    :goto_3
    :try_start_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception p2

    .line 130
    goto :goto_1

    .line 131
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 132
    .line 133
    invoke-static {p2}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v2, p1

    .line 142
    move-object p1, p2

    .line 143
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    move-object p2, p1

    .line 150
    check-cast p2, Ljava/lang/String;

    .line 151
    .line 152
    if-nez p2, :cond_4

    .line 153
    .line 154
    sget-object p2, LM7/c$a;->a:LM7/c$a;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    iput v3, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->label:I

    .line 162
    .line 163
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v1, :cond_5

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_4
    new-instance v3, LM7/c$b;

    .line 171
    .line 172
    invoke-direct {v3, p2}, LM7/c$b;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 p2, 0x4

    .line 180
    iput p2, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->label:I

    .line 181
    .line 182
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v1, :cond_5

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_5
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    sget-object p2, LM7/c$c;->a:LM7/c$c;

    .line 196
    .line 197
    iput-object p1, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    iput-object p1, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 p1, 0x5

    .line 203
    iput p1, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->label:I

    .line 204
    .line 205
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_8

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_6
    sget-object p1, LM7/c$c;->a:LM7/c$c;

    .line 213
    .line 214
    const/4 p2, 0x6

    .line 215
    iput p2, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->label:I

    .line 216
    .line 217
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_8

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_7
    :goto_7
    sget-object p1, LM7/c$a;->a:LM7/c$a;

    .line 225
    .line 226
    const/4 p2, 0x1

    .line 227
    iput p2, v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1$1$1;->label:I

    .line 228
    .line 229
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v1, :cond_8

    .line 234
    .line 235
    :goto_8
    return-object v1

    .line 236
    :cond_8
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
