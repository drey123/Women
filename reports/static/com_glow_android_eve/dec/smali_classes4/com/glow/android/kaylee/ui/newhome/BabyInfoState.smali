.class public final Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;
.super Ljava/lang/Object;
.source "BabyInfoViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/api/user/JsonItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/glow/android/freeway/premium/model/UserPlans;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:I

.field public final r:I

.field public final s:F


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;IILcom/glow/android/trion/data/SimpleDate;ILjava/util/List;Ljava/util/List;ZLjava/util/List;ZZLcom/glow/android/freeway/premium/model/UserPlans;IIF)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/glow/android/freeway/premium/model/UserPlans;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/api/user/JsonItem;",
            ">;ZZ",
            "Lcom/glow/android/freeway/premium/model/UserPlans;",
            "IIF)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object/from16 v5, p8

    .line 7
    .line 8
    move-object/from16 v6, p10

    .line 9
    .line 10
    move-object/from16 v7, p11

    .line 11
    .line 12
    move-object/from16 v8, p13

    .line 13
    .line 14
    const-string v9, "babySize"

    .line 15
    .line 16
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v9, "countDown"

    .line 20
    .line 21
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "fruitPic"

    .line 25
    .line 26
    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "babyName"

    .line 30
    .line 31
    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "dueDate"

    .line 35
    .line 36
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "daysIdx"

    .line 40
    .line 41
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "weekList"

    .line 45
    .line 46
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "articleAndAds"

    .line 50
    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    move v9, p1

    .line 58
    iput v9, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a:I

    .line 59
    .line 60
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->d:Lkotlin/Pair;

    .line 65
    .line 66
    iput-object v4, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->e:Ljava/lang/String;

    .line 67
    .line 68
    move/from16 v1, p6

    .line 69
    .line 70
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->f:I

    .line 71
    .line 72
    move/from16 v1, p7

    .line 73
    .line 74
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->g:I

    .line 75
    .line 76
    iput-object v5, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 77
    .line 78
    move/from16 v1, p9

    .line 79
    .line 80
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->i:I

    .line 81
    .line 82
    iput-object v6, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->j:Ljava/util/List;

    .line 83
    .line 84
    iput-object v7, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->k:Ljava/util/List;

    .line 85
    .line 86
    move/from16 v1, p12

    .line 87
    .line 88
    iput-boolean v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->l:Z

    .line 89
    .line 90
    iput-object v8, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->m:Ljava/util/List;

    .line 91
    .line 92
    move/from16 v1, p14

    .line 93
    .line 94
    iput-boolean v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->n:Z

    .line 95
    .line 96
    move/from16 v1, p15

    .line 97
    .line 98
    iput-boolean v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->o:Z

    .line 99
    .line 100
    move-object/from16 v1, p16

    .line 101
    .line 102
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->p:Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 103
    .line 104
    move/from16 v1, p17

    .line 105
    .line 106
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->q:I

    .line 107
    .line 108
    move/from16 v1, p18

    .line 109
    .line 110
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->r:I

    .line 111
    .line 112
    move/from16 v1, p19

    .line 113
    .line 114
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->s:F

    .line 115
    .line 116
    return-void
.end method

.method public static a(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;ILjava/util/List;ZZLcom/glow/android/freeway/premium/model/UserPlans;I)Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->d:Lkotlin/Pair;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->f:I

    .line 16
    .line 17
    and-int/lit8 v8, v1, 0x40

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget v8, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v8, p1

    .line 25
    .line 26
    :goto_0
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    .line 28
    iget v10, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->i:I

    .line 29
    .line 30
    iget-object v11, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->j:Ljava/util/List;

    .line 31
    .line 32
    iget-object v12, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->k:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v13, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->l:Z

    .line 35
    .line 36
    and-int/lit16 v14, v1, 0x1000

    .line 37
    .line 38
    if-eqz v14, :cond_1

    .line 39
    .line 40
    iget-object v14, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->m:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v14, p2

    .line 44
    .line 45
    :goto_1
    and-int/lit16 v15, v1, 0x2000

    .line 46
    .line 47
    if-eqz v15, :cond_2

    .line 48
    .line 49
    iget-boolean v15, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->n:Z

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move/from16 v15, p3

    .line 53
    .line 54
    :goto_2
    move/from16 p1, v15

    .line 55
    .line 56
    and-int/lit16 v15, v1, 0x4000

    .line 57
    .line 58
    if-eqz v15, :cond_3

    .line 59
    .line 60
    iget-boolean v15, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->o:Z

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move/from16 v15, p4

    .line 64
    .line 65
    :goto_3
    const v16, 0x8000

    .line 66
    .line 67
    .line 68
    and-int v1, v1, v16

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->p:Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object/from16 v16, p5

    .line 78
    .line 79
    :goto_4
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->q:I

    .line 80
    .line 81
    move/from16 p2, v15

    .line 82
    .line 83
    iget v15, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->r:I

    .line 84
    .line 85
    move/from16 v17, v15

    .line 86
    .line 87
    iget v15, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->s:F

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v0, "babySize"

    .line 93
    .line 94
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "countDown"

    .line 98
    .line 99
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "fruitPic"

    .line 103
    .line 104
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "babyName"

    .line 108
    .line 109
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "dueDate"

    .line 113
    .line 114
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "daysIdx"

    .line 118
    .line 119
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "weekList"

    .line 123
    .line 124
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "articleAndAds"

    .line 128
    .line 129
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v20, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 133
    .line 134
    move-object/from16 v0, v20

    .line 135
    .line 136
    move/from16 v18, v1

    .line 137
    .line 138
    move v1, v2

    .line 139
    move-object v2, v3

    .line 140
    move-object v3, v4

    .line 141
    move-object v4, v5

    .line 142
    move-object v5, v6

    .line 143
    move v6, v7

    .line 144
    move v7, v8

    .line 145
    move-object v8, v9

    .line 146
    move v9, v10

    .line 147
    move-object v10, v11

    .line 148
    move-object v11, v12

    .line 149
    move v12, v13

    .line 150
    move-object v13, v14

    .line 151
    move/from16 v14, p1

    .line 152
    .line 153
    move/from16 v21, v15

    .line 154
    .line 155
    move/from16 v19, v17

    .line 156
    .line 157
    move/from16 v15, p2

    .line 158
    .line 159
    move/from16 v17, v18

    .line 160
    .line 161
    move/from16 v18, v19

    .line 162
    .line 163
    move/from16 v19, v21

    .line 164
    .line 165
    invoke-direct/range {v0 .. v19}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;IILcom/glow/android/trion/data/SimpleDate;ILjava/util/List;Ljava/util/List;ZLjava/util/List;ZZLcom/glow/android/freeway/premium/model/UserPlans;IIF)V

    .line 166
    .line 167
    .line 168
    return-object v20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 12
    .line 13
    iget v1, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->d:Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->d:Lkotlin/Pair;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->f:I

    .line 65
    .line 66
    iget v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->g:I

    .line 72
    .line 73
    iget v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->i:I

    .line 90
    .line 91
    iget v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->i:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->j:Ljava/util/List;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->k:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->k:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->l:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->l:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->m:Ljava/util/List;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->m:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->n:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->n:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->o:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->o:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->p:Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->p:Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->q:I

    .line 162
    .line 163
    iget v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->q:I

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->r:I

    .line 169
    .line 170
    iget v3, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->r:I

    .line 171
    .line 172
    if-eq v1, v3, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->s:F

    .line 176
    .line 177
    iget p1, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->s:F

    .line 178
    .line 179
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->d:Lkotlin/Pair;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Ln4/a;->d(Lcom/glow/android/trion/data/SimpleDate;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->k:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->m:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->n:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->o:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->p:Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->q:I

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->r:I

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->s:F

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BabyInfoState(week="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", babySize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", countDown="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fruitPic="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->d:Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", babyName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", babyImage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", selectedDayIdx="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", dueDate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", todayIdx="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", daysIdx="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", weekList="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", showTodayButton="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", articleAndAds="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->m:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", tabIsAvailable="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isPremium="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", userPlans="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->p:Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", maxDay="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->q:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", minDay="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->r:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", progress="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->s:F

    .line 189
    .line 190
    const-string v2, ")"

    .line 191
    .line 192
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
