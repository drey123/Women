.class public final Lc2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/d$a;,
        Lc2/d$b;
    }
.end annotation


# static fields
.field public static final k:Lc2/d$b;

.field public static l:I

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lc2/n;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc2/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc2/d;->k:Lc2/d$b;

    .line 8
    .line 9
    sput-object v0, Lc2/d;->m:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLc2/n;JIZI)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lc2/d;->a:Ljava/lang/String;

    .line 42
    iput p2, p0, Lc2/d;->b:F

    .line 43
    iput p3, p0, Lc2/d;->c:F

    .line 44
    iput p4, p0, Lc2/d;->d:F

    .line 45
    iput p5, p0, Lc2/d;->e:F

    .line 46
    iput-object p6, p0, Lc2/d;->f:Lc2/n;

    .line 47
    iput-wide p7, p0, Lc2/d;->g:J

    .line 48
    iput p9, p0, Lc2/d;->h:I

    .line 49
    iput-boolean p10, p0, Lc2/d;->i:Z

    .line 50
    iput p11, p0, Lc2/d;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLc2/n;JIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc2/d;->k:Lc2/d$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc2/d$b;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v12, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v12, p11

    .line 16
    .line 17
    :goto_0
    const/4 v13, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move/from16 v3, p2

    .line 21
    .line 22
    move/from16 v4, p3

    .line 23
    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move-wide/from16 v8, p7

    .line 31
    .line 32
    move/from16 v10, p9

    .line 33
    .line 34
    move/from16 v11, p10

    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, Lc2/d;-><init>(Ljava/lang/String;FFFFLc2/n;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLc2/n;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p11}, Lc2/d;-><init>(Ljava/lang/String;FFFFLc2/n;JIZI)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lc2/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lc2/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 1
    sput p0, Lc2/d;->l:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc2/d;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lc2/d;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc2/d;

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
    iget-object v1, p0, Lc2/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lc2/d;

    .line 14
    .line 15
    iget-object v3, p1, Lc2/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lc2/d;->b:F

    .line 25
    .line 26
    iget v3, p1, Lc2/d;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lk3/g;->q(FF)Z

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
    iget v1, p0, Lc2/d;->c:F

    .line 36
    .line 37
    iget v3, p1, Lc2/d;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lk3/g;->q(FF)Z

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
    iget v1, p0, Lc2/d;->d:F

    .line 47
    .line 48
    iget v3, p1, Lc2/d;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    iget v1, p0, Lc2/d;->e:F

    .line 55
    .line 56
    iget v3, p1, Lc2/d;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_9

    .line 61
    .line 62
    iget-object v1, p0, Lc2/d;->f:Lc2/n;

    .line 63
    .line 64
    iget-object v3, p1, Lc2/d;->f:Lc2/n;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-wide v3, p0, Lc2/d;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Lc2/d;->g:J

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Lx1/a0;->q(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget v1, p0, Lc2/d;->h:I

    .line 85
    .line 86
    iget v3, p1, Lc2/d;->h:I

    .line 87
    .line 88
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/f;->E(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    iget-boolean p0, p0, Lc2/d;->i:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Lc2/d;->i:Z

    .line 98
    .line 99
    if-eq p0, p1, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    return v0

    .line 103
    :cond_9
    return v2
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lc2/d;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lc2/d;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lc2/d;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lk3/g;->r(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lc2/d;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Lk3/g;->r(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lc2/d;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lc2/d;->e:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lc2/d;->f:Lc2/n;

    .line 46
    .line 47
    invoke-virtual {v1}, Lc2/n;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lc2/d;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lx1/a0;->w(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lc2/d;->h:I

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/ui/graphics/f;->F(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean p0, p0, Lc2/d;->i:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr v0, p0

    .line 79
    return v0
.end method

.method public final i()Lc2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/d;->f:Lc2/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lc2/d;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc2/d;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget p0, p0, Lc2/d;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final m()F
    .locals 0

    .line 1
    iget p0, p0, Lc2/d;->d:F

    .line 2
    .line 3
    return p0
.end method
