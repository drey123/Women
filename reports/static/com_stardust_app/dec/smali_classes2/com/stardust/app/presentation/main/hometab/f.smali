.class public final Lcom/stardust/app/presentation/main/hometab/f;
.super Ljava/lang/Object;
.source "HomeTabExtensions.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeTabExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeTabExtensions.kt\ncom/stardust/app/presentation/main/hometab/HomeTabExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1#2:258\n1#2:277\n1#2:300\n1#2:327\n1#2:346\n1573#3:259\n1604#3,4:260\n1583#3,11:264\n1878#3,2:275\n1880#3:278\n1594#3:279\n1573#3:280\n1604#3,3:281\n295#3,2:284\n1607#3:286\n1583#3,11:287\n1878#3,2:298\n1880#3:301\n1594#3:302\n1573#3:303\n1604#3,3:304\n295#3,2:307\n1607#3:309\n1869#3,2:310\n1869#3,2:312\n774#3:314\n865#3,2:315\n1617#3,9:317\n1869#3:326\n1870#3:328\n1626#3:329\n774#3:330\n865#3,2:331\n774#3:333\n865#3,2:334\n1617#3,9:336\n1869#3:345\n1870#3:347\n1626#3:348\n2423#3,14:349\n1563#3:363\n1634#3,3:364\n1563#3:367\n1634#3,3:368\n*S KotlinDebug\n*F\n+ 1 HomeTabExtensions.kt\ncom/stardust/app/presentation/main/hometab/HomeTabExtensionsKt\n*L\n70#1:277\n91#1:300\n158#1:327\n172#1:346\n55#1:259\n55#1:260,4\n70#1:264,11\n70#1:275,2\n70#1:278\n70#1:279\n77#1:280\n77#1:281,3\n79#1:284,2\n77#1:286\n91#1:287,11\n91#1:298,2\n91#1:301\n91#1:302\n98#1:303\n98#1:304,3\n100#1:307,2\n98#1:309\n116#1:310,2\n143#1:312,2\n157#1:314\n157#1:315,2\n158#1:317,9\n158#1:326\n158#1:328\n158#1:329\n159#1:330\n159#1:331,2\n171#1:333\n171#1:334,2\n172#1:336,9\n172#1:345\n172#1:347\n172#1:348\n173#1:349,14\n234#1:363\n234#1:364,3\n247#1:367\n247#1:368,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/collections/builders/SetBuilder;
    .locals 6
    .param p0    # Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->e:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;->m:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseFertilityDates;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseFertilityDates;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseFertilityDates;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 50
    .line 51
    sget-object v3, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 52
    .line 53
    invoke-static {v3, v2}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lkotlinx/datetime/DateTimeUnit;->a:Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-static {v2, v5, v4}, Lkotlinx/datetime/d;->b(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v5, v4}, Lkotlinx/datetime/d;->c(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DayBased;)Lkotlinx/datetime/LocalDate;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string p0, "builder"

    .line 112
    .line 113
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lkotlin/collections/builders/SetBuilder;->p()Lkotlin/collections/builders/SetBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static final b(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/collections/builders/MapBuilder;
    .locals 6
    .param p0    # Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->e:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;->m:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseFertilityDates;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseFertilityDates;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseFertilityDates;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 50
    .line 51
    sget-object v3, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 52
    .line 53
    invoke-static {v3, v2}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3, v1}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v2

    .line 62
    :goto_1
    invoke-virtual {v3, v1}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-gtz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    sget-object v5, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;->Start:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    sget-object v5, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;->End:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v5, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;->Middle:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, v4, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v4, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$a;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v4, Lkotlinx/datetime/DateTimeUnit;->a:Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-static {v3, v5, v4}, Lkotlinx/datetime/d;->c(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DayBased;)Lkotlinx/datetime/LocalDate;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string p0, "builder"

    .line 127
    .line 128
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->n()Lkotlin/collections/builders/MapBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static final c(ILjava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v7, v4, 0x1

    .line 36
    .line 37
    if-ltz v4, :cond_4

    .line 38
    .line 39
    check-cast v5, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/stardust/app/presentation/widget/homeheader/b;->d:Lcom/stardust/app/presentation/widget/homeheader/a0;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/stardust/app/presentation/widget/homeheader/a0;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, p0, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    move v4, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 66
    .line 67
    .line 68
    throw v6

    .line 69
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move v0, v3

    .line 85
    :goto_2
    if-ge v0, p0, :cond_6

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    return-object p1

    .line 98
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move v2, v3

    .line 114
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_f

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    add-int/lit8 v5, v2, 0x1

    .line 125
    .line 126
    if-ltz v2, :cond_e

    .line 127
    .line 128
    check-cast v4, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object v9, v8

    .line 151
    check-cast v9, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-lt v9, v2, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move-object v8, v6

    .line 161
    :goto_4
    check-cast v8, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_5
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 185
    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    iget-object v2, v2, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    move-object v2, v6

    .line 196
    :goto_6
    if-nez v2, :cond_c

    .line 197
    .line 198
    :goto_7
    move v2, v3

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    invoke-static {v4, v2}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-gez v2, :cond_d

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move v2, v5

    .line 215
    goto :goto_3

    .line 216
    :cond_e
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 217
    .line 218
    .line 219
    throw v6

    .line 220
    :cond_f
    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/widget/homeheader/b;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v7, v4, 0x1

    .line 41
    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    check-cast v5, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/stardust/app/presentation/widget/homeheader/b;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "ovulation"

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_1
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    move v4, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 68
    .line 69
    .line 70
    throw v6

    .line 71
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move v1, v3

    .line 87
    :goto_1
    if-ge v1, p0, :cond_5

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    return-object v0

    .line 100
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-static {v0, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move v4, v3

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_e

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    add-int/lit8 v7, v4, 0x1

    .line 127
    .line 128
    if-ltz v4, :cond_d

    .line 129
    .line 130
    check-cast v5, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 131
    .line 132
    iget-object v5, v5, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 133
    .line 134
    invoke-static {v5}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object v10, v9

    .line 153
    check-cast v10, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-lt v10, v4, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object v9, v6

    .line 163
    :goto_3
    check-cast v9, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :goto_4
    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    iget-object v4, v4, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 191
    .line 192
    invoke-static {v4}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    move-object v4, v6

    .line 198
    :goto_5
    if-nez v4, :cond_b

    .line 199
    .line 200
    :goto_6
    move v4, v3

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    invoke-static {v5, v4}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-gez v4, :cond_c

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v4, v7

    .line 217
    goto :goto_2

    .line 218
    :cond_d
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 219
    .line 220
    .line 221
    throw v6

    .line 222
    :cond_e
    return-object v2
.end method

.method public static final e(Ljava/util/List;ILjava/util/Map;Ljava/util/Set;Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/presentation/widget/homeheader/d;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/widget/homeheader/b;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/datetime/LocalDate;",
            ")",
            "Lcom/stardust/app/presentation/widget/homeheader/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "datePhases"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediumDates"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    :goto_0
    if-eqz p0, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, p1

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 p3, 0x0

    .line 56
    :goto_2
    invoke-static {p0, v1, p3}, Lcom/stardust/app/presentation/main/hometab/f;->g(Lcom/stardust/app/presentation/widget/homeheader/b;Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;Z)Lcom/stardust/app/presentation/widget/homeheader/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    :cond_3
    sget-object p0, Lcom/stardust/app/presentation/widget/homeheader/d$d;->a:Lcom/stardust/app/presentation/widget/homeheader/d$d;

    .line 63
    .line 64
    :cond_4
    if-eqz p4, :cond_e

    .line 65
    .line 66
    instance-of p3, p0, Lcom/stardust/app/presentation/widget/homeheader/d$d;

    .line 67
    .line 68
    if-eqz p3, :cond_e

    .line 69
    .line 70
    const-string p0, "<this>"

    .line 71
    .line 72
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "currentDate"

    .line 76
    .line 77
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance p3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;->Start:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 113
    .line 114
    if-ne v1, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_9

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/String;

    .line 140
    .line 141
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 142
    .line 143
    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 144
    .line 145
    invoke-static {v0, p3}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_5

    .line 154
    :catchall_0
    move-exception p3

    .line 155
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 156
    .line 157
    invoke-static {p3}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :goto_5
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    move-object p3, p1

    .line 172
    :cond_8
    check-cast p3, Lkotlinx/datetime/LocalDate;

    .line 173
    .line 174
    if-eqz p3, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_b

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    move-object v0, p3

    .line 200
    check-cast v0, Lkotlinx/datetime/LocalDate;

    .line 201
    .line 202
    invoke-virtual {v0, p4}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lkotlinx/datetime/LocalDate;

    .line 217
    .line 218
    if-eqz p0, :cond_c

    .line 219
    .line 220
    invoke-static {p4, p0}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-lez p0, :cond_c

    .line 229
    .line 230
    move-object p1, p2

    .line 231
    :cond_c
    if-eqz p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    new-instance p1, Lcom/stardust/app/presentation/widget/homeheader/d$a;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Lcom/stardust/app/presentation/widget/homeheader/d$a;-><init>(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    sget-object p1, Lcom/stardust/app/presentation/widget/homeheader/d$d;->a:Lcom/stardust/app/presentation/widget/homeheader/d$d;

    .line 244
    .line 245
    :goto_7
    return-object p1

    .line 246
    :cond_e
    return-object p0
.end method

.method public static final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 25
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v13, v3

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_e

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v23, v13, 0x1

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-ltz v13, :cond_d

    .line 41
    .line 42
    check-cast v4, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 43
    .line 44
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v4, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 54
    .line 55
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    :cond_0
    new-instance v6, Ljava/util/Date;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v6}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v7, v7, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x1

    .line 82
    const-string v9, "substring(...)"

    .line 83
    .line 84
    const-string v10, "format(...)"

    .line 85
    .line 86
    const-string v11, "locale"

    .line 87
    .line 88
    if-ne v7, v8, :cond_2

    .line 89
    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 101
    .line 102
    const-string v12, "MMM\nEEE\nd"

    .line 103
    .line 104
    invoke-direct {v11, v12, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-lez v10, :cond_3

    .line 119
    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-static {v12, v7}, Lkotlin/text/CharsKt;->d(CLjava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 162
    .line 163
    const-string v12, "EEE\nd"

    .line 164
    .line 165
    invoke-direct {v11, v12, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-lez v10, :cond_3

    .line 180
    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-static {v12, v7}, Lkotlin/text/CharsKt;->d(CLjava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v11, v7

    .line 212
    :cond_3
    :goto_1
    iget-object v7, v4, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->d:Ljava/lang/String;

    .line 213
    .line 214
    const-string v8, ""

    .line 215
    .line 216
    if-nez v7, :cond_4

    .line 217
    .line 218
    move-object v9, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move-object v9, v7

    .line 221
    :goto_2
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Lcom/stardust/app/presentation/widget/homeheader/a0;

    .line 225
    .line 226
    iget-object v10, v4, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->i:Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;

    .line 227
    .line 228
    if-eqz v10, :cond_5

    .line 229
    .line 230
    iget v12, v10, Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;->c:I

    .line 231
    .line 232
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object v12, v5

    .line 238
    :goto_3
    invoke-static {v12}, Lcom/stardust/app/presentation/settings/healthconditions/n;->d(Ljava/lang/Integer;)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v10, :cond_6

    .line 243
    .line 244
    iget-object v12, v10, Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;->d:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    move-object v12, v5

    .line 248
    :goto_4
    if-nez v12, :cond_7

    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    move-object/from16 v16, v12

    .line 254
    .line 255
    :goto_5
    if-eqz v10, :cond_8

    .line 256
    .line 257
    iget-object v12, v10, Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;->j:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    move-object v12, v5

    .line 261
    :goto_6
    if-nez v12, :cond_9

    .line 262
    .line 263
    move-object/from16 v17, v8

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    move-object/from16 v17, v12

    .line 267
    .line 268
    :goto_7
    if-eqz v10, :cond_a

    .line 269
    .line 270
    iget-object v12, v10, Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;->l:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    move-object v12, v5

    .line 274
    :goto_8
    if-nez v12, :cond_b

    .line 275
    .line 276
    move-object/from16 v18, v8

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    move-object/from16 v18, v12

    .line 280
    .line 281
    :goto_9
    iget-object v8, v4, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->e:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v8}, Lcom/stardust/app/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    if-eqz v10, :cond_c

    .line 288
    .line 289
    iget v5, v10, Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;->k:I

    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :cond_c
    move-object/from16 v20, v5

    .line 296
    .line 297
    invoke-direct/range {v14 .. v20}, Lcom/stardust/app/presentation/widget/homeheader/a0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    move-object v8, v14

    .line 301
    const-string v5, "period"

    .line 302
    .line 303
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    iget-object v12, v4, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->k:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    iget-object v14, v4, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->l:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-static {v14}, Lcom/stardust/app/presentation/settings/healthconditions/n;->d(Ljava/lang/Integer;)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    iget-object v15, v4, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->t:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-static {v15}, Lcom/stardust/app/presentation/settings/healthconditions/n;->d(Ljava/lang/Integer;)I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    const-string v3, "irregular"

    .line 328
    .line 329
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    iget-object v3, v4, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->s:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-static {v3}, Lcom/stardust/app/presentation/settings/healthconditions/n;->d(Ljava/lang/Integer;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget-object v7, v4, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->j:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    new-instance v10, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 346
    .line 347
    move-object/from16 v24, v0

    .line 348
    .line 349
    iget-object v0, v4, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->o:Ljava/lang/Integer;

    .line 350
    .line 351
    move-object/from16 v19, v0

    .line 352
    .line 353
    iget-object v0, v4, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->p:Ljava/lang/Integer;

    .line 354
    .line 355
    move-object/from16 v20, v0

    .line 356
    .line 357
    iget-object v0, v4, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->m:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 358
    .line 359
    move-object/from16 v17, v0

    .line 360
    .line 361
    iget-object v0, v4, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->n:Ljava/lang/Integer;

    .line 362
    .line 363
    move-object/from16 v18, v0

    .line 364
    .line 365
    iget-object v0, v4, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->q:Ljava/lang/Integer;

    .line 366
    .line 367
    iget-object v4, v4, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->r:Ljava/lang/Integer;

    .line 368
    .line 369
    move-object/from16 v21, v9

    .line 370
    .line 371
    move v9, v5

    .line 372
    move-object v5, v6

    .line 373
    move-object v6, v11

    .line 374
    move v11, v14

    .line 375
    move v14, v7

    .line 376
    move-object/from16 v7, v21

    .line 377
    .line 378
    move-object/from16 v21, v0

    .line 379
    .line 380
    move-object/from16 v22, v4

    .line 381
    .line 382
    move-object v4, v10

    .line 383
    move v10, v12

    .line 384
    move v12, v15

    .line 385
    move v15, v3

    .line 386
    invoke-direct/range {v4 .. v22}, Lcom/stardust/app/presentation/widget/homeheader/b;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/widget/homeheader/a0;ZZIIIZIZLcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move/from16 v13, v23

    .line 393
    .line 394
    move-object/from16 v0, v24

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_d
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 400
    .line 401
    .line 402
    throw v5

    .line 403
    :cond_e
    return-object v2
.end method

.method public static final g(Lcom/stardust/app/presentation/widget/homeheader/b;Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;Z)Lcom/stardust/app/presentation/widget/homeheader/d;
    .locals 1
    .param p0    # Lcom/stardust/app/presentation/widget/homeheader/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/stardust/app/presentation/widget/homeheader/d$e;->a:Lcom/stardust/app/presentation/widget/homeheader/d$e;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/stardust/app/presentation/widget/homeheader/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "irregular"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;->None:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 33
    .line 34
    if-eq p1, p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/stardust/app/presentation/widget/homeheader/d$b;->a:Lcom/stardust/app/presentation/widget/homeheader/d$b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcom/stardust/app/presentation/widget/homeheader/d$c;->a:Lcom/stardust/app/presentation/widget/homeheader/d$c;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lcom/stardust/app/presentation/widget/homeheader/d$d;->a:Lcom/stardust/app/presentation/widget/homeheader/d$d;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    :goto_0
    sget-object p0, Lcom/stardust/app/presentation/widget/homeheader/d$d;->a:Lcom/stardust/app/presentation/widget/homeheader/d$d;

    .line 48
    .line 49
    return-object p0
.end method
