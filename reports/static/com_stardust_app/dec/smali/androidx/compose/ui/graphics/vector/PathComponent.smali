.class public final Landroidx/compose/ui/graphics/vector/PathComponent;
.super Landroidx/compose/ui/graphics/vector/h;
.source "Vector.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/PathComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n1#2:643\n*E\n"
    }
.end annotation


# instance fields
.field public b:Landroidx/compose/ui/graphics/N;

.field public c:F

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:Landroidx/compose/ui/graphics/N;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LI/i;

.field public final r:Landroidx/compose/ui/graphics/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Landroidx/compose/ui/graphics/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/vector/j;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/E;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/E;

    .line 37
    .line 38
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->a:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(LI/e;)V
    .locals 18
    .param p1    # LI/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/E;

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/g;->b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathComponent;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathComponent;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/N;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/E;

    .line 35
    .line 36
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 37
    .line 38
    const/16 v7, 0x38

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, LI/e;->e1(LI/e;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/N;FLI/i;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/N;

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:LI/i;

    .line 51
    .line 52
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v12, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    new-instance v11, LI/i;

    .line 62
    .line 63
    iget v12, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:F

    .line 64
    .line 65
    iget v13, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    .line 66
    .line 67
    iget v14, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    .line 68
    .line 69
    iget v15, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    .line 70
    .line 71
    const/16 v17, 0x10

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, LI/i;-><init>(FFIILandroidx/compose/ui/graphics/F;I)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:LI/i;

    .line 79
    .line 80
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    :goto_2
    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/E;

    .line 84
    .line 85
    iget v11, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    .line 86
    .line 87
    const/16 v13, 0x30

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, LI/e;->e1(LI/e;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/N;FLI/i;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/E;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/E;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/E;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/E;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/E;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E;->i()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/E;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/E;->m()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/E;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/E;->g(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/compose/ui/graphics/q0;

    .line 59
    .line 60
    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/q0;->c(Landroidx/compose/ui/graphics/E;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/ui/graphics/q0;

    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/compose/ui/graphics/q0;->b()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    .line 74
    .line 75
    iget v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->m:F

    .line 76
    .line 77
    add-float/2addr v4, v5

    .line 78
    rem-float/2addr v4, v3

    .line 79
    mul-float/2addr v4, v2

    .line 80
    iget v6, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 81
    .line 82
    add-float/2addr v6, v5

    .line 83
    rem-float/2addr v6, v3

    .line 84
    mul-float/2addr v6, v2

    .line 85
    cmpl-float v3, v4, v6

    .line 86
    .line 87
    if-lez v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/compose/ui/graphics/q0;

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/E;

    .line 96
    .line 97
    invoke-interface {v3, v4, v2, v5}, Landroidx/compose/ui/graphics/q0;->a(FFLandroidx/compose/ui/graphics/E;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/compose/ui/graphics/q0;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/E;

    .line 107
    .line 108
    invoke-interface {v0, v1, v6, v2}, Landroidx/compose/ui/graphics/q0;->a(FFLandroidx/compose/ui/graphics/E;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/compose/ui/graphics/q0;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/E;

    .line 119
    .line 120
    invoke-interface {v0, v4, v6, v1}, Landroidx/compose/ui/graphics/q0;->a(FFLandroidx/compose/ui/graphics/E;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Landroidx/compose/ui/graphics/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
