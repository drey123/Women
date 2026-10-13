.class public final Lcom/stardust/app/data/source/user/remote/mapper/a;
.super Ljava/lang/Object;
.source "UserResponseMapper.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserResponseMapper.kt\ncom/stardust/app/data/source/user/remote/mapper/UserResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 EnumExtensions.kt\ncom/stardust/app/util/EnumExtensionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1563#2:182\n1634#2,2:183\n1563#2:185\n1634#2,3:186\n1636#2:189\n1563#2:190\n1634#2,3:191\n295#2:194\n296#2:200\n295#2:201\n296#2:207\n4#3,2:195\n6#3:198\n4#3,2:202\n6#3:205\n1310#4:197\n1311#4:199\n1310#4:204\n1311#4:206\n1#5:208\n*S KotlinDebug\n*F\n+ 1 UserResponseMapper.kt\ncom/stardust/app/data/source/user/remote/mapper/UserResponseMapper\n*L\n122#1:182\n122#1:183,2\n125#1:185\n125#1:186,3\n122#1:189\n137#1:190\n137#1:191,3\n147#1:194\n147#1:200\n156#1:201\n156#1:207\n148#1:195,2\n148#1:198\n157#1:202,2\n157#1:205\n148#1:197\n148#1:199\n157#1:204\n157#1:206\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/data/source/user/remote/mapper/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LT9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LU8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lfa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lhb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/user/remote/mapper/b;LT9/a;LU8/a;Lfa/a;Lhb/a;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/user/remote/mapper/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LT9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LU8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lhb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "witchResponseMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zodiacResponseMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moonPhaseResponseMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appConfigRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "usagePurposeRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stardust/app/data/source/user/remote/mapper/a;->a:Lcom/stardust/app/data/source/user/remote/mapper/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stardust/app/data/source/user/remote/mapper/a;->b:LT9/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stardust/app/data/source/user/remote/mapper/a;->c:LU8/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stardust/app/data/source/user/remote/mapper/a;->d:Lfa/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/stardust/app/data/source/user/remote/mapper/a;->e:Lhb/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$getUsagePurpose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$getUsagePurpose$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$getUsagePurpose$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$getUsagePurpose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$getUsagePurpose$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$getUsagePurpose$1;-><init>(Lcom/stardust/app/data/source/user/remote/mapper/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$getUsagePurpose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$getUsagePurpose$1;->label:I

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
    iget-object p1, v0, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$getUsagePurpose$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object p2, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->Companion:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType$a;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType$a;->a(Ljava/lang/String;)Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$getUsagePurpose$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$getUsagePurpose$1;->label:I

    .line 76
    .line 77
    iget-object p2, p0, Lcom/stardust/app/data/source/user/remote/mapper/a;->e:Lhb/a;

    .line 78
    .line 79
    invoke-interface {p2, v0}, Lhb/a;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 106
    .line 107
    if-ne v1, p1, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public final b(LO9/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 64
    .param p1    # LO9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;-><init>(Lcom/stardust/app/data/source/user/remote/mapper/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget v3, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->I$3:I

    .line 44
    .line 45
    iget v4, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->I$2:I

    .line 46
    .line 47
    iget v5, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->I$1:I

    .line 48
    .line 49
    iget v6, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->I$0:I

    .line 50
    .line 51
    iget-object v9, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$8:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 54
    .line 55
    iget-object v10, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$7:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

    .line 58
    .line 59
    iget-object v11, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 62
    .line 63
    iget-object v12, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Ljava/util/Date;

    .line 66
    .line 67
    iget-object v13, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v14, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v15, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LO9/g;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move/from16 v27, v3

    .line 91
    .line 92
    move/from16 v25, v4

    .line 93
    .line 94
    move/from16 v24, v5

    .line 95
    .line 96
    move/from16 v18, v6

    .line 97
    .line 98
    move-object/from16 v19, v7

    .line 99
    .line 100
    move-object/from16 v29, v9

    .line 101
    .line 102
    move-object/from16 v26, v11

    .line 103
    .line 104
    move-object v11, v0

    .line 105
    :goto_1
    move-object/from16 v28, v10

    .line 106
    .line 107
    move-object/from16 v23, v12

    .line 108
    .line 109
    move-object/from16 v22, v13

    .line 110
    .line 111
    move-object/from16 v21, v14

    .line 112
    .line 113
    move-object/from16 v20, v15

    .line 114
    .line 115
    goto/16 :goto_14

    .line 116
    .line 117
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_2
    iget-object v4, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LO9/g;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v63, v4

    .line 133
    .line 134
    move-object v4, v1

    .line 135
    move-object/from16 v1, v63

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    iput-object v1, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->label:I

    .line 146
    .line 147
    iget-object v4, v0, Lcom/stardust/app/data/source/user/remote/mapper/a;->d:Lfa/a;

    .line 148
    .line 149
    invoke-interface {v4, v2}, Lfa/a;->D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v3, :cond_4

    .line 154
    .line 155
    move-object v11, v0

    .line 156
    move-object v2, v3

    .line 157
    goto/16 :goto_13

    .line 158
    .line 159
    :cond_4
    :goto_2
    check-cast v4, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 160
    .line 161
    sget-object v5, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->Companion:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference$a;

    .line 162
    .line 163
    invoke-virtual {v1}, LO9/g;->l()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference$a;->a(Ljava/lang/String;)Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v7, "<this>"

    .line 175
    .line 176
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->AI:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 180
    .line 181
    if-ne v5, v7, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, LO9/g;->j()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v1}, LO9/g;->k()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_3
    invoke-virtual {v1}, LO9/g;->q()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v1}, LO9/g;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v1}, LO9/g;->J()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v1}, LO9/g;->o()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v1}, LO9/g;->s()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v1}, LO9/g;->i()Ljava/util/Date;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v1}, LO9/g;->z()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    iget-object v10, v4, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->a:Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;

    .line 228
    .line 229
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget v10, v10, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->k:I

    .line 233
    .line 234
    :goto_4
    if-eqz v5, :cond_7

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    iget-object v5, v4, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->a:Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;

    .line 242
    .line 243
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget v5, v5, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->m:I

    .line 247
    .line 248
    :goto_5
    invoke-virtual {v1}, LO9/g;->l()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v11}, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference$a;->a(Ljava/lang/String;)Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v1}, LO9/g;->x()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    if-eqz v16, :cond_8

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    move/from16 v8, v16

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    iget-object v8, v4, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->a:Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;

    .line 270
    .line 271
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget v8, v8, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->l:I

    .line 275
    .line 276
    :goto_6
    iget-object v6, v4, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->i:Ljava/util/ArrayList;

    .line 277
    .line 278
    move-object/from16 p1, v6

    .line 279
    .line 280
    const-string v6, "_"

    .line 281
    .line 282
    move-object/from16 v18, v3

    .line 283
    .line 284
    const-string v3, ""

    .line 285
    .line 286
    const-string v0, "toUpperCase(...)"

    .line 287
    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v20

    .line 298
    if-eqz v20, :cond_d

    .line 299
    .line 300
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    move/from16 p1, v8

    .line 305
    .line 306
    move-object/from16 v8, v20

    .line 307
    .line 308
    check-cast v8, Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

    .line 309
    .line 310
    iget-object v8, v8, Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;->c:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 311
    .line 312
    move/from16 v21, v5

    .line 313
    .line 314
    invoke-virtual {v1}, LO9/g;->A()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v5, :cond_9

    .line 319
    .line 320
    move/from16 v23, v7

    .line 321
    .line 322
    move/from16 v22, v10

    .line 323
    .line 324
    move-object/from16 v28, v11

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    goto :goto_a

    .line 328
    :cond_9
    move/from16 v22, v10

    .line 329
    .line 330
    invoke-static {}, Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;->values()[Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    move/from16 v23, v7

    .line 335
    .line 336
    array-length v7, v10

    .line 337
    move-object/from16 v24, v10

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    :goto_8
    if-ge v10, v7, :cond_b

    .line 341
    .line 342
    aget-object v25, v24, v10

    .line 343
    .line 344
    move/from16 v26, v7

    .line 345
    .line 346
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v7, v6, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    move/from16 v27, v10

    .line 355
    .line 356
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 357
    .line 358
    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v28, v11

    .line 366
    .line 367
    invoke-static {v5, v6, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_a

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_a
    add-int/lit8 v10, v27, 0x1

    .line 386
    .line 387
    move/from16 v7, v26

    .line 388
    .line 389
    move-object/from16 v11, v28

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_b
    move-object/from16 v28, v11

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    :goto_9
    move-object/from16 v5, v25

    .line 397
    .line 398
    :goto_a
    if-ne v8, v5, :cond_c

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_c
    move/from16 v8, p1

    .line 402
    .line 403
    move/from16 v5, v21

    .line 404
    .line 405
    move/from16 v10, v22

    .line 406
    .line 407
    move/from16 v7, v23

    .line 408
    .line 409
    move-object/from16 v11, v28

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_d
    move/from16 v21, v5

    .line 413
    .line 414
    move/from16 v23, v7

    .line 415
    .line 416
    move/from16 p1, v8

    .line 417
    .line 418
    move/from16 v22, v10

    .line 419
    .line 420
    move-object/from16 v28, v11

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    :goto_b
    check-cast v20, Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

    .line 425
    .line 426
    move-object/from16 v10, v20

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_e
    move/from16 v21, v5

    .line 430
    .line 431
    move/from16 v23, v7

    .line 432
    .line 433
    move/from16 p1, v8

    .line 434
    .line 435
    move/from16 v22, v10

    .line 436
    .line 437
    move-object/from16 v28, v11

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    :goto_c
    iget-object v4, v4, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->d:Ljava/util/ArrayList;

    .line 441
    .line 442
    if-eqz v4, :cond_14

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_13

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    move-object v7, v5

    .line 459
    check-cast v7, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 460
    .line 461
    iget-object v7, v7, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;->c:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;

    .line 462
    .line 463
    invoke-virtual {v1}, LO9/g;->e()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-nez v8, :cond_f

    .line 468
    .line 469
    move-object/from16 v19, v4

    .line 470
    .line 471
    move-object/from16 v20, v5

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    goto :goto_10

    .line 475
    :cond_f
    invoke-static {}, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;->values()[Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    move-object/from16 v19, v4

    .line 480
    .line 481
    array-length v4, v11

    .line 482
    move-object/from16 v20, v5

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    :goto_e
    if-ge v5, v4, :cond_11

    .line 486
    .line 487
    aget-object v24, v11, v5

    .line 488
    .line 489
    move/from16 v25, v4

    .line 490
    .line 491
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v4, v6, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    move/from16 v26, v5

    .line 500
    .line 501
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v27, v11

    .line 511
    .line 512
    invoke-static {v8, v6, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v11, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_10

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_10
    add-int/lit8 v5, v26, 0x1

    .line 531
    .line 532
    move/from16 v4, v25

    .line 533
    .line 534
    move-object/from16 v11, v27

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_11
    const/16 v24, 0x0

    .line 538
    .line 539
    :goto_f
    move-object/from16 v4, v24

    .line 540
    .line 541
    :goto_10
    if-ne v7, v4, :cond_12

    .line 542
    .line 543
    move-object/from16 v5, v20

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_12
    move-object/from16 v4, v19

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_13
    const/4 v5, 0x0

    .line 550
    :goto_11
    check-cast v5, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_14
    const/4 v5, 0x0

    .line 554
    :goto_12
    invoke-virtual {v1}, LO9/g;->I()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v1, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$0:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v9, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$1:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v15, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$2:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v14, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$3:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v13, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$4:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v12, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$5:Ljava/lang/Object;

    .line 569
    .line 570
    move-object/from16 v3, v28

    .line 571
    .line 572
    iput-object v3, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$6:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v10, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$7:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v5, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->L$8:Ljava/lang/Object;

    .line 577
    .line 578
    move/from16 v4, v23

    .line 579
    .line 580
    iput v4, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->I$0:I

    .line 581
    .line 582
    move/from16 v6, v22

    .line 583
    .line 584
    iput v6, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->I$1:I

    .line 585
    .line 586
    move/from16 v7, v21

    .line 587
    .line 588
    iput v7, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->I$2:I

    .line 589
    .line 590
    move/from16 v8, p1

    .line 591
    .line 592
    iput v8, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->I$3:I

    .line 593
    .line 594
    const/4 v11, 0x2

    .line 595
    iput v11, v2, Lcom/stardust/app/data/source/user/remote/mapper/UserResponseMapper$map$1;->label:I

    .line 596
    .line 597
    move-object/from16 v11, p0

    .line 598
    .line 599
    invoke-virtual {v11, v0, v2}, Lcom/stardust/app/data/source/user/remote/mapper/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object/from16 v2, v18

    .line 604
    .line 605
    if-ne v0, v2, :cond_15

    .line 606
    .line 607
    :goto_13
    return-object v2

    .line 608
    :cond_15
    move-object v2, v1

    .line 609
    move-object/from16 v26, v3

    .line 610
    .line 611
    move/from16 v18, v4

    .line 612
    .line 613
    move-object/from16 v29, v5

    .line 614
    .line 615
    move/from16 v24, v6

    .line 616
    .line 617
    move/from16 v25, v7

    .line 618
    .line 619
    move/from16 v27, v8

    .line 620
    .line 621
    move-object/from16 v19, v9

    .line 622
    .line 623
    move-object v1, v0

    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :goto_14
    move-object/from16 v30, v1

    .line 627
    .line 628
    check-cast v30, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 629
    .line 630
    invoke-virtual {v2}, LO9/g;->M()Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_16

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    move/from16 v31, v0

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :cond_16
    const/16 v31, 0x0

    .line 644
    .line 645
    :goto_15
    invoke-virtual {v2}, LO9/g;->E()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v32

    .line 649
    invoke-virtual {v2}, LO9/g;->w()Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_17

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_16

    .line 660
    :cond_17
    const/4 v0, 0x0

    .line 661
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v33

    .line 665
    invoke-virtual {v2}, LO9/g;->K()Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_18

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    goto :goto_17

    .line 676
    :cond_18
    const/4 v0, 0x0

    .line 677
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v34

    .line 681
    invoke-virtual {v2}, LO9/g;->H()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v35

    .line 685
    invoke-virtual {v2}, LO9/g;->f()LV8/b;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const/4 v1, 0x0

    .line 690
    new-array v3, v1, [Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v4, v11, Lcom/stardust/app/data/source/user/remote/mapper/a;->c:LU8/a;

    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v3}, LU8/a;->c(LV8/b;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 698
    .line 699
    .line 700
    move-result-object v36

    .line 701
    invoke-virtual {v2}, LO9/g;->B()LV8/b;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-array v3, v1, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v0, v3}, LU8/a;->c(LV8/b;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 708
    .line 709
    .line 710
    move-result-object v37

    .line 711
    invoke-virtual {v2}, LO9/g;->y()LV8/b;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-array v3, v1, [Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {v0, v3}, LU8/a;->c(LV8/b;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 718
    .line 719
    .line 720
    move-result-object v38

    .line 721
    invoke-virtual {v2}, LO9/g;->h()LU9/b;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-array v3, v1, [Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v4, v11, Lcom/stardust/app/data/source/user/remote/mapper/a;->b:LT9/a;

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v3}, LT9/a;->c(LU9/b;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 733
    .line 734
    .line 735
    move-result-object v39

    .line 736
    invoke-virtual {v2}, LO9/g;->g()LU9/b;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-array v3, v1, [Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v0, v3}, LT9/a;->c(LU9/b;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 743
    .line 744
    .line 745
    move-result-object v40

    .line 746
    invoke-virtual {v2}, LO9/g;->C()LU9/b;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-array v3, v1, [Ljava/lang/Object;

    .line 751
    .line 752
    invoke-static {v0, v3}, LT9/a;->c(LU9/b;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 753
    .line 754
    .line 755
    move-result-object v41

    .line 756
    invoke-virtual {v2}, LO9/g;->L()LO9/h;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-array v3, v1, [Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v1, v11, Lcom/stardust/app/data/source/user/remote/mapper/a;->a:Lcom/stardust/app/data/source/user/remote/mapper/b;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v3}, Lcom/stardust/app/data/source/user/remote/mapper/b;->c(LO9/h;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 768
    .line 769
    .line 770
    move-result-object v42

    .line 771
    invoke-virtual {v2}, LO9/g;->F()Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v43

    .line 775
    invoke-virtual {v2}, LO9/g;->u()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v44

    .line 779
    new-instance v0, Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;

    .line 780
    .line 781
    invoke-virtual {v2}, LO9/g;->c()LO9/b;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_19

    .line 786
    .line 787
    invoke-virtual {v1}, LO9/b;->c()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    goto :goto_18

    .line 792
    :cond_19
    const/4 v1, 0x0

    .line 793
    :goto_18
    invoke-virtual {v2}, LO9/g;->c()LO9/b;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    if-eqz v3, :cond_1a

    .line 798
    .line 799
    invoke-virtual {v3}, LO9/b;->d()Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    goto :goto_19

    .line 804
    :cond_1a
    const/4 v3, 0x0

    .line 805
    :goto_19
    invoke-virtual {v2}, LO9/g;->c()LO9/b;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    if-eqz v4, :cond_1b

    .line 810
    .line 811
    invoke-virtual {v4}, LO9/b;->a()Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    goto :goto_1a

    .line 816
    :cond_1b
    const/4 v4, 0x0

    .line 817
    :goto_1a
    invoke-virtual {v2}, LO9/g;->c()LO9/b;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    if-eqz v5, :cond_1c

    .line 822
    .line 823
    invoke-virtual {v5}, LO9/b;->b()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    goto :goto_1b

    .line 828
    :cond_1c
    const/4 v5, 0x0

    .line 829
    :goto_1b
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, LO9/g;->t()Ljava/util/Date;

    .line 833
    .line 834
    .line 835
    move-result-object v46

    .line 836
    invoke-virtual {v2}, LO9/g;->D()Ljava/util/Date;

    .line 837
    .line 838
    .line 839
    move-result-object v47

    .line 840
    new-instance v48, Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;

    .line 841
    .line 842
    invoke-virtual {v2}, LO9/g;->b()LO9/a;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    if-eqz v1, :cond_1d

    .line 847
    .line 848
    invoke-virtual {v1}, LO9/a;->e()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    move/from16 v49, v1

    .line 853
    .line 854
    goto :goto_1c

    .line 855
    :cond_1d
    const/16 v49, 0x0

    .line 856
    .line 857
    :goto_1c
    invoke-virtual {v2}, LO9/g;->b()LO9/a;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-eqz v1, :cond_1e

    .line 862
    .line 863
    invoke-virtual {v1}, LO9/a;->h()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    move-object/from16 v50, v1

    .line 868
    .line 869
    goto :goto_1d

    .line 870
    :cond_1e
    const/16 v50, 0x0

    .line 871
    .line 872
    :goto_1d
    invoke-virtual {v2}, LO9/g;->b()LO9/a;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-eqz v1, :cond_1f

    .line 877
    .line 878
    invoke-virtual {v1}, LO9/a;->c()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    move-object/from16 v51, v1

    .line 883
    .line 884
    goto :goto_1e

    .line 885
    :cond_1f
    const/16 v51, 0x0

    .line 886
    .line 887
    :goto_1e
    invoke-virtual {v2}, LO9/g;->b()LO9/a;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    if-eqz v1, :cond_20

    .line 892
    .line 893
    invoke-virtual {v1}, LO9/a;->g()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    move-object/from16 v52, v1

    .line 898
    .line 899
    goto :goto_1f

    .line 900
    :cond_20
    const/16 v52, 0x0

    .line 901
    .line 902
    :goto_1f
    invoke-virtual {v2}, LO9/g;->b()LO9/a;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    if-eqz v1, :cond_21

    .line 907
    .line 908
    invoke-virtual {v1}, LO9/a;->d()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move-object/from16 v53, v1

    .line 913
    .line 914
    goto :goto_20

    .line 915
    :cond_21
    const/16 v53, 0x0

    .line 916
    .line 917
    :goto_20
    invoke-virtual {v2}, LO9/g;->b()LO9/a;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-eqz v1, :cond_22

    .line 922
    .line 923
    invoke-virtual {v1}, LO9/a;->b()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    move-object/from16 v54, v1

    .line 928
    .line 929
    goto :goto_21

    .line 930
    :cond_22
    const/16 v54, 0x0

    .line 931
    .line 932
    :goto_21
    invoke-virtual {v2}, LO9/g;->b()LO9/a;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-eqz v1, :cond_23

    .line 937
    .line 938
    invoke-virtual {v1}, LO9/a;->a()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    move-object/from16 v55, v1

    .line 943
    .line 944
    goto :goto_22

    .line 945
    :cond_23
    const/16 v55, 0x0

    .line 946
    .line 947
    :goto_22
    invoke-virtual {v2}, LO9/g;->b()LO9/a;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_24

    .line 952
    .line 953
    invoke-virtual {v1}, LO9/a;->f()LO9/c;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    if-eqz v1, :cond_24

    .line 958
    .line 959
    invoke-virtual {v1}, LO9/c;->a()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    move-object/from16 v56, v1

    .line 964
    .line 965
    goto :goto_23

    .line 966
    :cond_24
    const/16 v56, 0x0

    .line 967
    .line 968
    :goto_23
    invoke-direct/range {v48 .. v56}, Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2}, LO9/g;->n()Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v49

    .line 975
    new-instance v50, Lcom/stardust/app/domain/repository/user/model/NotificationSettings;

    .line 976
    .line 977
    invoke-virtual {v2}, LO9/g;->v()LO9/d;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    if-eqz v1, :cond_25

    .line 982
    .line 983
    invoke-virtual {v1}, LO9/d;->a()Ljava/lang/Boolean;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    if-eqz v1, :cond_25

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    move v4, v1

    .line 994
    goto :goto_24

    .line 995
    :cond_25
    const/4 v4, 0x0

    .line 996
    :goto_24
    invoke-virtual {v2}, LO9/g;->v()LO9/d;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-eqz v1, :cond_26

    .line 1001
    .line 1002
    invoke-virtual {v1}, LO9/d;->c()Ljava/lang/Boolean;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-eqz v1, :cond_26

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    move v5, v1

    .line 1013
    goto :goto_25

    .line 1014
    :cond_26
    const/4 v5, 0x0

    .line 1015
    :goto_25
    invoke-virtual {v2}, LO9/g;->v()LO9/d;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-eqz v1, :cond_27

    .line 1020
    .line 1021
    invoke-virtual {v1}, LO9/d;->b()Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-eqz v1, :cond_27

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    move v6, v1

    .line 1032
    goto :goto_26

    .line 1033
    :cond_27
    const/4 v6, 0x0

    .line 1034
    :goto_26
    invoke-virtual {v2}, LO9/g;->v()LO9/d;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    if-eqz v1, :cond_28

    .line 1039
    .line 1040
    invoke-virtual {v1}, LO9/d;->e()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    if-eqz v1, :cond_28

    .line 1045
    .line 1046
    sget-object v3, Lcom/stardust/app/util/DateFormat;->TIME_WITH_SECONDS:Lcom/stardust/app/util/DateFormat;

    .line 1047
    .line 1048
    invoke-static {v1, v3}, Lcom/stardust/app/util/i;->s(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-eqz v1, :cond_28

    .line 1053
    .line 1054
    const/4 v3, 0x0

    .line 1055
    :goto_27
    move-object v7, v1

    .line 1056
    goto :goto_28

    .line 1057
    :cond_28
    new-instance v1, Ljava/util/Date;

    .line 1058
    .line 1059
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    const/16 v3, 0x8

    .line 1063
    .line 1064
    invoke-static {v3, v1}, Lcom/stardust/app/util/i;->p(ILjava/util/Date;)Ljava/util/Date;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const/4 v3, 0x0

    .line 1069
    invoke-static {v3, v1}, Lcom/stardust/app/util/i;->q(ILjava/util/Date;)Ljava/util/Date;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    goto :goto_27

    .line 1074
    :goto_28
    invoke-virtual {v2}, LO9/g;->v()LO9/d;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    if-eqz v1, :cond_29

    .line 1079
    .line 1080
    invoke-virtual {v1}, LO9/d;->d()Ljava/lang/Boolean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    if-eqz v1, :cond_29

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    :goto_29
    move-object/from16 v3, v50

    .line 1091
    .line 1092
    goto :goto_2a

    .line 1093
    :cond_29
    move v8, v3

    .line 1094
    goto :goto_29

    .line 1095
    :goto_2a
    invoke-direct/range {v3 .. v8}, Lcom/stardust/app/domain/repository/user/model/NotificationSettings;-><init>(ZZZLjava/util/Date;Z)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v50, v3

    .line 1099
    .line 1100
    invoke-virtual {v2}, LO9/g;->G()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    if-eqz v1, :cond_2b

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-nez v3, :cond_2a

    .line 1111
    .line 1112
    goto :goto_2c

    .line 1113
    :cond_2a
    sget-object v3, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Companion:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit$a;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit$a;->a(Ljava/lang/String;)Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    :goto_2b
    move-object/from16 v51, v1

    .line 1123
    .line 1124
    goto :goto_2d

    .line 1125
    :cond_2b
    :goto_2c
    sget-object v1, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Fahrenheit:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 1126
    .line 1127
    goto :goto_2b

    .line 1128
    :goto_2d
    sget-object v1, Lcom/stardust/app/util/UserLanguage;->Companion:Lcom/stardust/app/util/UserLanguage$a;

    .line 1129
    .line 1130
    invoke-virtual {v2}, LO9/g;->r()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v3}, Lcom/stardust/app/util/UserLanguage$a;->a(Ljava/lang/String;)Lcom/stardust/app/util/UserLanguage;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v52

    .line 1141
    invoke-virtual {v2}, LO9/g;->d()Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v53

    .line 1145
    invoke-virtual {v2}, LO9/g;->m()LI9/h;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const/16 v3, 0xa

    .line 1150
    .line 1151
    if-eqz v1, :cond_30

    .line 1152
    .line 1153
    invoke-virtual {v2}, LO9/g;->m()LI9/h;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v1}, LI9/h;->c()I

    .line 1158
    .line 1159
    .line 1160
    move-result v55

    .line 1161
    invoke-virtual {v2}, LO9/g;->m()LI9/h;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v1}, LI9/h;->h()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v56

    .line 1169
    invoke-virtual {v2}, LO9/g;->m()LI9/h;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v1}, LI9/h;->a()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v57

    .line 1177
    invoke-virtual {v2}, LO9/g;->m()LI9/h;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v1}, LI9/h;->d()LI9/g;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v1}, LI9/g;->a()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v58

    .line 1189
    invoke-virtual {v2}, LO9/g;->m()LI9/h;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v1}, LI9/h;->b()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v59

    .line 1197
    invoke-virtual {v2}, LO9/g;->m()LI9/h;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v1}, LI9/h;->g()Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    if-eqz v1, :cond_2f

    .line 1206
    .line 1207
    check-cast v1, Ljava/lang/Iterable;

    .line 1208
    .line 1209
    new-instance v4, Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_2e

    .line 1227
    .line 1228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Lz8/y;

    .line 1233
    .line 1234
    invoke-virtual {v5}, Lz8/y;->b()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    invoke-virtual {v5}, Lz8/y;->a()Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    if-eqz v5, :cond_2c

    .line 1243
    .line 1244
    check-cast v5, Ljava/lang/Iterable;

    .line 1245
    .line 1246
    new-instance v7, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-static {v5, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    if-eqz v8, :cond_2d

    .line 1264
    .line 1265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    check-cast v8, Lz8/i;

    .line 1270
    .line 1271
    new-instance v9, Lcom/stardust/app/domain/repository/friends/model/ContentItem;

    .line 1272
    .line 1273
    invoke-virtual {v8}, Lz8/i;->b()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    invoke-virtual {v8}, Lz8/i;->a()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    invoke-direct {v9, v10, v8}, Lcom/stardust/app/domain/repository/friends/model/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    goto :goto_2f

    .line 1288
    :cond_2c
    const/4 v7, 0x0

    .line 1289
    :cond_2d
    new-instance v5, Lcom/stardust/app/domain/repository/friends/model/PremiumContent;

    .line 1290
    .line 1291
    invoke-direct {v5, v6, v7}, Lcom/stardust/app/domain/repository/friends/model/PremiumContent;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    goto :goto_2e

    .line 1298
    :cond_2e
    move-object/from16 v62, v4

    .line 1299
    .line 1300
    goto :goto_30

    .line 1301
    :cond_2f
    const/16 v62, 0x0

    .line 1302
    .line 1303
    :goto_30
    invoke-virtual {v2}, LO9/g;->m()LI9/h;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {v1}, LI9/h;->f()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v60

    .line 1311
    invoke-virtual {v2}, LO9/g;->m()LI9/h;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v1}, LI9/h;->e()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v61

    .line 1319
    new-instance v54, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 1320
    .line 1321
    invoke-direct/range {v54 .. v62}, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_31

    .line 1325
    :cond_30
    const/16 v54, 0x0

    .line 1326
    .line 1327
    :goto_31
    invoke-virtual {v2}, LO9/g;->p()Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    if-eqz v1, :cond_31

    .line 1332
    .line 1333
    check-cast v1, Ljava/lang/Iterable;

    .line 1334
    .line 1335
    new-instance v7, Ljava/util/ArrayList;

    .line 1336
    .line 1337
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_32

    .line 1353
    .line 1354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, LH8/a;

    .line 1359
    .line 1360
    new-instance v3, Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;

    .line 1361
    .line 1362
    invoke-virtual {v2}, LH8/a;->a()I

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    invoke-virtual {v2}, LH8/a;->b()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-direct {v3, v4, v2}, Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;-><init>(ILjava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    goto :goto_32

    .line 1377
    :cond_31
    const/4 v7, 0x0

    .line 1378
    :cond_32
    if-nez v7, :cond_33

    .line 1379
    .line 1380
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1381
    .line 1382
    :cond_33
    move-object/from16 v55, v7

    .line 1383
    .line 1384
    new-instance v17, Lcom/stardust/app/domain/repository/user/model/User;

    .line 1385
    .line 1386
    move-object/from16 v45, v0

    .line 1387
    .line 1388
    invoke-direct/range {v17 .. v55}, Lcom/stardust/app/domain/repository/user/model/User;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IILcom/stardust/app/domain/repository/user/model/CycleLengthPreference;ILcom/stardust/app/domain/repository/period/mode/model/PeriodMode;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;Lcom/stardust/app/domain/repository/user/model/Witch;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiacCompatibility;Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/domain/repository/user/model/BabyBirthZodiac;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/user/model/NotificationSettings;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Ljava/util/List;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v17
.end method
