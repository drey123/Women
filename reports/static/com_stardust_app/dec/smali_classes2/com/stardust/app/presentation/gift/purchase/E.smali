.class public final Lcom/stardust/app/presentation/gift/purchase/E;
.super Ljava/lang/Object;
.source "GiftPurchaseContract.kt"

# interfaces
.implements Lcom/stardust/app/presentation/base/w;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ9/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/gift/purchase/Y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/gift/purchase/Y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/gift/purchase/E;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 16

    .line 18
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    sget-object v4, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;->IN_MY_ORBIT:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object/from16 v0, p0

    .line 20
    invoke-direct/range {v0 .. v15}, Lcom/stardust/app/presentation/gift/purchase/E;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;Ljava/lang/Integer;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;Ljava/lang/Integer;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ9/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/gift/purchase/Y;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/gift/purchase/Y;",
            ">;",
            "Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "IIZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "friends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredSubscriptionOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTab"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/gift/purchase/E;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/gift/purchase/E;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/stardust/app/presentation/gift/purchase/E;->d:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;

    .line 7
    iput-object p5, p0, Lcom/stardust/app/presentation/gift/purchase/E;->e:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/stardust/app/presentation/gift/purchase/E;->f:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/stardust/app/presentation/gift/purchase/E;->g:I

    .line 10
    iput p8, p0, Lcom/stardust/app/presentation/gift/purchase/E;->h:I

    .line 11
    iput-boolean p9, p0, Lcom/stardust/app/presentation/gift/purchase/E;->i:Z

    .line 12
    iput-boolean p10, p0, Lcom/stardust/app/presentation/gift/purchase/E;->j:Z

    .line 13
    iput-boolean p11, p0, Lcom/stardust/app/presentation/gift/purchase/E;->k:Z

    .line 14
    iput-boolean p12, p0, Lcom/stardust/app/presentation/gift/purchase/E;->l:Z

    .line 15
    iput-object p13, p0, Lcom/stardust/app/presentation/gift/purchase/E;->m:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/stardust/app/presentation/gift/purchase/E;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/gift/purchase/E;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;Ljava/lang/Integer;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/stardust/app/presentation/gift/purchase/E;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/stardust/app/presentation/gift/purchase/E;->a:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/stardust/app/presentation/gift/purchase/E;->b:Ljava/util/List;

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
    iget-object v4, v0, Lcom/stardust/app/presentation/gift/purchase/E;->c:Ljava/util/List;

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
    iget-object v5, v0, Lcom/stardust/app/presentation/gift/purchase/E;->d:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;

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
    iget-object v6, v0, Lcom/stardust/app/presentation/gift/purchase/E;->e:Ljava/lang/Integer;

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
    iget-object v7, v0, Lcom/stardust/app/presentation/gift/purchase/E;->f:Ljava/lang/String;

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
    iget v8, v0, Lcom/stardust/app/presentation/gift/purchase/E;->g:I

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget v9, v0, Lcom/stardust/app/presentation/gift/purchase/E;->h:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-boolean v10, v0, Lcom/stardust/app/presentation/gift/purchase/E;->i:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-boolean v11, v0, Lcom/stardust/app/presentation/gift/purchase/E;->j:Z

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-boolean v12, v0, Lcom/stardust/app/presentation/gift/purchase/E;->k:Z

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-boolean v13, v0, Lcom/stardust/app/presentation/gift/purchase/E;->l:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lcom/stardust/app/presentation/gift/purchase/E;->m:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lcom/stardust/app/presentation/gift/purchase/E;->n:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, Lcom/stardust/app/presentation/gift/purchase/E;->o:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move-object/from16 v1, p15

    .line 139
    .line 140
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v0, "friends"

    .line 144
    .line 145
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "subscriptionOptions"

    .line 149
    .line 150
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "filteredSubscriptionOptions"

    .line 154
    .line 155
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "selectedTab"

    .line 159
    .line 160
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/stardust/app/presentation/gift/purchase/E;

    .line 164
    .line 165
    move-object/from16 p0, v0

    .line 166
    .line 167
    move-object/from16 p15, v1

    .line 168
    .line 169
    move-object/from16 p1, v2

    .line 170
    .line 171
    move-object/from16 p2, v3

    .line 172
    .line 173
    move-object/from16 p3, v4

    .line 174
    .line 175
    move-object/from16 p4, v5

    .line 176
    .line 177
    move-object/from16 p5, v6

    .line 178
    .line 179
    move-object/from16 p6, v7

    .line 180
    .line 181
    move/from16 p7, v8

    .line 182
    .line 183
    move/from16 p8, v9

    .line 184
    .line 185
    move/from16 p9, v10

    .line 186
    .line 187
    move/from16 p10, v11

    .line 188
    .line 189
    move/from16 p11, v12

    .line 190
    .line 191
    move/from16 p12, v13

    .line 192
    .line 193
    move-object/from16 p13, v14

    .line 194
    .line 195
    move-object/from16 p14, v15

    .line 196
    .line 197
    invoke-direct/range {p0 .. p15}, Lcom/stardust/app/presentation/gift/purchase/E;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;Ljava/lang/Integer;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/stardust/app/presentation/gift/purchase/E;

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
    check-cast p1, Lcom/stardust/app/presentation/gift/purchase/E;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/stardust/app/presentation/gift/purchase/E;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/stardust/app/presentation/gift/purchase/E;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/stardust/app/presentation/gift/purchase/E;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/stardust/app/presentation/gift/purchase/E;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->d:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/stardust/app/presentation/gift/purchase/E;->d:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/stardust/app/presentation/gift/purchase/E;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/stardust/app/presentation/gift/purchase/E;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->g:I

    .line 76
    .line 77
    iget v3, p1, Lcom/stardust/app/presentation/gift/purchase/E;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->h:I

    .line 83
    .line 84
    iget v3, p1, Lcom/stardust/app/presentation/gift/purchase/E;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/stardust/app/presentation/gift/purchase/E;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/stardust/app/presentation/gift/purchase/E;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/stardust/app/presentation/gift/purchase/E;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->l:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lcom/stardust/app/presentation/gift/purchase/E;->l:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->m:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/stardust/app/presentation/gift/purchase/E;->m:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/stardust/app/presentation/gift/purchase/E;->n:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->o:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/stardust/app/presentation/gift/purchase/E;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/gift/purchase/E;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/stardust/app/presentation/gift/purchase/E;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/stardust/app/presentation/gift/purchase/E;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/stardust/app/presentation/gift/purchase/E;->d:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v3, p0, Lcom/stardust/app/presentation/gift/purchase/E;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lcom/stardust/app/presentation/gift/purchase/E;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget v3, p0, Lcom/stardust/app/presentation/gift/purchase/E;->g:I

    .line 56
    .line 57
    invoke-static {v3, v2, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lcom/stardust/app/presentation/gift/purchase/E;->h:I

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-boolean v3, p0, Lcom/stardust/app/presentation/gift/purchase/E;->i:Z

    .line 68
    .line 69
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-boolean v3, p0, Lcom/stardust/app/presentation/gift/purchase/E;->j:Z

    .line 74
    .line 75
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-boolean v3, p0, Lcom/stardust/app/presentation/gift/purchase/E;->k:Z

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-boolean v3, p0, Lcom/stardust/app/presentation/gift/purchase/E;->l:Z

    .line 86
    .line 87
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lcom/stardust/app/presentation/gift/purchase/E;->m:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    move v3, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_2
    add-int/2addr v2, v3

    .line 102
    mul-int/2addr v2, v1

    .line 103
    iget-object v3, p0, Lcom/stardust/app/presentation/gift/purchase/E;->n:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    move v3, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_3
    add-int/2addr v2, v3

    .line 114
    mul-int/2addr v2, v1

    .line 115
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->o:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_4
    add-int/2addr v2, v0

    .line 125
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GiftPurchaseScreenState(friends="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subscriptionOptions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", filteredSubscriptionOptions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedTab="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->d:Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseTab;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selectedFriendId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", selectedSubscriptionOptionId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", freeGiftsUsedCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", freeGiftsLimit="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isLoading="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isSubscriptionOptionSelectable="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isPurchaseButtonEnabled="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isSelectedOptionFree="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", purchaseGiftId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", purchaseRedemptionCode="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", errorMessage="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/stardust/app/presentation/gift/purchase/E;->o:Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, ")"

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
