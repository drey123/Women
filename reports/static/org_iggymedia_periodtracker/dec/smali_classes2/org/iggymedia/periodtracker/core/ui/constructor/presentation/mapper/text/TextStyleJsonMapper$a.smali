.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final k:I


# instance fields
.field public final a:Lle1/l;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextAlignJsonMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/AutoscaleJsonMapper;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

.field public final e:Lle1/b;

.field public final f:Lle1/c;

.field public final g:Lorg/iggymedia/periodtracker/design/FloTypography;

.field public final h:Lle1/j;

.field public final i:Lle1/d;

.field public final j:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->A:I

    .line 2
    .line 3
    sget v1, Lle1/d;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lle1/j;->d:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lle1/c;->c:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lle1/b;->c:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Lle1/l;->e:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sput v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->k:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lle1/l;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextAlignJsonMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/AutoscaleJsonMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;Lle1/b;Lle1/c;Lorg/iggymedia/periodtracker/design/FloTypography;Lle1/j;Lle1/d;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->a:Lle1/l;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextAlignJsonMapper;

    .line 40
    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/AutoscaleJsonMapper;

    .line 44
    .line 45
    move-object/from16 v1, p4

    .line 46
    .line 47
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 48
    .line 49
    move-object/from16 v1, p5

    .line 50
    .line 51
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->e:Lle1/b;

    .line 52
    .line 53
    move-object/from16 v1, p6

    .line 54
    .line 55
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->f:Lle1/c;

    .line 56
    .line 57
    move-object/from16 v1, p7

    .line 58
    .line 59
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->g:Lorg/iggymedia/periodtracker/design/FloTypography;

    .line 60
    .line 61
    move-object/from16 v1, p8

    .line 62
    .line 63
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->h:Lle1/j;

    .line 64
    .line 65
    move-object/from16 v1, p9

    .line 66
    .line 67
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->i:Lle1/d;

    .line 68
    .line 69
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;

    .line 70
    .line 71
    const v26, 0x8407fe

    .line 72
    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    invoke-direct/range {v1 .. v27}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontFamilyJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontWeightJson;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/TextAlignJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->j:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->j:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->a:Lle1/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->H()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontFamilyJson;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->z()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontWeightJson;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->y()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->B()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v9, Ltc1/v;->a:Ltc1/v;

    .line 33
    .line 34
    invoke-virtual {v9}, Ltc1/v;->e()Lik1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v2 .. v8}, Lle1/l;->c(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontFamilyJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/FontWeightJson;Ljava/lang/Float;Ljava/lang/Float;Lik1/c;)Lik1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->g:Lorg/iggymedia/periodtracker/design/FloTypography;

    .line 43
    .line 44
    invoke-virtual {v15}, Lik1/c;->a()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/design/j;->a(Lorg/iggymedia/periodtracker/design/FloTypography;Lorg/iggymedia/periodtracker/design/TypographyToken;)Lqr1/o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->e:Lle1/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->A()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->F()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->G()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v9}, Ltc1/v;->c()Lik1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v3, v4, v5, v6, v7}, Lle1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik1/a;)Lik1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->f:Lle1/c;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->A()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->F()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->G()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v9}, Ltc1/v;->d()Lik1/b;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v3, v4, v5, v6, v7}, Lle1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik1/b;)Lik1/b;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextAlignJsonMapper;

    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->E()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/TextAlignJson;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextAlignJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/TextAlignJson;)Lmk1/d;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    iget-object v3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/AutoscaleJsonMapper;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2}, Lqr1/o;->d()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-interface {v3, v4, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/AutoscaleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;F)Lmk1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    move-object/from16 v19, v2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const/4 v2, 0x0

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->D()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->C()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 140
    .line 141
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->v()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v2, v3, v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;)Lmj1/a;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->t()Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->h:Lle1/j;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lle1/j;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;)Ljj1/d;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper$a;->i:Lle1/d;

    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;->w()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lle1/d;->a(Ljava/lang/String;)Ljj1/f;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    new-instance v10, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 174
    .line 175
    invoke-direct/range {v10 .. v21}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;-><init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;Lik1/c;Lik1/a;Lik1/b;Lmk1/d;Lmk1/a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    return-object v10
.end method
