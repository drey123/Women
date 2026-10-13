.class public final Lee1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

.field public final b:Lle1/c;

.field public final c:Lle1/d;

.field public final d:Lle1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lle1/j;->d:I

    .line 2
    .line 3
    sget v1, Lle1/d;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lle1/c;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lee1/b;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;Lle1/c;Lle1/d;Lle1/j;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lee1/b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 17
    .line 18
    iput-object p2, p0, Lee1/b;->b:Lle1/c;

    .line 19
    .line 20
    iput-object p3, p0, Lee1/b;->c:Lle1/d;

    .line 21
    .line 22
    iput-object p4, p0, Lee1/b;->d:Lle1/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ScoreChart;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltc1/s;->a:Ltc1/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltc1/s;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

    .line 15
    .line 16
    iget-object v3, v0, Lee1/b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ScoreChart;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ScoreChart;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v3, v4, v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;)Lmj1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v2

    .line 31
    move-object v2, v3

    .line 32
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ScoreChart;->p()Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, v0, Lee1/b;->d:Lle1/j;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lle1/j;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;)Ljj1/d;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lee1/b;->c:Lle1/d;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ScoreChart;->r()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Lle1/d;->a(Ljava/lang/String;)Ljj1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v0, Lee1/b;->b:Lle1/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ScoreChart;->u()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v14, Ltc1/s;->a:Ltc1/s;

    .line 59
    .line 60
    invoke-virtual {v14}, Ltc1/s;->c()Lik1/b;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v12, 0x6

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v7 .. v13}, Lle1/c;->c(Lle1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik1/b;ILjava/lang/Object;)Lik1/b;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v15, v0, Lee1/b;->b:Lle1/c;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ScoreChart;->v()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-virtual {v14}, Ltc1/s;->e()Lik1/b;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    const/16 v20, 0x6

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    invoke-static/range {v15 .. v21}, Lle1/c;->c(Lle1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik1/b;ILjava/lang/Object;)Lik1/b;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v15, v0, Lee1/b;->b:Lle1/c;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ScoreChart;->s()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-virtual {v14}, Ltc1/s;->a()Lik1/b;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    invoke-static/range {v15 .. v21}, Lle1/c;->c(Lle1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik1/b;ILjava/lang/Object;)Lik1/b;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v15, v0, Lee1/b;->b:Lle1/c;

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ScoreChart;->t()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-virtual {v14}, Ltc1/s;->b()Lik1/b;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    invoke-static/range {v15 .. v21}, Lle1/c;->c(Lle1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik1/b;ILjava/lang/Object;)Lik1/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v1, v4

    .line 123
    move-object v4, v5

    .line 124
    move-object v5, v6

    .line 125
    move-object v6, v7

    .line 126
    move-object v7, v8

    .line 127
    move-object v8, v9

    .line 128
    move-object v9, v0

    .line 129
    invoke-direct/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;-><init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;Lik1/b;Lik1/b;Lik1/b;Lik1/b;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
