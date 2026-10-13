.class public final Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetBbtData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/main/bbt/edit/usecase/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lcom/stardust/app/presentation/main/bbt/edit/usecase/c$a;",
        "Lcom/stardust/app/domain/repository/bbt/model/BbtResult;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetBbtData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetBbtData.kt\ncom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1563#2:96\n1634#2,3:97\n*S KotlinDebug\n*F\n+ 1 GetBbtData.kt\ncom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData\n*L\n63#1:96\n63#1:97,3\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lma/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/stardust/app/presentation/main/bbt/edit/usecase/a;


# direct methods
.method public constructor <init>(Lma/a;)V
    .locals 1
    .param p1    # Lma/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bbtRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;->d:Lma/a;

    .line 10
    .line 11
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetBbtData:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c$a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;->g(Lcom/stardust/app/presentation/main/bbt/edit/usecase/c$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/stardust/app/presentation/main/bbt/edit/usecase/c$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$buildUseCase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$buildUseCase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$buildUseCase$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$buildUseCase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$buildUseCase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$buildUseCase$1;-><init>(Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$buildUseCase$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$buildUseCase$1;->label:I

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
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c$a;->a:Lkotlinx/datetime/LocalDate;

    .line 61
    .line 62
    iput v3, v0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$buildUseCase$1;->label:I

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c$a;->b:Z

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1, v0}, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;->h(Lkotlinx/datetime/LocalDate;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final h(Lkotlinx/datetime/LocalDate;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;-><init>(Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->label:I

    .line 36
    .line 37
    const-string v6, "<this>"

    .line 38
    .line 39
    iget-object v7, v1, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;->d:Lma/a;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

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
    iget-boolean v2, v3, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->Z$0:Z

    .line 71
    .line 72
    iget-object v5, v3, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lkotlinx/datetime/LocalDate;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object/from16 v17, v5

    .line 80
    .line 81
    move v5, v2

    .line 82
    move-object/from16 v2, v17

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object/from16 v17, v5

    .line 87
    .line 88
    move v5, v2

    .line 89
    move-object/from16 v2, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 96
    .line 97
    iput-object v2, v3, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    .line 99
    move/from16 v5, p2

    .line 100
    .line 101
    :try_start_2
    iput-boolean v5, v3, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->Z$0:Z

    .line 102
    .line 103
    iput v9, v3, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->label:I

    .line 104
    .line 105
    invoke-interface {v7, v2, v3}, Lma/a;->F(Lkotlinx/datetime/LocalDate;Lse/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v4, :cond_4

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    :goto_1
    check-cast v0, Lcom/stardust/app/domain/repository/bbt/model/BbtResult;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move/from16 v5, p2

    .line 124
    .line 125
    :goto_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/4 v11, 0x0

    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    move-object v0, v11

    .line 143
    :cond_5
    check-cast v0, Lcom/stardust/app/domain/repository/bbt/model/BbtResult;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    .line 154
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v10, 0x1c

    .line 158
    .line 159
    invoke-static {v10, v2}, Lcom/stardust/app/util/P;->a(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iput-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 166
    .line 167
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v2}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iput-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    iget-object v5, v1, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;->i:Lcom/stardust/app/presentation/main/bbt/edit/usecase/a;

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    const-string v9, "date"

    .line 186
    .line 187
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v5, Lcom/stardust/app/presentation/main/bbt/edit/usecase/a;->c:Lkotlinx/datetime/LocalDate;

    .line 191
    .line 192
    invoke-virtual {v2, v9}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-gtz v9, :cond_8

    .line 197
    .line 198
    iget-object v5, v5, Lcom/stardust/app/presentation/main/bbt/edit/usecase/a;->b:Lkotlinx/datetime/LocalDate;

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ltz v2, :cond_8

    .line 205
    .line 206
    iget-object v2, v1, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;->i:Lcom/stardust/app/presentation/main/bbt/edit/usecase/a;

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Lcom/stardust/app/presentation/main/bbt/edit/usecase/a;->b:Lkotlinx/datetime/LocalDate;

    .line 212
    .line 213
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v2, v1, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;->i:Lcom/stardust/app/presentation/main/bbt/edit/usecase/a;

    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, Lcom/stardust/app/presentation/main/bbt/edit/usecase/a;->c:Lkotlinx/datetime/LocalDate;

    .line 221
    .line 222
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v1, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;->i:Lcom/stardust/app/presentation/main/bbt/edit/usecase/a;

    .line 225
    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    iget-object v11, v2, Lcom/stardust/app/presentation/main/bbt/edit/usecase/a;->a:Ljava/util/List;

    .line 229
    .line 230
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lkotlinx/datetime/LocalDate;

    .line 237
    .line 238
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lkotlinx/datetime/LocalDate;

    .line 241
    .line 242
    iput-object v0, v3, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v10, v3, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput v8, v3, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->label:I

    .line 247
    .line 248
    invoke-interface {v7, v2, v5, v3}, Lma/a;->t0(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lse/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v4, :cond_9

    .line 253
    .line 254
    :goto_4
    return-object v4

    .line 255
    :cond_9
    move-object v3, v0

    .line 256
    move-object v0, v2

    .line 257
    move-object v2, v10

    .line 258
    :goto_5
    move-object v11, v0

    .line 259
    check-cast v11, Ljava/util/List;

    .line 260
    .line 261
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/a;

    .line 262
    .line 263
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Lkotlinx/datetime/LocalDate;

    .line 266
    .line 267
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lkotlinx/datetime/LocalDate;

    .line 270
    .line 271
    invoke-direct {v0, v11, v4, v5}, Lcom/stardust/app/presentation/main/bbt/edit/usecase/a;-><init>(Ljava/util/List;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;->i:Lcom/stardust/app/presentation/main/bbt/edit/usecase/a;

    .line 275
    .line 276
    move-object v10, v2

    .line 277
    move-object v0, v3

    .line 278
    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 279
    .line 280
    new-instance v2, Lcom/stardust/app/domain/repository/bbt/model/BbtCycleInfo;

    .line 281
    .line 282
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lkotlinx/datetime/LocalDate;

    .line 285
    .line 286
    invoke-static {v3}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lkotlinx/datetime/LocalDate;

    .line 293
    .line 294
    invoke-static {v4}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/16 v5, 0x1e

    .line 299
    .line 300
    invoke-direct {v2, v3, v4, v5}, Lcom/stardust/app/domain/repository/bbt/model/BbtCycleInfo;-><init>(Ljava/util/Date;Ljava/util/Date;I)V

    .line 301
    .line 302
    .line 303
    check-cast v11, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 v4, 0xa

    .line 308
    .line 309
    invoke-static {v11, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_b

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lcom/stardust/app/domain/repository/bbt/model/SimpleBbtResult;

    .line 331
    .line 332
    iget-object v8, v5, Lcom/stardust/app/domain/repository/bbt/model/SimpleBbtResult;->c:Ljava/util/Date;

    .line 333
    .line 334
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v7, Lkotlinx/datetime/LocalDate;

    .line 337
    .line 338
    invoke-static {v8}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    sget v10, Lkotlinx/datetime/d;->c:I

    .line 343
    .line 344
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v10, "other"

    .line 348
    .line 349
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v10, v7, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 353
    .line 354
    sget-object v11, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    .line 355
    .line 356
    iget-object v12, v9, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 357
    .line 358
    invoke-virtual {v10, v12, v11}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v13

    .line 362
    invoke-virtual {v10, v13, v14}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const-string v11, "plusMonths(...)"

    .line 367
    .line 368
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object v11, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 372
    .line 373
    invoke-virtual {v10, v12, v11}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    const-wide/32 v15, 0x7fffffff

    .line 378
    .line 379
    .line 380
    cmp-long v12, v13, v15

    .line 381
    .line 382
    if-gtz v12, :cond_a

    .line 383
    .line 384
    const-wide/32 v15, -0x80000000

    .line 385
    .line 386
    .line 387
    cmp-long v12, v13, v15

    .line 388
    .line 389
    if-ltz v12, :cond_a

    .line 390
    .line 391
    new-instance v7, Lkotlinx/datetime/DatePeriod;

    .line 392
    .line 393
    long-to-int v9, v13

    .line 394
    long-to-int v10, v10

    .line 395
    invoke-direct {v7, v9, v10}, Lkotlinx/datetime/DatePeriod;-><init>(II)V

    .line 396
    .line 397
    .line 398
    sget-object v9, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Companion:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit$a;

    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v9, v5, Lcom/stardust/app/domain/repository/bbt/model/SimpleBbtResult;->e:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v9}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit$a;->a(Ljava/lang/String;)Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    new-instance v9, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;

    .line 410
    .line 411
    iget v11, v7, Lkotlinx/datetime/DatePeriod;->b:I

    .line 412
    .line 413
    iget-object v12, v5, Lcom/stardust/app/domain/repository/bbt/model/SimpleBbtResult;->i:Ljava/lang/String;

    .line 414
    .line 415
    iget v5, v5, Lcom/stardust/app/domain/repository/bbt/model/SimpleBbtResult;->d:F

    .line 416
    .line 417
    move-object v7, v9

    .line 418
    move v9, v5

    .line 419
    invoke-direct/range {v7 .. v12}, Lcom/stardust/app/domain/repository/bbt/model/BbtValue;-><init>(Ljava/util/Date;FLcom/stardust/app/domain/repository/temperature/TemperatureUnit;ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_a
    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v3, "The number of months between "

    .line 431
    .line 432
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v3, " and "

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v3, " does not fit in an Int"

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v3, "message"

    .line 456
    .line 457
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_b
    new-instance v0, Lcom/stardust/app/domain/repository/bbt/model/BbtResult;

    .line 465
    .line 466
    invoke-direct {v0, v2, v3}, Lcom/stardust/app/domain/repository/bbt/model/BbtResult;-><init>(Lcom/stardust/app/domain/repository/bbt/model/BbtCycleInfo;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0
.end method
