.class public abstract Loc/k;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# static fields
.field public static final P:Landroid/util/Property;


# instance fields
.field public E:Z

.field public F:Z

.field public G:F

.field public H:F

.field public I:Ljava/util/List;

.field public J:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

.field public K:Z

.field public L:F

.field public final M:Landroid/graphics/Paint;

.field public N:I

.field public O:Landroid/graphics/Rect;

.field public final d:Landroid/content/Context;

.field public final e:Loc/c;

.field public i:Loc/a;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loc/k$c;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "growFraction"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Loc/k$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loc/k;->P:Landroid/util/Property;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loc/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Loc/k;->H:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loc/k;->M:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p1, p0, Loc/k;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Loc/k;->e:Loc/c;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Loc/k;->O:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p1, Loc/a;

    .line 27
    .line 28
    invoke-direct {p1}, Loc/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Loc/k;->i:Loc/a;

    .line 32
    .line 33
    const/16 p1, 0xff

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Loc/k;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Loc/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc/k;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Loc/k;ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Loc/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc/k;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs d([Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loc/k;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Loc/k;->K:Z

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, p0, Loc/k;->K:Z

    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/k;->J:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Loc/k;->I:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Loc/k;->K:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/k;->J:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Loc/k;->I:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Loc/k;->K:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final varargs g([Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loc/k;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Loc/k;->K:Z

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, p0, Loc/k;->K:Z

    .line 19
    .line 20
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Loc/k;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Loc/k;->e:Loc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Loc/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loc/k;->e:Loc/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Loc/c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Loc/k;->F:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Loc/k;->E:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p0, p0, Loc/k;->L:F

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    iget p0, p0, Loc/k;->G:F

    .line 33
    .line 34
    return p0
.end method

.method public i()F
    .locals 6

    .line 1
    iget v0, p0, Loc/k;->H:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Loc/k;->e:Loc/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Loc/k;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Loc/c;->b(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Loc/k;->e:Loc/c;

    .line 22
    .line 23
    iget v0, v0, Loc/c;->m:I

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Loc/k;->i:Loc/a;

    .line 28
    .line 29
    iget-object v2, p0, Loc/k;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Loc/a;->a(Landroid/content/ContentResolver;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpl-float v2, v0, v1

    .line 40
    .line 41
    if-lez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Loc/k;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Loc/k;->e:Loc/c;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget v2, v3, Loc/c;->j:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v2, v3, Loc/c;->k:I

    .line 55
    .line 56
    :goto_0
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    mul-float/2addr v2, v3

    .line 60
    iget-object p0, p0, Loc/k;->e:Loc/c;

    .line 61
    .line 62
    iget p0, p0, Loc/c;->m:I

    .line 63
    .line 64
    int-to-float p0, p0

    .line 65
    div-float/2addr v2, p0

    .line 66
    mul-float/2addr v2, v0

    .line 67
    float-to-int p0, v2

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    int-to-long v4, p0

    .line 73
    rem-long/2addr v2, v4

    .line 74
    long-to-float v0, v2

    .line 75
    int-to-float p0, p0

    .line 76
    div-float/2addr v0, p0

    .line 77
    cmpg-float p0, v0, v1

    .line 78
    .line 79
    if-gez p0, :cond_2

    .line 80
    .line 81
    const/high16 p0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    rem-float/2addr v0, p0

    .line 84
    add-float/2addr v0, p0

    .line 85
    :cond_2
    return v0

    .line 86
    :cond_3
    return v1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc/k;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Loc/k;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Loc/k;->s(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    instance-of p0, p0, Loc/j;

    .line 2
    .line 3
    return p0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loc/k;->w:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Loc/k;->F:Z

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loc/k;->v:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Loc/k;->E:Z

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Loc/k;->v:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x1f4

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Loc/k;->P:Landroid/util/Property;

    .line 9
    .line 10
    new-array v4, v1, [F

    .line 11
    .line 12
    fill-array-data v4, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Loc/k;->v:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Loc/k;->v:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    sget-object v4, Ldc/a;->b:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Loc/k;->v:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Loc/k;->r(Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Loc/k;->w:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Loc/k;->P:Landroid/util/Property;

    .line 41
    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Loc/k;->w:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Loc/k;->w:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    sget-object v1, Ldc/a;->b:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Loc/k;->w:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Loc/k;->q(Landroid/animation/ValueAnimator;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public o(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc/k;->I:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loc/k;->I:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Loc/k;->I:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Loc/k;->I:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget v0, p0, Loc/k;->L:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Loc/k;->L:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc/k;->w:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 13
    .line 14
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Loc/k;->w:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v0, Loc/k$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Loc/k$b;-><init>(Loc/k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc/k;->v:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Cannot set showAnimator while the current showAnimator is running."

    .line 13
    .line 14
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Loc/k;->v:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v0, Loc/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Loc/k$a;-><init>(Loc/k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s(ZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loc/k;->i:Loc/a;

    .line 2
    .line 3
    iget-object v1, p0, Loc/k;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Loc/a;->a(Landroid/content/ContentResolver;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    cmpl-float p3, v0, p3

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Loc/k;->t(ZZZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Loc/k;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc/k;->M:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Loc/k;->s(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Loc/k;->t(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Loc/k;->t(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(ZZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Loc/k;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Loc/k;->v:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Loc/k;->w:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Loc/k;->w:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v2, p0, Loc/k;->v:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    :goto_1
    if-nez p3, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    filled-new-array {v2}, [Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Loc/k;->d([Landroid/animation/ValueAnimator;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Loc/k;->g([Landroid/animation/ValueAnimator;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_8

    .line 79
    .line 80
    :cond_7
    const/4 v1, 0x1

    .line 81
    :cond_8
    iget-object p3, p0, Loc/k;->e:Loc/c;

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p3}, Loc/c;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_3

    .line 90
    :cond_9
    invoke-virtual {p3}, Loc/c;->c()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_3
    if-nez p1, :cond_a

    .line 95
    .line 96
    filled-new-array {v0}, [Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Loc/k;->g([Landroid/animation/ValueAnimator;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    if-nez p2, :cond_c

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_b

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 118
    .line 119
    .line 120
    return v1
.end method

.method public u(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loc/k;->I:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Loc/k;->I:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Loc/k;->I:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Loc/k;->I:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
