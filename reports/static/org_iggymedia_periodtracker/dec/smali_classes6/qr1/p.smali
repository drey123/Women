.class public abstract Lqr1/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr1/p$a;
    }
.end annotation


# direct methods
.method public static final a(Lqr1/o;)Landroidx/compose/ui/text/x;
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lqr1/o;->c()Lqr1/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lqr1/p$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lorg/iggymedia/periodtracker/design/n;->a:Lorg/iggymedia/periodtracker/design/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/n;->a()Landroidx/compose/ui/text/font/FontFamily;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    new-instance v8, Landroidx/compose/ui/text/font/r;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lqr1/o;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v8, v0}, Landroidx/compose/ui/text/font/r;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lqr1/o;->d()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lk3/s;->g(F)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual/range {p0 .. p0}, Lqr1/o;->g()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lk3/s;->g(F)J

    .line 48
    .line 49
    .line 50
    move-result-wide v25

    .line 51
    invoke-virtual/range {p0 .. p0}, Lqr1/o;->f()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lk3/s;->g(F)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    new-instance v0, Ly2/q;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Ly2/q;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Li3/h;

    .line 66
    .line 67
    sget-object v3, Li3/h$a;->b:Li3/h$a$a;

    .line 68
    .line 69
    invoke-virtual {v3}, Li3/h$a$a;->a()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sget-object v4, Li3/h$d;->b:Li3/h$d$a;

    .line 74
    .line 75
    invoke-virtual {v4}, Li3/h$d$a;->b()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v1, v3, v4, v2}, Li3/h;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroidx/compose/ui/text/x;

    .line 83
    .line 84
    const v33, 0xe5ff59

    .line 85
    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const-wide/16 v18, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v30, 0x0

    .line 114
    .line 115
    const/16 v31, 0x0

    .line 116
    .line 117
    const/16 v32, 0x0

    .line 118
    .line 119
    move-object/from16 v28, v0

    .line 120
    .line 121
    move-object/from16 v29, v1

    .line 122
    .line 123
    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method public static final b(Lqr1/o;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqr1/o;->f()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lqr1/o;->d()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    div-float/2addr v0, p0

    .line 13
    return v0
.end method
