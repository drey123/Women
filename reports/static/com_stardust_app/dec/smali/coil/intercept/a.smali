.class public final Lcoil/intercept/a;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Lcoil/intercept/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\ncoil/util/-Utils\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,306:1\n1#2:307\n1#2:309\n1#2:311\n184#3:308\n188#3:310\n21#4,4:312\n21#4,4:316\n21#4,4:320\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n*L\n120#1:309\n121#1:311\n120#1:308\n121#1:310\n234#1:312,4\n266#1:316,4\n272#1:320,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil/RealImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/util/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/request/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcoil/memory/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lcoil/util/q;Lcoil/request/o;)V
    .locals 0
    .param p1    # Lcoil/RealImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/util/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/a;->a:Lcoil/RealImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/a;->b:Lcoil/util/q;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/intercept/a;->c:Lcoil/request/o;

    .line 9
    .line 10
    new-instance p2, Lcoil/memory/b;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lcoil/memory/b;-><init>(Lcoil/RealImageLoader;Lcoil/request/o;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcoil/intercept/a;->d:Lcoil/memory/b;

    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lcoil/intercept/a;Lcoil/fetch/k;Lcoil/b;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/l;Lcoil/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p7, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p7

    .line 9
    check-cast v0, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 10
    .line 11
    iget v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p7}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p7, v0, Lcoil/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 41
    .line 42
    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcoil/decode/f;

    .line 45
    .line 46
    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcoil/c;

    .line 49
    .line 50
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcoil/request/l;

    .line 53
    .line 54
    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p4, Lcoil/request/h;

    .line 59
    .line 60
    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p5, Lcoil/b;

    .line 63
    .line 64
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p6, Lcoil/fetch/k;

    .line 67
    .line 68
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcoil/intercept/a;

    .line 71
    .line 72
    invoke-static {p7}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v2

    .line 76
    move v2, p0

    .line 77
    move-object p0, v6

    .line 78
    move-object v6, p6

    .line 79
    move-object p6, p1

    .line 80
    move-object p1, v6

    .line 81
    move-object v6, p5

    .line 82
    move-object p5, p2

    .line 83
    move-object p2, v6

    .line 84
    move-object v6, p4

    .line 85
    move-object p4, p3

    .line 86
    move-object p3, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    invoke-static {p7}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 p7, 0x0

    .line 100
    :goto_1
    iget-object v2, p0, Lcoil/intercept/a;->a:Lcoil/RealImageLoader;

    .line 101
    .line 102
    iget-object v2, p2, Lcoil/b;->e:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ge p7, v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcoil/decode/f$a;

    .line 115
    .line 116
    invoke-interface {v2, p1, p5}, Lcoil/decode/f$a;->a(Lcoil/fetch/k;Lcoil/request/l;)Lcoil/decode/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p7

    .line 124
    new-instance v5, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v5, v2, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v5, v4

    .line 131
    :goto_2
    if-eqz v5, :cond_8

    .line 132
    .line 133
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p7

    .line 137
    check-cast p7, Lcoil/decode/f;

    .line 138
    .line 139
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, v3

    .line 150
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p6, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p7, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 170
    .line 171
    iput v3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 172
    .line 173
    invoke-interface {p7, v0}, Lcoil/decode/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p7

    .line 177
    if-ne p7, v1, :cond_4

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_4
    :goto_3
    check-cast p7, Lcoil/decode/d;

    .line 181
    .line 182
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    if-eqz p7, :cond_7

    .line 186
    .line 187
    new-instance p0, Lcoil/intercept/a$a;

    .line 188
    .line 189
    iget-object p2, p1, Lcoil/fetch/k;->c:Lcoil/decode/DataSource;

    .line 190
    .line 191
    iget-object p1, p1, Lcoil/fetch/k;->a:Lcoil/decode/l;

    .line 192
    .line 193
    instance-of p3, p1, Lcoil/decode/k;

    .line 194
    .line 195
    if-eqz p3, :cond_5

    .line 196
    .line 197
    check-cast p1, Lcoil/decode/k;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-object p1, v4

    .line 201
    :goto_4
    if-eqz p1, :cond_6

    .line 202
    .line 203
    iget-object v4, p1, Lcoil/decode/k;->d:Ljava/lang/String;

    .line 204
    .line 205
    :cond_6
    iget-object p1, p7, Lcoil/decode/d;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 206
    .line 207
    iget-boolean p3, p7, Lcoil/decode/d;->b:Z

    .line 208
    .line 209
    invoke-direct {p0, p1, p3, p2, v4}, Lcoil/intercept/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_7
    move p7, v2

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    const-string p0, "Unable to create a decoder that supports: "

    .line 216
    .line 217
    invoke-static {p4, p0}, LU1/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public static final c(Lcoil/intercept/a;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/l;Lcoil/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 14
    .line 15
    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 25
    .line 26
    :goto_0
    move-object v6, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v6, Lcoil/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v9, :cond_2

    .line 49
    .line 50
    if-ne v2, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v0, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iget-object v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcoil/c;

    .line 77
    .line 78
    iget-object v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcoil/request/h;

    .line 81
    .line 82
    iget-object v4, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcoil/intercept/a;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_3
    iget-object v0, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    iget-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    .line 102
    iget-object v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    iget-object v4, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    iget-object v5, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcoil/c;

    .line 113
    .line 114
    iget-object v11, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v12, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, Lcoil/request/h;

    .line 119
    .line 120
    iget-object v13, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Lcoil/intercept/a;

    .line 123
    .line 124
    :try_start_1
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    move-object/from16 v20, v4

    .line 130
    .line 131
    move-object/from16 v21, v5

    .line 132
    .line 133
    move-object/from16 v19, v11

    .line 134
    .line 135
    move-object v15, v13

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v1}, Landroidx/compose/foundation/gestures/l;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    move-object/from16 v1, p3

    .line 142
    .line 143
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 146
    .line 147
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcoil/intercept/a;->a:Lcoil/RealImageLoader;

    .line 151
    .line 152
    iget-object v1, v1, Lcoil/RealImageLoader;->g:Lcoil/b;

    .line 153
    .line 154
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 157
    .line 158
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 159
    .line 160
    .line 161
    :try_start_2
    iget-object v1, v0, Lcoil/intercept/a;->c:Lcoil/request/o;

    .line 162
    .line 163
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lcoil/request/l;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcoil/request/o;->d(Lcoil/request/l;)Lcoil/request/l;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcoil/b;

    .line 179
    .line 180
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v4, v2

    .line 183
    check-cast v4, Lcoil/request/l;

    .line 184
    .line 185
    iput-object v0, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    iput-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v5, p2

    .line 192
    .line 193
    iput-object v5, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v14, p4

    .line 196
    .line 197
    iput-object v14, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v11, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v12, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v13, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v13, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 208
    .line 209
    move-object v3, v5

    .line 210
    move-object v5, v14

    .line 211
    invoke-virtual/range {v0 .. v6}, Lcoil/intercept/a;->d(Lcoil/b;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/l;Lcoil/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    if-ne v1, v7, :cond_5

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_5
    move-object/from16 v15, p0

    .line 220
    .line 221
    move-object/from16 v19, p2

    .line 222
    .line 223
    move-object/from16 v21, p4

    .line 224
    .line 225
    move-object/from16 v20, v11

    .line 226
    .line 227
    move-object/from16 v17, v12

    .line 228
    .line 229
    move-object v0, v13

    .line 230
    move-object v2, v0

    .line 231
    move-object/from16 v12, p1

    .line 232
    .line 233
    :goto_2
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    check-cast v1, Lcoil/fetch/g;

    .line 239
    .line 240
    instance-of v3, v1, Lcoil/fetch/k;

    .line 241
    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    iget-object v0, v12, Lcoil/request/h;->s:Lkotlinx/coroutines/E;

    .line 245
    .line 246
    new-instance v14, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    move-object/from16 v16, v2

    .line 251
    .line 252
    move-object/from16 v18, v12

    .line 253
    .line 254
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/h;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/c;Lse/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    .line 256
    .line 257
    move-object/from16 v3, v18

    .line 258
    .line 259
    move-object/from16 v11, v20

    .line 260
    .line 261
    move-object/from16 v5, v21

    .line 262
    .line 263
    :try_start_5
    iput-object v15, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v5, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v11, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 278
    .line 279
    iput v9, v6, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 280
    .line 281
    invoke-static {v0, v14, v6}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v7, :cond_6

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_6
    move-object v0, v11

    .line 289
    move-object v4, v15

    .line 290
    :goto_3
    check-cast v1, Lcoil/intercept/a$a;

    .line 291
    .line 292
    move-object v11, v0

    .line 293
    move-object v15, v4

    .line 294
    :goto_4
    move-object v12, v3

    .line 295
    goto :goto_5

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    move-object/from16 v2, v16

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_7
    move-object v3, v12

    .line 302
    move-object/from16 v11, v20

    .line 303
    .line 304
    instance-of v1, v1, Lcoil/fetch/f;

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    new-instance v1, Lcoil/intercept/a$a;

    .line 309
    .line 310
    move-object v4, v0

    .line 311
    check-cast v4, Lcoil/fetch/f;

    .line 312
    .line 313
    iget-object v4, v4, Lcoil/fetch/f;->a:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    move-object v5, v0

    .line 316
    check-cast v5, Lcoil/fetch/f;

    .line 317
    .line 318
    iget-boolean v5, v5, Lcoil/fetch/f;->b:Z

    .line 319
    .line 320
    check-cast v0, Lcoil/fetch/f;

    .line 321
    .line 322
    iget-object v0, v0, Lcoil/fetch/f;->c:Lcoil/decode/DataSource;

    .line 323
    .line 324
    invoke-direct {v1, v4, v5, v0, v10}, Lcoil/intercept/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_5
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    .line 330
    instance-of v2, v0, Lcoil/fetch/k;

    .line 331
    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    check-cast v0, Lcoil/fetch/k;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_8
    move-object v0, v10

    .line 338
    :goto_6
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-object v0, v0, Lcoil/fetch/k;->a:Lcoil/decode/l;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-static {v0}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcoil/request/l;

    .line 350
    .line 351
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 366
    .line 367
    iput v8, v6, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 368
    .line 369
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v0, v12, Lcoil/request/h;->f:Lkotlin/collections/EmptyList;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    if-ne v1, v7, :cond_a

    .line 378
    .line 379
    :goto_7
    return-object v7

    .line 380
    :cond_a
    :goto_8
    check-cast v1, Lcoil/intercept/a$a;

    .line 381
    .line 382
    iget-object v0, v1, Lcoil/intercept/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 385
    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    move-object v10, v0

    .line 389
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 390
    .line 391
    :cond_b
    if-eqz v10, :cond_c

    .line 392
    .line 393
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 400
    .line 401
    .line 402
    :cond_c
    return-object v1

    .line 403
    :cond_d
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 404
    .line 405
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 409
    :goto_9
    move-object v2, v13

    .line 410
    goto :goto_a

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    goto :goto_9

    .line 413
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 414
    .line 415
    instance-of v2, v1, Lcoil/fetch/k;

    .line 416
    .line 417
    if-eqz v2, :cond_e

    .line 418
    .line 419
    move-object v10, v1

    .line 420
    check-cast v10, Lcoil/fetch/k;

    .line 421
    .line 422
    :cond_e
    if-eqz v10, :cond_f

    .line 423
    .line 424
    iget-object v1, v10, Lcoil/fetch/k;->a:Lcoil/decode/l;

    .line 425
    .line 426
    if-eqz v1, :cond_f

    .line 427
    .line 428
    invoke-static {v1}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 429
    .line 430
    .line 431
    :cond_f
    throw v0
.end method


# virtual methods
.method public final a(Lcoil/intercept/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcoil/intercept/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v2, v1, Lcoil/intercept/a;->d:Lcoil/memory/b;

    .line 9
    .line 10
    instance-of v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 16
    .line 17
    iget v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 27
    .line 28
    :goto_0
    move-object v10, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, v10, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v3, v10, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v9, :cond_1

    .line 45
    .line 46
    iget-object v2, v10, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcoil/intercept/b$a;

    .line 49
    .line 50
    iget-object v3, v10, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcoil/intercept/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v7, v2

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v0, v7, Lcoil/intercept/c;->d:Lcoil/request/h;

    .line 74
    .line 75
    iget-object v3, v0, Lcoil/request/h;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v7, Lcoil/intercept/c;->e:Lcoil/size/e;

    .line 78
    .line 79
    sget-object v5, Lcoil/util/h;->a:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    iget-object v5, v7, Lcoil/intercept/c;->f:Lcoil/c;

    .line 82
    .line 83
    iget-object v6, v1, Lcoil/intercept/a;->c:Lcoil/request/o;

    .line 84
    .line 85
    invoke-virtual {v6, v0, v4}, Lcoil/request/o;->c(Lcoil/request/h;Lcoil/size/e;)Lcoil/request/l;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v8, v6, Lcoil/request/l;->e:Lcoil/size/Scale;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v12, v1, Lcoil/intercept/a;->a:Lcoil/RealImageLoader;

    .line 95
    .line 96
    iget-object v12, v12, Lcoil/RealImageLoader;->g:Lcoil/b;

    .line 97
    .line 98
    iget-object v12, v12, Lcoil/b;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_2
    if-ge v14, v13, :cond_4

    .line 106
    .line 107
    :try_start_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-virtual {v15}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    move/from16 v17, v9

    .line 118
    .line 119
    move-object/from16 v9, v16

    .line 120
    .line 121
    check-cast v9, Lm2/d;

    .line 122
    .line 123
    invoke-virtual {v15}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const-string v1, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 140
    .line 141
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, v3, v6}, Lm2/d;->a(Ljava/lang/Object;Lcoil/request/l;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move/from16 v9, v17

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object v1, v6

    .line 161
    move/from16 v17, v9

    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v2, v0, v3, v1, v5}, Lcoil/memory/b;->b(Lcoil/request/h;Ljava/lang/Object;Lcoil/request/l;Lcoil/c;)Lcoil/memory/MemoryCache$Key;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2, v0, v6, v4, v8}, Lcoil/memory/b;->a(Lcoil/request/h;Lcoil/memory/MemoryCache$Key;Lcoil/size/e;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_5

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :goto_3
    move-object/from16 v1, p0

    .line 176
    .line 177
    :goto_4
    move-object v3, v1

    .line 178
    goto :goto_6

    .line 179
    :cond_5
    const/4 v2, 0x0

    .line 180
    :goto_5
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-static {v7, v0, v6, v2}, Lcoil/memory/b;->c(Lcoil/intercept/c;Lcoil/request/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$a;)Lcoil/request/p;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    return-object v0

    .line 187
    :cond_6
    :try_start_4
    iget-object v9, v0, Lcoil/request/h;->r:Lkotlinx/coroutines/E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    :try_start_5
    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v4, v1

    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    :try_start_6
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/a;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/l;Lcoil/c;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/b$a;Lse/c;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    move/from16 v2, v17

    .line 204
    .line 205
    iput v2, v10, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 206
    .line 207
    invoke-static {v9, v0, v10}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 211
    if-ne v0, v11, :cond_7

    .line 212
    .line 213
    return-object v11

    .line 214
    :cond_7
    return-object v0

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    goto :goto_4

    .line 217
    :catchall_4
    move-exception v0

    .line 218
    goto :goto_3

    .line 219
    :goto_6
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 220
    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    iget-object v2, v3, Lcoil/intercept/a;->c:Lcoil/request/o;

    .line 224
    .line 225
    invoke-interface {v7}, Lcoil/intercept/b$a;->a()Lcoil/request/h;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v0}, Lcoil/request/o;->a(Lcoil/request/h;Ljava/lang/Throwable;)Lcoil/request/e;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_8
    throw v0
.end method

.method public final d(Lcoil/b;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/l;Lcoil/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 9
    .line 10
    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 43
    .line 44
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lcoil/fetch/h;

    .line 47
    .line 48
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lcoil/c;

    .line 51
    .line 52
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lcoil/request/l;

    .line 55
    .line 56
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lcoil/request/h;

    .line 61
    .line 62
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lcoil/b;

    .line 65
    .line 66
    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Lcoil/intercept/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v10

    .line 74
    .line 75
    move-object v10, v1

    .line 76
    move-object/from16 v1, v16

    .line 77
    .line 78
    move-object/from16 v16, v9

    .line 79
    .line 80
    move v9, v4

    .line 81
    move-object/from16 v4, v16

    .line 82
    .line 83
    move-object/from16 v16, v8

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    move-object/from16 v7, v16

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    move-object/from16 v4, p3

    .line 103
    .line 104
    move-object/from16 v7, p4

    .line 105
    .line 106
    move-object/from16 v8, p5

    .line 107
    .line 108
    move v9, v0

    .line 109
    move-object v10, v1

    .line 110
    move-object v12, v2

    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    :goto_1
    iget-object v11, v12, Lcoil/intercept/a;->a:Lcoil/RealImageLoader;

    .line 116
    .line 117
    iget-object v11, v0, Lcoil/b;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    :goto_2
    if-ge v9, v13, :cond_4

    .line 124
    .line 125
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-virtual {v14}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Lcoil/fetch/h$a;

    .line 136
    .line 137
    invoke-virtual {v14}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    const-string v6, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 154
    .line 155
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v15, v4, v7}, Lcoil/fetch/h$a;->a(Ljava/lang/Object;Lcoil/request/l;)Lcoil/fetch/h;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v11, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v11, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 v11, 0x0

    .line 178
    :goto_3
    if-eqz v11, :cond_9

    .line 179
    .line 180
    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcoil/fetch/h;

    .line 185
    .line 186
    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    add-int/2addr v9, v5

    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v12, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 213
    .line 214
    iput v9, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 215
    .line 216
    iput v5, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 217
    .line 218
    invoke-interface {v6, v10}, Lcoil/fetch/h;->a(Lse/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-ne v6, v3, :cond_5

    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_5
    move-object v11, v0

    .line 226
    move-object v0, v6

    .line 227
    :goto_4
    move-object v6, v0

    .line 228
    check-cast v6, Lcoil/fetch/g;

    .line 229
    .line 230
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    return-object v6

    .line 236
    :cond_6
    move-object v0, v11

    .line 237
    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    instance-of v1, v6, Lcoil/fetch/k;

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    check-cast v6, Lcoil/fetch/k;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    const/4 v6, 0x0

    .line 247
    :goto_5
    if-eqz v6, :cond_8

    .line 248
    .line 249
    iget-object v1, v6, Lcoil/fetch/k;->a:Lcoil/decode/l;

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    invoke-static {v1}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    throw v0

    .line 257
    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    .line 258
    .line 259
    invoke-static {v4, v0}, LU1/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1
.end method
