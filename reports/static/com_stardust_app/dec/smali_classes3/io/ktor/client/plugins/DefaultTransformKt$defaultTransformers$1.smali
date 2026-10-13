.class final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultTransform.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt;->a(Lio/ktor/client/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lio/ktor/util/pipeline/c<",
        "Ljava/lang/Object;",
        "Lcd/d;",
        ">;",
        "Ljava/lang/Object;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/c;",
        "",
        "Lcd/d;",
        "body",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/c;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1"
    f = "DefaultTransform.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 2
    .line 3
    check-cast p3, Lse/c;

    .line 4
    .line 5
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 29
    .line 30
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p1, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcd/d;

    .line 35
    .line 36
    iget-object v3, v3, Lcd/d;->c:Led/K;

    .line 37
    .line 38
    sget-object v4, Led/Q;->a:Ljava/util/List;

    .line 39
    .line 40
    const-string v4, "Accept"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lhd/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, p1, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    move-object v3, v5

    .line 51
    check-cast v3, Lcd/d;

    .line 52
    .line 53
    iget-object v3, v3, Lcd/d;->c:Led/K;

    .line 54
    .line 55
    const-string v6, "*/*"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v6}, Lhd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v3, v5

    .line 61
    check-cast v3, Led/T;

    .line 62
    .line 63
    invoke-static {v3}, Led/U;->c(Led/T;)Led/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v1, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    new-instance v4, Lio/ktor/http/content/k;

    .line 73
    .line 74
    move-object v7, v1

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Led/d$d;->a:Led/d;

    .line 80
    .line 81
    :cond_3
    invoke-direct {v4, v7, v3}, Lio/ktor/http/content/k;-><init>(Ljava/lang/String;Led/d;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v4, v1, [B

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    new-instance v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$a;

    .line 90
    .line 91
    invoke-direct {v4, v3, v1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$a;-><init>(Led/d;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    instance-of v4, v1, Lio/ktor/utils/io/a;

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    new-instance v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$b;

    .line 100
    .line 101
    invoke-direct {v4, p1, v3, v1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$b;-><init>(Lio/ktor/util/pipeline/c;Led/d;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    instance-of v4, v1, Lio/ktor/http/content/j;

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lio/ktor/http/content/j;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move-object v4, v5

    .line 114
    check-cast v4, Lcd/d;

    .line 115
    .line 116
    const-string v7, "context"

    .line 117
    .line 118
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v7, "body"

    .line 122
    .line 123
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    instance-of v7, v1, Ljava/io/InputStream;

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    new-instance v7, Lio/ktor/client/plugins/h;

    .line 131
    .line 132
    invoke-direct {v7, v4, v3, v1}, Lio/ktor/client/plugins/h;-><init>(Lcd/d;Led/d;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v7

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    move-object v4, v6

    .line 138
    :goto_0
    if-eqz v4, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4}, Lio/ktor/http/content/j;->b()Led/d;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    move-object v3, v6

    .line 146
    :goto_1
    if-eqz v3, :cond_a

    .line 147
    .line 148
    check-cast v5, Lcd/d;

    .line 149
    .line 150
    iget-object v3, v5, Lcd/d;->c:Led/K;

    .line 151
    .line 152
    const-string v7, "Content-Type"

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Lhd/o;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lio/ktor/client/plugins/DefaultTransformKt;->a:Lorg/slf4j/Logger;

    .line 158
    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v8, "Transformed with default transformers request body for "

    .line 162
    .line 163
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v5, Lcd/d;->a:Led/e0;

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, " from "

    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v6, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->label:I

    .line 197
    .line 198
    invoke-virtual {p1, v4, p0}, Lio/ktor/util/pipeline/c;->d(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_a

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p1
.end method
