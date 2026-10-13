.class public final Lcom/stardust/app/presentation/main/hometab/phasemore/f;
.super Ljava/lang/Object;
.source "PhaseMoreExtensions.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhaseMoreExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseMoreExtensions.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1563#2:229\n1634#2,3:230\n1563#2:233\n1634#2,3:234\n1563#2:237\n1634#2,3:238\n1563#2:241\n1634#2,3:242\n1563#2:245\n1634#2,3:246\n1563#2:249\n1634#2,3:250\n1563#2:253\n1634#2,3:254\n774#2:257\n865#2,2:258\n1563#2:260\n1634#2,3:261\n*S KotlinDebug\n*F\n+ 1 PhaseMoreExtensions.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreExtensionsKt\n*L\n195#1:229\n195#1:230,3\n199#1:233\n199#1:234,3\n203#1:237\n203#1:238,3\n207#1:241\n207#1:242,3\n211#1:245\n211#1:246,3\n215#1:249\n215#1:250,3\n219#1:253\n219#1:254,3\n223#1:257\n223#1:258,2\n225#1:260\n225#1:261,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IZLjava/lang/String;)Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;
    .locals 16
    .param p0    # Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "screenTitle"

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources;->Companion:Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources$a;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBallSymptom;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBallSymptom;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources$a;->a(Ljava/lang/String;)Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v0, v0, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;->a:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources;->getImageResList()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBallSymptom;

    .line 52
    .line 53
    iget v5, v5, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBallSymptom;->a:I

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v5, v4

    .line 68
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBallSymptom;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;

    .line 104
    .line 105
    iget v10, v2, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBallSymptom;->a:I

    .line 106
    .line 107
    sget-object v7, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources;->Companion:Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources$a;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v7, v2, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBallSymptom;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v7}, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources$a;->a(Ljava/lang/String;)Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources;->getImageResList()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    iget v11, v2, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBallSymptom;->a:I

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 137
    .line 138
    move-object v14, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move-object v14, v4

    .line 141
    :goto_2
    iget-object v12, v2, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBallSymptom;->e:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    iget-object v11, v2, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBallSymptom;->c:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v15, 0x8

    .line 147
    .line 148
    invoke-direct/range {v9 .. v15}, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v1, 0x0

    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    move/from16 v7, p2

    .line 163
    .line 164
    move-object/from16 v2, p3

    .line 165
    .line 166
    invoke-direct/range {v0 .. v9}, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZII)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public static final b(Lcom/stardust/app/domain/repository/phase/model/Phase;IZLjava/lang/String;)Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;
    .locals 17
    .param p0    # Lcom/stardust/app/domain/repository/phase/model/Phase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v2, "screenTitle"

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v4, v0, Lcom/stardust/app/domain/repository/phase/model/Phase;->a:I

    .line 16
    .line 17
    iget-object v2, v0, Lcom/stardust/app/domain/repository/phase/model/Phase;->i:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    move v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, v0, Lcom/stardust/app/domain/repository/phase/model/Phase;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;

    .line 62
    .line 63
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;

    .line 67
    .line 68
    iget v11, v3, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;->a:I

    .line 69
    .line 70
    iget-object v14, v3, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;->i:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    iget-object v12, v3, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v3, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;->d:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v16, 0x10

    .line 78
    .line 79
    invoke-direct/range {v10 .. v16}, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    new-instance v3, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;

    .line 87
    .line 88
    iget-object v7, v0, Lcom/stardust/app/domain/repository/phase/model/Phase;->j:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v12, 0x10

    .line 92
    .line 93
    move/from16 v11, p1

    .line 94
    .line 95
    move/from16 v10, p2

    .line 96
    .line 97
    invoke-direct/range {v3 .. v12}, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZII)V

    .line 98
    .line 99
    .line 100
    return-object v3
.end method
