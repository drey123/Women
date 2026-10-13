.class public final Li11/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptomspanel/domain/configfactory/DefaultSymptomsPanelConfigFactory;


# instance fields
.field public final a:Li11/d;

.field public final b:Li11/c;


# direct methods
.method public constructor <init>(Li11/d;Li11/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li11/h;->a:Li11/d;

    .line 11
    .line 12
    iput-object p2, p0, Li11/h;->b:Li11/c;

    .line 13
    .line 14
    return-void
.end method

.method private final b()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;
    .locals 4

    .line 1
    iget-object p0, p0, Li11/h;->a:Li11/d;

    .line 2
    .line 3
    sget-object v0, Ls51/y;->F:Ls51/y;

    .line 4
    .line 5
    sget-object v1, Ls51/y;->H:Ls51/y;

    .line 6
    .line 7
    sget-object v2, Ls51/y;->K:Ls51/y;

    .line 8
    .line 9
    sget-object v3, Ls51/y;->L:Ls51/y;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3}, [Ls51/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Li11/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Li11/d;->h(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final c()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;
    .locals 8

    .line 1
    iget-object p0, p0, Li11/h;->a:Li11/d;

    .line 2
    .line 3
    sget-object v0, Ls51/f;->d:Ls51/f;

    .line 4
    .line 5
    sget-object v1, Ls51/f;->e:Ls51/f;

    .line 6
    .line 7
    sget-object v2, Ls51/f;->w:Ls51/f;

    .line 8
    .line 9
    sget-object v3, Ls51/f;->E:Ls51/f;

    .line 10
    .line 11
    sget-object v4, Ls51/f;->G:Ls51/f;

    .line 12
    .line 13
    sget-object v5, Ls51/f;->F:Ls51/f;

    .line 14
    .line 15
    sget-object v6, Ls51/f;->i:Ls51/f;

    .line 16
    .line 17
    sget-object v7, Ls51/f;->v:Ls51/f;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v7}, [Ls51/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Li11/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Li11/d;->j(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final d()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;
    .locals 9

    .line 1
    iget-object p0, p0, Li11/h;->a:Li11/d;

    .line 2
    .line 3
    sget-object v0, Ls51/h;->d:Ls51/h;

    .line 4
    .line 5
    sget-object v1, Ls51/h;->v:Ls51/h;

    .line 6
    .line 7
    sget-object v2, Ls51/h;->E:Ls51/h;

    .line 8
    .line 9
    sget-object v3, Ls51/h;->i:Ls51/h;

    .line 10
    .line 11
    sget-object v4, Ls51/h;->w:Ls51/h;

    .line 12
    .line 13
    sget-object v5, Ls51/h;->e:Ls51/h;

    .line 14
    .line 15
    sget-object v6, Ls51/h;->F:Ls51/h;

    .line 16
    .line 17
    sget-object v7, Ls51/h;->I:Ls51/h;

    .line 18
    .line 19
    sget-object v8, Ls51/h;->H:Ls51/h;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v8}, [Ls51/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Li11/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Li11/d;->k(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final e()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;
    .locals 12

    .line 1
    iget-object p0, p0, Li11/h;->a:Li11/d;

    .line 2
    .line 3
    sget-object v0, Ls51/y;->d:Ls51/y;

    .line 4
    .line 5
    sget-object v1, Ls51/y;->e:Ls51/y;

    .line 6
    .line 7
    sget-object v2, Ls51/y;->i:Ls51/y;

    .line 8
    .line 9
    sget-object v3, Ls51/y;->v:Ls51/y;

    .line 10
    .line 11
    sget-object v4, Ls51/y;->w:Ls51/y;

    .line 12
    .line 13
    sget-object v5, Ls51/y;->E:Ls51/y;

    .line 14
    .line 15
    sget-object v6, Ls51/y;->G:Ls51/y;

    .line 16
    .line 17
    sget-object v7, Ls51/y;->I:Ls51/y;

    .line 18
    .line 19
    sget-object v8, Ls51/y;->J:Ls51/y;

    .line 20
    .line 21
    sget-object v9, Ls51/y;->M:Ls51/y;

    .line 22
    .line 23
    sget-object v10, Ls51/y;->e0:Ls51/y;

    .line 24
    .line 25
    sget-object v11, Ls51/y;->f0:Ls51/y;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v11}, [Ls51/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Li11/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Li11/d;->D(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public a()Ll11/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li11/h;->b:Li11/c;

    .line 4
    .line 5
    iget-object v2, v0, Li11/h;->a:Li11/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v2, v3, v4, v3}, Li11/d;->u(Li11/d;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v5, v0, Li11/h;->a:Li11/d;

    .line 14
    .line 15
    invoke-static {v5, v3, v4, v3}, Li11/d;->y(Li11/d;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v0, Li11/h;->a:Li11/d;

    .line 20
    .line 21
    invoke-static {v6, v3, v4, v3}, Li11/d;->m(Li11/d;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v0}, Li11/h;->e()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v0}, Li11/h;->d()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-direct {v0}, Li11/h;->b()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v10, v0, Li11/h;->a:Li11/d;

    .line 38
    .line 39
    invoke-static {v10, v3, v4, v3}, Li11/d;->w(Li11/d;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v11, v0, Li11/h;->a:Li11/d;

    .line 44
    .line 45
    invoke-static {v11, v3, v4, v3}, Li11/d;->s(Li11/d;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-direct {v0}, Li11/h;->c()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v13, v0, Li11/h;->a:Li11/d;

    .line 54
    .line 55
    invoke-static {v13, v3, v4, v3}, Li11/d;->A(Li11/d;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iget-object v14, v0, Li11/h;->a:Li11/d;

    .line 60
    .line 61
    invoke-static {v14, v3, v4, v3}, Li11/d;->p(Li11/d;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v14, v0, Li11/h;->a:Li11/d;

    .line 66
    .line 67
    invoke-virtual {v14}, Li11/d;->q()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$d;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget-object v15, v0, Li11/h;->a:Li11/d;

    .line 72
    .line 73
    invoke-virtual {v15}, Li11/d;->E()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move/from16 v16, v4

    .line 78
    .line 79
    iget-object v4, v0, Li11/h;->a:Li11/d;

    .line 80
    .line 81
    invoke-virtual {v4}, Li11/d;->F()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    iget-object v2, v0, Li11/h;->a:Li11/d;

    .line 88
    .line 89
    invoke-virtual {v2}, Li11/d;->g()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, v0, Li11/h;->a:Li11/d;

    .line 94
    .line 95
    invoke-virtual {v0}, Li11/d;->n()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 p0, v0

    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    new-array v0, v0, [Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    aput-object v17, v0, v18

    .line 108
    .line 109
    aput-object v5, v0, v16

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    aput-object v6, v0, v5

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    aput-object v7, v0, v5

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    aput-object v8, v0, v5

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    aput-object v9, v0, v5

    .line 122
    .line 123
    const/4 v5, 0x6

    .line 124
    aput-object v10, v0, v5

    .line 125
    .line 126
    const/4 v5, 0x7

    .line 127
    aput-object v11, v0, v5

    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    aput-object v12, v0, v5

    .line 132
    .line 133
    const/16 v5, 0x9

    .line 134
    .line 135
    aput-object v13, v0, v5

    .line 136
    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    aput-object v3, v0, v5

    .line 140
    .line 141
    const/16 v3, 0xb

    .line 142
    .line 143
    aput-object v14, v0, v3

    .line 144
    .line 145
    const/16 v3, 0xc

    .line 146
    .line 147
    aput-object v15, v0, v3

    .line 148
    .line 149
    const/16 v3, 0xd

    .line 150
    .line 151
    aput-object v4, v0, v3

    .line 152
    .line 153
    const/16 v3, 0xe

    .line 154
    .line 155
    aput-object v2, v0, v3

    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    aput-object p0, v0, v2

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Li11/c;->a(Ljava/util/List;)Ll11/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
