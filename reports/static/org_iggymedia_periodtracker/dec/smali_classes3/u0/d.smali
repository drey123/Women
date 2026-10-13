.class public final Lu0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/d$a;
    }
.end annotation


# static fields
.field public static final h:Lu0/d$a;

.field public static final i:I

.field public static j:Lu0/d;


# instance fields
.field public final a:Lk3/q;

.field public final b:Landroidx/compose/ui/text/x;

.field public final c:Landroidx/compose/ui/unit/Density;

.field public final d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final e:Landroidx/compose/ui/text/x;

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu0/d;->h:Lu0/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lu0/d;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lk3/q;Landroidx/compose/ui/text/x;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/d;->a:Lk3/q;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/d;->b:Landroidx/compose/ui/text/x;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/d;->c:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    iput-object p4, p0, Lu0/d;->d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 11
    .line 12
    invoke-static {p2, p1}, Ly2/y2;->d(Landroidx/compose/ui/text/x;Lk3/q;)Landroidx/compose/ui/text/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lu0/d;->e:Landroidx/compose/ui/text/x;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lu0/d;->f:F

    .line 21
    .line 22
    iput p1, p0, Lu0/d;->g:F

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()Lu0/d;
    .locals 1

    .line 1
    sget-object v0, Lu0/d;->j:Lu0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lu0/d;)V
    .locals 0

    .line 1
    sput-object p0, Lu0/d;->j:Lu0/d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(JI)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lu0/d;->g:F

    .line 6
    .line 7
    iget v3, v0, Lu0/d;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lu0/e;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lu0/d;->e:Landroidx/compose/ui/text/x;

    .line 26
    .line 27
    const/16 v11, 0xf

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v7 .. v12}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v9, v0, Lu0/d;->c:Landroidx/compose/ui/unit/Density;

    .line 39
    .line 40
    iget-object v10, v0, Lu0/d;->d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 41
    .line 42
    sget-object v2, Li3/t;->a:Li3/t$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Li3/t$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    const/16 v15, 0x60

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v13, 0x1

    .line 54
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/text/j;->b(Ljava/lang/String;Landroidx/compose/ui/text/x;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {}, Lu0/e;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, Lu0/d;->e:Landroidx/compose/ui/text/x;

    .line 67
    .line 68
    const/16 v10, 0xf

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-object v8, v0, Lu0/d;->c:Landroidx/compose/ui/unit/Density;

    .line 79
    .line 80
    iget-object v9, v0, Lu0/d;->d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 81
    .line 82
    invoke-virtual {v2}, Li3/t$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/16 v14, 0x60

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v12, 0x2

    .line 91
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/text/j;->b(Ljava/lang/String;Landroidx/compose/ui/text/x;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-float/2addr v2, v3

    .line 100
    iput v3, v0, Lu0/d;->g:F

    .line 101
    .line 102
    iput v2, v0, Lu0/d;->f:F

    .line 103
    .line 104
    move/from16 v17, v3

    .line 105
    .line 106
    move v3, v2

    .line 107
    move/from16 v2, v17

    .line 108
    .line 109
    :cond_1
    const/4 v0, 0x1

    .line 110
    if-eq v1, v0, :cond_2

    .line 111
    .line 112
    add-int/lit8 v0, v1, -0x1

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    mul-float/2addr v3, v0

    .line 116
    add-float/2addr v2, v3

    .line 117
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v0, v1}, Lkotlin/ranges/f;->h(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static/range {p1 .. p2}, Lk3/c;->k(J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v0, v1}, Lkotlin/ranges/f;->l(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static/range {p1 .. p2}, Lk3/c;->m(J)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_0
    invoke-static/range {p1 .. p2}, Lk3/c;->k(J)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static/range {p1 .. p2}, Lk3/c;->n(J)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static/range {p1 .. p2}, Lk3/c;->l(J)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v2, v3, v0, v1}, Lk3/d;->a(IIII)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    return-wide v0
.end method

.method public final d()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/d;->c:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/d;->d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroidx/compose/ui/text/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/d;->b:Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lk3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/d;->a:Lk3/q;

    .line 2
    .line 3
    return-object p0
.end method
