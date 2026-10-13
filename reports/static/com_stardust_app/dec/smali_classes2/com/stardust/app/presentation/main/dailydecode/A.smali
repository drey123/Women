.class public final Lcom/stardust/app/presentation/main/dailydecode/A;
.super Ljava/lang/Object;
.source "DailyDecodeContract.kt"

# interfaces
.implements Lcom/stardust/app/presentation/base/w;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

.field public final d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

.field public final e:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/design/components/calendar/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;

.field public final h:I

.field public final i:Z

.field public final j:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlinx/datetime/LocalDate;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/Integer;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/dailydecode/A;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 15

    .line 17
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v14}, Lcom/stardust/app/presentation/main/dailydecode/A;-><init>(ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZ)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cycleDayIndexByDate"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->a:Z

    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 6
    iput-object p4, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

    .line 7
    iput-object p5, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->e:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 8
    iput-object p6, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->f:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->g:Ljava/lang/Integer;

    .line 10
    iput p8, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->h:I

    .line 11
    iput-boolean p9, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->i:Z

    .line 12
    iput-object p10, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->j:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 13
    iput-object p11, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->k:Ljava/util/Map;

    .line 14
    iput-object p12, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->l:Ljava/lang/Integer;

    .line 15
    iput-boolean p13, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->m:Z

    .line 16
    iput-boolean p14, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->n:Z

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->a:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->e:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->f:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget v9, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->h:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    and-int/lit16 v10, v1, 0x200

    .line 81
    .line 82
    if-eqz v10, :cond_8

    .line 83
    .line 84
    iget-boolean v10, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->i:Z

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move/from16 v10, p9

    .line 88
    .line 89
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    and-int/lit16 v11, v1, 0x800

    .line 93
    .line 94
    if-eqz v11, :cond_9

    .line 95
    .line 96
    iget-object v11, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->j:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move-object/from16 v11, p10

    .line 100
    .line 101
    :goto_9
    and-int/lit16 v12, v1, 0x1000

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    iget-object v12, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->k:Ljava/util/Map;

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_a
    move-object/from16 v12, p11

    .line 109
    .line 110
    :goto_a
    and-int/lit16 v13, v1, 0x2000

    .line 111
    .line 112
    if-eqz v13, :cond_b

    .line 113
    .line 114
    iget-object v13, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->l:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_b
    move-object/from16 v13, p12

    .line 118
    .line 119
    :goto_b
    and-int/lit16 v14, v1, 0x4000

    .line 120
    .line 121
    if-eqz v14, :cond_c

    .line 122
    .line 123
    iget-boolean v14, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->m:Z

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_c
    move/from16 v14, p13

    .line 127
    .line 128
    :goto_c
    const v15, 0x8000

    .line 129
    .line 130
    .line 131
    and-int/2addr v1, v15

    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    iget-boolean v1, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->n:Z

    .line 135
    .line 136
    goto :goto_d

    .line 137
    :cond_d
    move/from16 v1, p14

    .line 138
    .line 139
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v0, "elements"

    .line 143
    .line 144
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "days"

    .line 148
    .line 149
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "cycleDayIndexByDate"

    .line 153
    .line 154
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 158
    .line 159
    move-object/from16 p0, v0

    .line 160
    .line 161
    move/from16 p14, v1

    .line 162
    .line 163
    move/from16 p1, v2

    .line 164
    .line 165
    move-object/from16 p2, v3

    .line 166
    .line 167
    move-object/from16 p3, v4

    .line 168
    .line 169
    move-object/from16 p4, v5

    .line 170
    .line 171
    move-object/from16 p5, v6

    .line 172
    .line 173
    move-object/from16 p6, v7

    .line 174
    .line 175
    move-object/from16 p7, v8

    .line 176
    .line 177
    move/from16 p8, v9

    .line 178
    .line 179
    move/from16 p9, v10

    .line 180
    .line 181
    move-object/from16 p10, v11

    .line 182
    .line 183
    move-object/from16 p11, v12

    .line 184
    .line 185
    move-object/from16 p12, v13

    .line 186
    .line 187
    move/from16 p13, v14

    .line 188
    .line 189
    invoke-direct/range {p0 .. p14}, Lcom/stardust/app/presentation/main/dailydecode/A;-><init>(ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZ)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->a:Z

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->e:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->e:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget v0, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->h:I

    .line 91
    .line 92
    iget v1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->h:I

    .line 93
    .line 94
    if-eq v0, v1, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->i:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->i:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->j:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->j:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->k:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->k:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->l:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->l:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_e
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->m:Z

    .line 146
    .line 147
    iget-boolean v1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->m:Z

    .line 148
    .line 149
    if-eq v0, v1, :cond_f

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_f
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->n:Z

    .line 153
    .line 154
    iget-boolean p1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->n:Z

    .line 155
    .line 156
    if-eq v0, p1, :cond_10

    .line 157
    .line 158
    :goto_0
    const/4 p1, 0x0

    .line 159
    return p1

    .line 160
    :cond_10
    :goto_1
    const/4 p1, 0x1

    .line 161
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->e:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v3, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->h:I

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->i:Z

    .line 82
    .line 83
    const/16 v4, 0x3c1

    .line 84
    .line 85
    invoke-static {v0, v4, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->j:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->k:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, Lcoil/request/g;->a(Ljava/util/Map;II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->l:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_5
    add-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-boolean v2, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->m:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->n:Z

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
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
    const-string v1, "DailyDecodeScreenState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", elements="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedElement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedElementDetails="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selectedElementDetailItem="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->e:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", days="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", currentDateIndex="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", selectedSegmentIndex="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isUserPartner=false, isPremium="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", error=null, selectedPartner="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->j:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", cycleDayIndexByDate="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->k:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", userCycleLength="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isViewingNonToday="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", hasChangedDateInScreen="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/dailydecode/A;->n:Z

    .line 139
    .line 140
    const-string v2, ")"

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
