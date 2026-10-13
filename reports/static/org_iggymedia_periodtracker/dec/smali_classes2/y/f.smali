.class public final Ly/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:J

.field public b:J

.field public c:Landroidx/compose/ui/text/font/r;

.field public d:Landroidx/compose/ui/text/font/o;

.field public e:Landroidx/compose/ui/text/font/p;

.field public f:Landroidx/compose/ui/text/font/FontFamily;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Li3/a;

.field public j:Li3/o;

.field public k:Le3/e;

.field public l:J

.field public m:Li3/k;

.field public n:Lx1/b1;


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Ly/f;->a:J

    .line 8
    iput-wide p3, p0, Ly/f;->b:J

    .line 9
    iput-object p5, p0, Ly/f;->c:Landroidx/compose/ui/text/font/r;

    .line 10
    iput-object p6, p0, Ly/f;->d:Landroidx/compose/ui/text/font/o;

    .line 11
    iput-object p7, p0, Ly/f;->e:Landroidx/compose/ui/text/font/p;

    .line 12
    iput-object p8, p0, Ly/f;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 13
    iput-object p9, p0, Ly/f;->g:Ljava/lang/String;

    .line 14
    iput-wide p10, p0, Ly/f;->h:J

    .line 15
    iput-object p12, p0, Ly/f;->i:Li3/a;

    .line 16
    iput-object p13, p0, Ly/f;->j:Li3/o;

    .line 17
    iput-object p14, p0, Ly/f;->k:Le3/e;

    move-wide p1, p15

    .line 18
    iput-wide p1, p0, Ly/f;->l:J

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Ly/f;->m:Li3/k;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Ly/f;->n:Lx1/b1;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v1}, Lx1/a0$a;->i()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 3
    sget-object v11, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 4
    sget-object v6, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v6}, Lx1/a0$a;->i()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    const/16 v18, 0x0

    move-object/from16 p1, p0

    move-object/from16 p19, v0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p20, v18

    .line 5
    invoke-direct/range {p1 .. p20}, Ly/f;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p18}, Ly/f;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly/f;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final b(Li3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/f;->i:Li3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly/f;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly/f;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/ui/text/font/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/f;->d:Landroidx/compose/ui/text/font/o;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/font/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/f;->e:Landroidx/compose/ui/text/font/p;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroidx/compose/ui/text/font/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/f;->c:Landroidx/compose/ui/text/font/r;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly/f;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lx1/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/f;->n:Lx1/b1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Li3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/f;->m:Li3/k;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Li3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/f;->j:Li3/o;

    .line 2
    .line 3
    return-void
.end method

.method public final m()Landroidx/compose/ui/text/p;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/p;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    iget-wide v1, v0, Ly/f;->a:J

    .line 7
    .line 8
    move-object v5, v3

    .line 9
    iget-wide v3, v0, Ly/f;->b:J

    .line 10
    .line 11
    move-object v6, v5

    .line 12
    iget-object v5, v0, Ly/f;->c:Landroidx/compose/ui/text/font/r;

    .line 13
    .line 14
    move-object v7, v6

    .line 15
    iget-object v6, v0, Ly/f;->d:Landroidx/compose/ui/text/font/o;

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget-object v7, v0, Ly/f;->e:Landroidx/compose/ui/text/font/p;

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Ly/f;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    iget-object v9, v0, Ly/f;->g:Ljava/lang/String;

    .line 25
    .line 26
    move-object v12, v10

    .line 27
    iget-wide v10, v0, Ly/f;->h:J

    .line 28
    .line 29
    move-object v13, v12

    .line 30
    iget-object v12, v0, Ly/f;->i:Li3/a;

    .line 31
    .line 32
    move-object v14, v13

    .line 33
    iget-object v13, v0, Ly/f;->j:Li3/o;

    .line 34
    .line 35
    move-object v15, v14

    .line 36
    iget-object v14, v0, Ly/f;->k:Le3/e;

    .line 37
    .line 38
    move-wide/from16 v16, v1

    .line 39
    .line 40
    iget-wide v1, v0, Ly/f;->l:J

    .line 41
    .line 42
    move-wide/from16 v18, v1

    .line 43
    .line 44
    iget-object v1, v0, Ly/f;->m:Li3/k;

    .line 45
    .line 46
    iget-object v0, v0, Ly/f;->n:Lx1/b1;

    .line 47
    .line 48
    const v21, 0xc000

    .line 49
    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    move-wide/from16 v23, v16

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    move-wide/from16 v1, v23

    .line 58
    .line 59
    move-wide/from16 v23, v18

    .line 60
    .line 61
    move-object/from16 v18, v0

    .line 62
    .line 63
    move-object v0, v15

    .line 64
    move-wide/from16 v15, v23

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
