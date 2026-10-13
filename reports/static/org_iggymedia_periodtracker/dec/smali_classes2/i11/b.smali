.class public final Li11/b;
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
    iput-object p1, p0, Li11/b;->a:Li11/d;

    .line 11
    .line 12
    iput-object p2, p0, Li11/b;->b:Li11/c;

    .line 13
    .line 14
    return-void
.end method

.method private final b()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;
    .locals 4

    .line 1
    iget-object p0, p0, Li11/b;->a:Li11/d;

    .line 2
    .line 3
    sget-object v0, Ls51/f;->d:Ls51/f;

    .line 4
    .line 5
    sget-object v1, Ls51/f;->e:Ls51/f;

    .line 6
    .line 7
    sget-object v2, Ls51/f;->i:Ls51/f;

    .line 8
    .line 9
    sget-object v3, Ls51/f;->v:Ls51/f;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3}, [Ls51/f;

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
    invoke-virtual {p0, v0}, Li11/d;->j(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final c()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;
    .locals 6

    .line 1
    iget-object p0, p0, Li11/b;->a:Li11/d;

    .line 2
    .line 3
    sget-object v0, Ls51/h;->d:Ls51/h;

    .line 4
    .line 5
    sget-object v1, Ls51/h;->v:Ls51/h;

    .line 6
    .line 7
    sget-object v2, Ls51/h;->i:Ls51/h;

    .line 8
    .line 9
    sget-object v3, Ls51/h;->G:Ls51/h;

    .line 10
    .line 11
    sget-object v4, Ls51/h;->e:Ls51/h;

    .line 12
    .line 13
    sget-object v5, Ls51/h;->F:Ls51/h;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ls51/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Li11/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Li11/d;->k(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final e()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;
    .locals 15

    .line 1
    iget-object p0, p0, Li11/b;->a:Li11/d;

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
    sget-object v10, Ls51/y;->U:Ls51/y;

    .line 24
    .line 25
    sget-object v11, Ls51/y;->R:Ls51/y;

    .line 26
    .line 27
    sget-object v12, Ls51/y;->S:Ls51/y;

    .line 28
    .line 29
    sget-object v13, Ls51/y;->Q:Ls51/y;

    .line 30
    .line 31
    sget-object v14, Ls51/y;->T:Ls51/y;

    .line 32
    .line 33
    filled-new-array/range {v0 .. v14}, [Ls51/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Li11/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Li11/d;->D(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public a()Ll11/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li11/b;->b:Li11/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Li11/b;->d()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Li11/b;->a:Li11/d;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v3, v4, v5, v4}, Li11/d;->m(Li11/d;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0}, Li11/b;->e()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-direct {v0}, Li11/b;->c()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v0, Li11/b;->a:Li11/d;

    .line 26
    .line 27
    invoke-static {v8, v4, v5, v4}, Li11/d;->f(Li11/d;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, v0, Li11/b;->a:Li11/d;

    .line 32
    .line 33
    invoke-static {v9, v4, v5, v4}, Li11/d;->i(Li11/d;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v10, v0, Li11/b;->a:Li11/d;

    .line 38
    .line 39
    invoke-static {v10, v4, v5, v4}, Li11/d;->C(Li11/d;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-direct {v0}, Li11/b;->b()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v12, v0, Li11/b;->a:Li11/d;

    .line 48
    .line 49
    invoke-static {v12, v4, v5, v4}, Li11/d;->A(Li11/d;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v12, v0, Li11/b;->a:Li11/d;

    .line 54
    .line 55
    invoke-virtual {v12}, Li11/d;->q()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$d;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v13, v0, Li11/b;->a:Li11/d;

    .line 60
    .line 61
    invoke-virtual {v13}, Li11/d;->E()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v14, v0, Li11/b;->a:Li11/d;

    .line 66
    .line 67
    invoke-virtual {v14}, Li11/d;->F()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget-object v0, v0, Li11/b;->a:Li11/d;

    .line 72
    .line 73
    invoke-virtual {v0}, Li11/d;->n()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v15, 0xd

    .line 78
    .line 79
    new-array v15, v15, [Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    aput-object v2, v15, v16

    .line 84
    .line 85
    aput-object v3, v15, v5

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    aput-object v6, v15, v2

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    aput-object v7, v15, v2

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    aput-object v8, v15, v2

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    aput-object v9, v15, v2

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    aput-object v10, v15, v2

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    aput-object v11, v15, v2

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    aput-object v4, v15, v2

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    aput-object v12, v15, v2

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    aput-object v13, v15, v2

    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    aput-object v14, v15, v2

    .line 120
    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    aput-object v0, v15, v2

    .line 124
    .line 125
    invoke-static {v15}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Li11/c;->a(Ljava/util/List;)Ll11/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;
    .locals 6

    .line 1
    iget-object p0, p0, Li11/b;->a:Li11/d;

    .line 2
    .line 3
    sget-object v0, Ls51/t;->d:Ls51/t;

    .line 4
    .line 5
    sget-object v1, Ls51/t;->e:Ls51/t;

    .line 6
    .line 7
    sget-object v2, Ls51/t;->i:Ls51/t;

    .line 8
    .line 9
    sget-object v3, Ls51/t;->w:Ls51/t;

    .line 10
    .line 11
    sget-object v4, Ls51/t;->v:Ls51/t;

    .line 12
    .line 13
    sget-object v5, Ls51/t;->E:Ls51/t;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ls51/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Li11/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Li11/d;->x(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
