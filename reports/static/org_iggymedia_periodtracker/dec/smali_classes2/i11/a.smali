.class public final Li11/a;
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
    iput-object p1, p0, Li11/a;->a:Li11/d;

    .line 11
    .line 12
    iput-object p2, p0, Li11/a;->b:Li11/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ll11/a;
    .locals 14

    .line 1
    iget-object v0, p0, Li11/a;->b:Li11/c;

    .line 2
    .line 3
    iget-object v1, p0, Li11/a;->a:Li11/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Li11/d;->u(Li11/d;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v4, p0, Li11/a;->a:Li11/d;

    .line 12
    .line 13
    invoke-static {v4, v2, v3, v2}, Li11/d;->m(Li11/d;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Li11/a;->e()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Li11/a;->d()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Li11/a;->b()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Li11/a;->c()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Li11/a;->a:Li11/d;

    .line 34
    .line 35
    invoke-static {v9, v2, v3, v2}, Li11/d;->A(Li11/d;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v9, p0, Li11/a;->a:Li11/d;

    .line 40
    .line 41
    invoke-virtual {v9}, Li11/d;->q()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$d;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v10, p0, Li11/a;->a:Li11/d;

    .line 46
    .line 47
    invoke-virtual {v10}, Li11/d;->E()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$f;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, p0, Li11/a;->a:Li11/d;

    .line 52
    .line 53
    invoke-virtual {v11}, Li11/d;->F()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$g;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object p0, p0, Li11/a;->a:Li11/d;

    .line 58
    .line 59
    invoke-virtual {p0}, Li11/d;->n()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v12, 0xb

    .line 64
    .line 65
    new-array v12, v12, [Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    aput-object v1, v12, v13

    .line 69
    .line 70
    aput-object v4, v12, v3

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v5, v12, v1

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v6, v12, v1

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object v7, v12, v1

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput-object v8, v12, v1

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    aput-object v2, v12, v1

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    aput-object v9, v12, v1

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    aput-object v10, v12, v1

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    aput-object v11, v12, v1

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    aput-object p0, v12, v1

    .line 101
    .line 102
    invoke-static {v12}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Li11/c;->a(Ljava/util/List;)Ll11/a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;
    .locals 4

    .line 1
    iget-object p0, p0, Li11/a;->a:Li11/d;

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

.method public final c()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;
    .locals 7

    .line 1
    iget-object p0, p0, Li11/a;->a:Li11/d;

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
    filled-new-array/range {v0 .. v6}, [Ls51/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Li11/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Li11/d;->j(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;
    .locals 7

    .line 1
    iget-object p0, p0, Li11/a;->a:Li11/d;

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
    filled-new-array/range {v0 .. v6}, [Ls51/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Li11/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Li11/d;->k(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;
    .locals 11

    .line 1
    iget-object p0, p0, Li11/a;->a:Li11/d;

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
    sget-object v10, Ls51/y;->f0:Ls51/y;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v10}, [Ls51/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Li11/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Li11/d;->D(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
