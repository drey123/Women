.class public abstract Lcom/stardust/app/domain/repository/base/usecase/c;
.super Ljava/lang/Object;
.source "BaseUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/H0;

.field public c:Lcom/stardust/app/domain/repository/base/usecase/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/stardust/app/domain/repository/base/usecase/c;Ljava/lang/Object;Lcom/stardust/app/util/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$3;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$3;-><init>(Lcom/stardust/app/domain/repository/base/usecase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$3;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$3;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lcom/stardust/app/util/d;

    .line 56
    .line 57
    iget-object p0, v0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$3;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/stardust/app/domain/repository/base/usecase/c;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$3;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$3;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$3;->label:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/stardust/app/domain/repository/base/usecase/c;->b(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    move-object v5, p3

    .line 82
    check-cast v5, Lkotlinx/coroutines/flow/c;

    .line 83
    .line 84
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 85
    .line 86
    sget-object v6, Lvf/a;->c:Lvf/a;

    .line 87
    .line 88
    sget-object p1, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    .line 89
    .line 90
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/E;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 97
    .line 98
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 p3, 0x0

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of p1, v5, Lkotlinx/coroutines/flow/internal/l;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    check-cast v5, Lkotlinx/coroutines/flow/internal/l;

    .line 111
    .line 112
    const/4 p1, 0x6

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v5, v6, v2, p3, p1}, Lkotlinx/coroutines/flow/internal/l$a;->a(Lkotlinx/coroutines/flow/internal/l;Lvf/a;ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/c;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance v4, Lkotlinx/coroutines/flow/internal/g;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v9, 0xc

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlinx/coroutines/flow/c;Lvf/a;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 126
    .line 127
    .line 128
    move-object v5, v4

    .line 129
    :goto_2
    new-instance p1, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$4;

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-direct {p1, v2, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 136
    .line 137
    invoke-direct {v2, v5, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/c;LBe/o;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$5;

    .line 141
    .line 142
    invoke-direct {p1, p2, p3}, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$5;-><init>(Lcom/stardust/app/util/d;Lse/c;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 146
    .line 147
    invoke-direct {v4, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/c;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$6;

    .line 151
    .line 152
    invoke-direct {p1, p2, p3}, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$6;-><init>(Lcom/stardust/app/util/d;Lse/c;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 156
    .line 157
    invoke-direct {v2, v4, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/c;LBe/n;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$7;

    .line 161
    .line 162
    invoke-direct {p1, p2, p0, p3}, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$7;-><init>(Lcom/stardust/app/util/d;Lcom/stardust/app/domain/repository/base/usecase/c;Lse/c;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 166
    .line 167
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/c;LBe/n;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/stardust/app/domain/repository/base/usecase/b;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lcom/stardust/app/domain/repository/base/usecase/b;-><init>(Lcom/stardust/app/util/d;)V

    .line 173
    .line 174
    .line 175
    iput-object p3, v0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$3;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p3, v0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$3;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$3;->label:I

    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_7

    .line 186
    .line 187
    :goto_3
    return-object v1

    .line 188
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string p1, "Flow context cannot contain job in it. Had "

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;",
            "Lse/c<",
            "-",
            "Lkotlinx/coroutines/flow/c<",
            "+TResponse;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lcom/stardust/app/domain/repository/base/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/base/usecase/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/domain/repository/base/usecase/f<",
            "TParams;TResponse;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "useCaseRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCaseBuilderBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/stardust/app/domain/repository/base/usecase/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/stardust/app/domain/repository/base/usecase/g;->subscribeToCancel(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/stardust/app/domain/repository/base/usecase/f;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/stardust/app/domain/repository/base/usecase/c;->c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v3, v0, Lcom/stardust/app/domain/repository/base/usecase/f;->a:Z

    .line 33
    .line 34
    iget-object v4, v0, Lcom/stardust/app/domain/repository/base/usecase/f;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object p2, v0, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    move-object v5, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p2, "onResponse"

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v8

    .line 49
    :goto_0
    iget-object v6, v0, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, p1

    .line 53
    invoke-interface/range {v1 .. v7}, Lcom/stardust/app/domain/repository/base/usecase/g;->callback(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stardust/app/util/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/stardust/app/domain/repository/base/usecase/c;->a:Lkotlinx/coroutines/H0;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lkotlinx/coroutines/w0;->isCancelled()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lcom/stardust/app/domain/repository/base/usecase/c;->a:Lkotlinx/coroutines/H0;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2, v8}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v8, p0, Lcom/stardust/app/domain/repository/base/usecase/c;->a:Lkotlinx/coroutines/H0;

    .line 77
    .line 78
    :cond_2
    invoke-interface {v1}, Lcom/stardust/app/domain/repository/base/usecase/g;->getUseCaseExecutionScope()Lkotlinx/coroutines/I;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v1, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$2;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0, p1, v8}, Lcom/stardust/app/domain/repository/base/usecase/BaseUseCase$execute$2;-><init>(Lcom/stardust/app/domain/repository/base/usecase/c;Lcom/stardust/app/domain/repository/base/usecase/f;Lcom/stardust/app/util/d;Lse/c;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-static {p2, v8, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/stardust/app/domain/repository/base/usecase/c;->a:Lkotlinx/coroutines/H0;

    .line 93
    .line 94
    return-void
.end method
