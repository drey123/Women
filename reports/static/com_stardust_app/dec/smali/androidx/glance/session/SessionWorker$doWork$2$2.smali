.class final Landroidx/glance/session/SessionWorker$doWork$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lse/c<",
        "-",
        "Landroidx/work/k$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/work/k$a;",
        "<anonymous>",
        "()Landroidx/work/k$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.glance.session.SessionWorker$doWork$2$2"
    f = "SessionWorker.kt"
    l = {
        0x6a,
        0x7a,
        0x8f,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$withTimerOrNull:Landroidx/glance/session/p;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/session/SessionWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/p;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionWorker;",
            "Landroidx/glance/session/p;",
            "Lse/c<",
            "-",
            "Landroidx/glance/session/SessionWorker$doWork$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Landroidx/glance/session/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 3
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Landroidx/glance/session/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/p;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/glance/session/SessionWorker$doWork$2$2;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v5, :cond_3

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v12, p0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v12, p0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Landroidx/glance/session/f;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v12, p0

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    move-object v12, p0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/glance/session/SessionWorker;->c:Landroidx/glance/session/g;

    .line 70
    .line 71
    new-instance v7, Landroidx/glance/session/SessionWorker$doWork$2$2$session$1;

    .line 72
    .line 73
    invoke-direct {v7, p1, v6}, Landroidx/glance/session/SessionWorker$doWork$2$2$session$1;-><init>(Landroidx/glance/session/SessionWorker;Lse/c;)V

    .line 74
    .line 75
    .line 76
    iput v5, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 77
    .line 78
    invoke-interface {v0, v7, p0}, Landroidx/glance/session/g;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    move-object v12, p0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_5
    :goto_0
    move-object v9, p1

    .line 88
    check-cast v9, Landroidx/glance/session/f;

    .line 89
    .line 90
    if-nez v9, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/glance/session/SessionWorker;->a:Landroidx/work/WorkerParameters;

    .line 95
    .line 96
    iget p1, p1, Landroidx/work/WorkerParameters;->e:I

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "SessionWorker attempted restart but Session is not available for "

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/glance/session/SessionWorker;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "GlanceSessionWorker"

    .line 119
    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroidx/work/k$a$c;

    .line 124
    .line 125
    invoke-direct {p1}, Landroidx/work/k$a$c;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "No session available for key "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 139
    .line 140
    iget-object v1, v1, Landroidx/glance/session/SessionWorker;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_7
    :try_start_1
    iget-object v7, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Landroidx/glance/session/p;

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/work/k;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    .line 167
    :try_start_2
    iget-object v10, p1, Landroidx/glance/session/SessionWorker;->d:Landroidx/glance/session/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 168
    .line 169
    :try_start_3
    new-instance v11, Landroidx/glance/session/SessionWorker$doWork$2$2$1;

    .line 170
    .line 171
    invoke-direct {v11, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2$1;-><init>(Landroidx/glance/session/SessionWorker;)V

    .line 172
    .line 173
    .line 174
    iput-object v9, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    .line 178
    move-object v12, p0

    .line 179
    :try_start_4
    invoke-static/range {v7 .. v12}, Landroidx/glance/session/m;->a(Landroidx/glance/session/p;Landroid/content/Context;Landroidx/glance/session/f;Landroidx/glance/session/o;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    if-ne p1, v1, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move-object v4, v9

    .line 187
    :goto_1
    sget-object p1, Lkotlinx/coroutines/A0;->a:Lkotlinx/coroutines/A0;

    .line 188
    .line 189
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$2$2;

    .line 190
    .line 191
    iget-object v2, v12, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 192
    .line 193
    invoke-direct {v0, v2, v4, v6}, Landroidx/glance/session/SessionWorker$doWork$2$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/f;Lse/c;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v12, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, v12, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 199
    .line 200
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    :goto_2
    new-instance p1, Landroidx/work/k$a$c;

    .line 208
    .line 209
    invoke-direct {p1}, Landroidx/work/k$a$c;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :goto_3
    move-object p1, v0

    .line 215
    move-object v0, p1

    .line 216
    :goto_4
    move-object v4, v9

    .line 217
    goto :goto_5

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object v12, p0

    .line 220
    move-object p1, v0

    .line 221
    goto :goto_4

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    move-object v12, p0

    .line 224
    goto :goto_3

    .line 225
    :goto_5
    sget-object p1, Lkotlinx/coroutines/A0;->a:Lkotlinx/coroutines/A0;

    .line 226
    .line 227
    new-instance v3, Landroidx/glance/session/SessionWorker$doWork$2$2$2;

    .line 228
    .line 229
    iget-object v5, v12, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 230
    .line 231
    invoke-direct {v3, v5, v4, v6}, Landroidx/glance/session/SessionWorker$doWork$2$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/f;Lse/c;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v12, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput v2, v12, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 237
    .line 238
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v1, :cond_a

    .line 243
    .line 244
    :goto_6
    return-object v1

    .line 245
    :cond_a
    :goto_7
    throw v0
.end method
