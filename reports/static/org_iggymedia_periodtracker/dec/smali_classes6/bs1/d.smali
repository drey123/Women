.class public final Lbs1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Landroidx/compose/ui/graphics/Shape;

.field public b:F

.field public c:Landroidx/compose/ui/graphics/o;

.field public d:J

.field public e:Lk3/q;

.field public f:Landroidx/compose/ui/graphics/Shape;

.field public g:F

.field public h:Landroidx/compose/ui/graphics/Path;

.field public i:Landroidx/compose/ui/graphics/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbs1/d;->a:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iput p2, p0, Lbs1/d;->b:F

    .line 10
    .line 11
    sget-object p1, Lw1/k;->b:Lw1/k$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw1/k$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lbs1/d;->d:J

    .line 18
    .line 19
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput p1, p0, Lbs1/d;->g:F

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lbs1/d;-><init>(Landroidx/compose/ui/graphics/Shape;F)V

    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lbs1/d;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p1, Lbs1/d;->b:F

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v3, v5

    .line 26
    long-to-int v1, v3

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    shl-long v2, v3, v2

    .line 42
    .line 43
    and-long/2addr v0, v5

    .line 44
    or-long/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Lw1/k;->d(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p1, Lbs1/d;->a:Landroidx/compose/ui/graphics/Shape;

    .line 50
    .line 51
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Lk3/q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v0, v1, v3, p0}, Landroidx/compose/ui/graphics/Shape;->a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, p1, Lbs1/d;->i:Landroidx/compose/ui/graphics/o;

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public static synthetic f(Lbs1/d;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbs1/d;->e(Landroidx/compose/ui/graphics/Shape;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/graphics/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lbs1/d;->d:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lw1/k;->g(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Lk3/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lbs1/d;->e:Lk3/q;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbs1/d;->f:Landroidx/compose/ui/graphics/Shape;

    .line 28
    .line 29
    iget-object v1, p0, Lbs1/d;->a:Landroidx/compose/ui/graphics/Shape;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lbs1/d;->g:F

    .line 38
    .line 39
    iget v1, p0, Lbs1/d;->b:F

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lbs1/d;->c:Landroidx/compose/ui/graphics/o;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lbs1/c;

    .line 52
    .line 53
    invoke-direct {v0, p2, p0}, Lbs1/c;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lbs1/d;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lo2/i0;->a(Landroidx/compose/ui/Modifier$b;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbs1/d;->i:Landroidx/compose/ui/graphics/o;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lbs1/d;->i:Landroidx/compose/ui/graphics/o;

    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lbs1/d;->c:Landroidx/compose/ui/graphics/o;

    .line 65
    .line 66
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lbs1/d;->d:J

    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Lk3/q;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lbs1/d;->e:Lk3/q;

    .line 77
    .line 78
    iget-object p2, p0, Lbs1/d;->a:Landroidx/compose/ui/graphics/Shape;

    .line 79
    .line 80
    iput-object p2, p0, Lbs1/d;->f:Landroidx/compose/ui/graphics/Shape;

    .line 81
    .line 82
    iget p2, p0, Lbs1/d;->b:F

    .line 83
    .line 84
    iput p2, p0, Lbs1/d;->g:F

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbs1/d;->c:Landroidx/compose/ui/graphics/o;

    .line 3
    .line 4
    sget-object v1, Lw1/k;->b:Lw1/k$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw1/k$a;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lbs1/d;->d:J

    .line 11
    .line 12
    iput-object v0, p0, Lbs1/d;->e:Lk3/q;

    .line 13
    .line 14
    iput-object v0, p0, Lbs1/d;->f:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput v1, p0, Lbs1/d;->g:F

    .line 19
    .line 20
    iput-object v0, p0, Lbs1/d;->h:Landroidx/compose/ui/graphics/Path;

    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/graphics/Path;
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
    invoke-virtual {p0, p1, p2}, Lbs1/d;->b(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/graphics/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lbs1/d;->h:Landroidx/compose/ui/graphics/Path;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/p;->a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lbs1/d;->h:Landroidx/compose/ui/graphics/Path;

    .line 27
    .line 28
    return-object p2
.end method

.method public final e(Landroidx/compose/ui/graphics/Shape;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs1/d;->a:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput p2, p0, Lbs1/d;->b:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lbs1/d;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
