.class public final Lcom/stardust/app/data/source/ai/remote/a;
.super LDf/h;
.source "AIRemoteDataSource.kt"


# instance fields
.field public final a:LB7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ls9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lw7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB7/a;Ls9/b;Lw7/j;)V
    .locals 1
    .param p1    # LB7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "periodResponseMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/data/source/ai/remote/a;->a:LB7/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/data/source/ai/remote/a;->b:Ls9/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/data/source/ai/remote/a;->c:Lw7/j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Q(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/ai/remote/AIRemoteDataSource$uploadCalendar$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/ai/remote/AIRemoteDataSource$uploadCalendar$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/ai/remote/AIRemoteDataSource$uploadCalendar$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/ai/remote/AIRemoteDataSource$uploadCalendar$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/ai/remote/AIRemoteDataSource$uploadCalendar$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/ai/remote/AIRemoteDataSource$uploadCalendar$1;-><init>(Lcom/stardust/app/data/source/ai/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/ai/remote/AIRemoteDataSource$uploadCalendar$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/ai/remote/AIRemoteDataSource$uploadCalendar$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LA7/a;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/stardust/app/data/source/ai/remote/a;->c:Lw7/j;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "getContentResolver(...)"

    .line 61
    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v2, p1}, LA7/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "files"

    .line 73
    .line 74
    const-string v4, "name"

    .line 75
    .line 76
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "body"

    .line 80
    .line 81
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "form-data; name="

    .line 85
    .line 86
    invoke-static {v5}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lokhttp3/t;->e:Lokhttp3/s;

    .line 91
    .line 92
    invoke-static {v2, v5}, Lokhttp3/t$b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const-string v2, "; filename="

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v5}, Lokhttp3/t$b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 110
    .line 111
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lokhttp3/p$a;

    .line 115
    .line 116
    invoke-direct {v2}, Lokhttp3/p$a;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "Content-Disposition"

    .line 120
    .line 121
    invoke-virtual {v2, v5, p1}, Lokhttp3/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lokhttp3/p$a;->d()Lokhttp3/p;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "Content-Type"

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lokhttp3/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    const-string v2, "Content-Length"

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lokhttp3/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    new-instance v2, Lokhttp3/t$c;

    .line 148
    .line 149
    invoke-direct {v2, p1, p2}, Lokhttp3/t$c;-><init>(Lokhttp3/p;Lokhttp3/w;)V

    .line 150
    .line 151
    .line 152
    iput v3, v0, Lcom/stardust/app/data/source/ai/remote/AIRemoteDataSource$uploadCalendar$1;->label:I

    .line 153
    .line 154
    iget-object p1, p0, Lcom/stardust/app/data/source/ai/remote/a;->a:LB7/a;

    .line 155
    .line 156
    invoke-interface {p1, v2, v0}, LB7/a;->a(Lokhttp3/t$c;Lse/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_4

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 164
    .line 165
    new-instance p1, Lt9/f;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-direct {p1, p2, v0}, Lt9/f;-><init>(Ljava/util/List;I)V

    .line 169
    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    new-array p2, p2, [Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/stardust/app/data/source/ai/remote/a;->b:Ls9/b;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Ls9/b;->c(Lt9/f;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/period/model/PeriodData;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lcom/stardust/app/domain/repository/period/model/PeriodData;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p2, "Unexpected header: Content-Length"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p2, "Unexpected header: Content-Type"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
