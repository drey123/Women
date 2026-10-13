.class public final Lcom/stardust/app/data/source/user/remote/a;
.super LDf/h;
.source "UserRemoteDataSource.kt"

# interfaces
.implements Lcom/stardust/app/data/source/user/b;


# instance fields
.field public final a:LP9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/data/source/user/remote/mapper/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP9/a;Lcom/stardust/app/data/source/user/remote/mapper/a;)V
    .locals 1
    .param p1    # LP9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/data/source/user/remote/mapper/a;
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
    const-string v0, "userResponseMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/data/source/user/remote/a;->a:LP9/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/data/source/user/remote/a;->b:Lcom/stardust/app/data/source/user/remote/mapper/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$getUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$getUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$getUser$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$getUser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$getUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$getUser$1;-><init>(Lcom/stardust/app/data/source/user/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$getUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$getUser$1;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$getUser$1;->label:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/stardust/app/data/source/user/remote/a;->a:LP9/a;

    .line 61
    .line 62
    invoke-interface {p1, v4, v0}, LP9/a;->c(ZLse/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    check-cast p1, LO9/g;

    .line 70
    .line 71
    iput v3, v0, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$getUser$1;->label:I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/stardust/app/data/source/user/remote/a;->b:Lcom/stardust/app/data/source/user/remote/mapper/a;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v0}, Lcom/stardust/app/data/source/user/remote/mapper/a;->b(LO9/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    :goto_2
    return-object v1

    .line 82
    :cond_5
    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30
    .param p22    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p22

    instance-of v2, v1, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$updateUser$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$updateUser$1;

    iget v3, v2, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$updateUser$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$updateUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$updateUser$1;

    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$updateUser$1;-><init>(Lcom/stardust/app/data/source/user/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$updateUser$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$updateUser$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    :cond_4
    move-object v9, v1

    .line 3
    :goto_1
    const-string v4, "toLowerCase(...)"

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_2

    :cond_5
    move-object v13, v1

    :goto_2
    if-eqz p7, :cond_6

    .line 4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v7

    goto :goto_3

    :cond_6
    move-object v14, v1

    :goto_3
    if-eqz p8, :cond_7

    .line 5
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v7

    goto :goto_4

    :cond_7
    move-object v15, v1

    :goto_4
    if-eqz p11, :cond_8

    .line 6
    invoke-static/range {p11 .. p11}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_5

    :cond_8
    move-object/from16 v20, v1

    :goto_5
    if-eqz p12, :cond_9

    .line 7
    invoke-static/range {p12 .. p12}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_6

    :cond_9
    move-object/from16 v21, v1

    :goto_6
    if-eqz p17, :cond_a

    .line 8
    invoke-virtual/range {p17 .. p17}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->getKey()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_7

    :cond_a
    move-object/from16 v25, v1

    :goto_7
    if-eqz p18, :cond_b

    .line 9
    invoke-virtual/range {p18 .. p18}, Lcom/stardust/app/util/UserLanguage;->getCode()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v7

    goto :goto_8

    :cond_b
    move-object/from16 v26, v1

    :goto_8
    if-eqz p19, :cond_c

    .line 10
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v7

    goto :goto_9

    :cond_c
    move-object/from16 v27, v1

    :goto_9
    if-eqz p20, :cond_d

    .line 11
    invoke-virtual/range {p20 .. p20}, Lcom/stardust/app/util/HealthDataSource;->getSource()Ljava/lang/String;

    move-result-object v1

    :cond_d
    move-object/from16 v28, v1

    .line 12
    new-instance v7, LO9/f;

    const/16 v18, 0x0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v22, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v19, p16

    move-object/from16 v29, p21

    invoke-direct/range {v7 .. v29}, LO9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LO9/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    iput v5, v2, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$updateUser$1;->label:I

    .line 14
    iget-object v1, v0, Lcom/stardust/app/data/source/user/remote/a;->a:LP9/a;

    invoke-interface {v1, v7, v5, v2}, LP9/a;->b(LO9/f;ZLse/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto :goto_b

    .line 15
    :cond_e
    :goto_a
    check-cast v1, LO9/g;

    .line 16
    iput v6, v2, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$updateUser$1;->label:I

    iget-object v4, v0, Lcom/stardust/app/data/source/user/remote/a;->b:Lcom/stardust/app/data/source/user/remote/mapper/a;

    invoke-virtual {v4, v1, v2}, Lcom/stardust/app/data/source/user/remote/mapper/a;->b(LO9/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    :goto_b
    return-object v3

    :cond_f
    return-object v1
.end method
