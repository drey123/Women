.class public final Lrdb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/otaliastudios/zoom/ZoomLayout;

.field public final d:Lnx;

.field public final e:Lm19;

.field public final f:Lcb9;

.field public final g:Lh67;

.field public final h:Ltdb;

.field public final i:Lc36;

.field public final j:Lwf8;

.field public final k:Lub7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsdb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lsdb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnx;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lnx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrdb;->d:Lnx;

    .line 11
    .line 12
    new-instance v1, Lm19;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lm19;-><init>(Lrdb;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lrdb;->e:Lm19;

    .line 18
    .line 19
    new-instance v6, Lcb9;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Lcb9;-><init>(Lnx;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Lrdb;->f:Lcb9;

    .line 25
    .line 26
    new-instance v5, Lh67;

    .line 27
    .line 28
    new-instance v1, Lqdb;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lqdb;-><init>(Lrdb;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, p0, v1}, Lh67;-><init>(Lrdb;Lqdb;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lrdb;->g:Lh67;

    .line 38
    .line 39
    new-instance v4, Ltdb;

    .line 40
    .line 41
    new-instance v1, Lqdb;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lqdb;-><init>(Lrdb;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0, v1}, Ltdb;-><init>(Lrdb;Lqdb;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lrdb;->h:Ltdb;

    .line 51
    .line 52
    new-instance v7, Lc36;

    .line 53
    .line 54
    invoke-direct {v7, v4, v5, v6, v0}, Lc36;-><init>(Ltdb;Lh67;Lcb9;Lnx;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, p0, Lrdb;->i:Lc36;

    .line 58
    .line 59
    new-instance v0, Lwf8;

    .line 60
    .line 61
    invoke-direct {v0, p1, v5, v6, v7}, Lwf8;-><init>(Landroid/content/Context;Lh67;Lcb9;Lc36;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lrdb;->j:Lwf8;

    .line 65
    .line 66
    new-instance v2, Lub7;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    invoke-direct/range {v2 .. v7}, Lub7;-><init>(Landroid/content/Context;Ltdb;Lh67;Lcb9;Lc36;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lrdb;->k:Lub7;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lrdb;)F
    .locals 10

    .line 1
    iget-object v0, p0, Lrdb;->i:Lc36;

    .line 2
    .line 3
    iget p0, p0, Lrdb;->a:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p0, v3, :cond_0

    .line 11
    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, v0, Lc36;->j:F

    .line 16
    .line 17
    iget-object v3, v0, Lc36;->f:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-float/2addr p0, v3

    .line 24
    iget v3, v0, Lc36;->k:F

    .line 25
    .line 26
    iget-object v0, v0, Lc36;->f:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v3, v0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "scaleY:"

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v4, "computeTransformationZoom"

    .line 44
    .line 45
    const-string v5, "centerCrop"

    .line 46
    .line 47
    const-string v6, "scaleX:"

    .line 48
    .line 49
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_1
    iget p0, v0, Lc36;->j:F

    .line 66
    .line 67
    iget-object v3, v0, Lc36;->f:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    div-float/2addr p0, v3

    .line 74
    iget v3, v0, Lc36;->k:F

    .line 75
    .line 76
    iget-object v0, v0, Lc36;->f:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-float/2addr v3, v0

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "scaleY:"

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v4, "computeTransformationZoom"

    .line 94
    .line 95
    const-string v5, "centerInside"

    .line 96
    .line 97
    const-string v6, "scaleX:"

    .line 98
    .line 99
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0
.end method


# virtual methods
.method public final b(Li69;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdb;->c:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lrdb;->e:Lm19;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm19;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p0, "container is not initialized."

    .line 25
    .line 26
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrdb;->i:Lc36;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc36;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lrdb;->h:Ltdb;

    .line 8
    .line 9
    iget p0, p0, Ltdb;->d:F

    .line 10
    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public final d(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdb;->h:Ltdb;

    .line 2
    .line 3
    iget v0, v0, Ltdb;->d:F

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    new-instance v0, Lpdb;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lpdb;-><init>(FFF)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ludb;->p(Lkotlin/jvm/functions/Function1;)Le36;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lc36;->a(Le36;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(FI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    iget-object v1, p0, Lrdb;->h:Ltdb;

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iput p1, v1, Ltdb;->g:F

    .line 9
    .line 10
    iput p2, v1, Ltdb;->h:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lrdb;->c()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1}, Ltdb;->G()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    cmpl-float p1, p1, p2

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ltdb;->G()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance p2, Lsb7;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, p1, v0}, Lsb7;-><init>(FI)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ludb;->p(Lkotlin/jvm/functions/Function1;)Le36;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lc36;->a(Le36;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p0, "Max zoom should be >= 0."

    .line 48
    .line 49
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(FI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    iget-object v1, p0, Lrdb;->h:Ltdb;

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iput p1, v1, Ltdb;->e:F

    .line 9
    .line 10
    iput p2, v1, Ltdb;->f:I

    .line 11
    .line 12
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 13
    .line 14
    invoke-virtual {p0}, Lc36;->g()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1}, Ltdb;->H()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    cmpg-float p1, p1, p2

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ltdb;->H()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance p2, Lsb7;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p2, p1, v0}, Lsb7;-><init>(FI)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ludb;->p(Lkotlin/jvm/functions/Function1;)Le36;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lc36;->a(Le36;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p0, "Min zoom should be >= 0"

    .line 48
    .line 49
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
