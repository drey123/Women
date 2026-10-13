.class public final Landroidx/compose/foundation/layout/Arrangement;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/Arrangement$a;,
        Landroidx/compose/foundation/layout/Arrangement$Horizontal;,
        Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;,
        Landroidx/compose/foundation/layout/Arrangement$h;,
        Landroidx/compose/foundation/layout/Arrangement$Vertical;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/Arrangement;

.field public static final b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final c:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final d:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public static final e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public static final f:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field public static final g:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field public static final h:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field public static final i:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$i;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$d;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$j;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$j;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$b;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$b;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$c;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$c;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$g;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$g;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$f;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$f;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->h:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$e;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$e;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->i:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILk3/q;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILk3/q;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroidx/compose/ui/Alignment$Horizontal;ILk3/q;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILk3/q;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c(Landroidx/compose/ui/Alignment$Vertical;ILk3/q;)I
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final d()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->i:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->h:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(I[I[IZ)V
    .locals 4

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    aget v3, p2, v1

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v2

    .line 14
    int-to-float p0, p1

    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p0, p1

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    array-length p1, p2

    .line 21
    move p4, v0

    .line 22
    :goto_1
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    aget v1, p2, v0

    .line 25
    .line 26
    add-int/lit8 v2, p4, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, p3, p4

    .line 33
    .line 34
    int-to-float p4, v1

    .line 35
    add-float/2addr p0, p4

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    move p4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p1, p2

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    :goto_2
    const/4 p4, -0x1

    .line 44
    if-ge p4, p1, :cond_2

    .line 45
    .line 46
    aget p4, p2, p1

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, p3, p1

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    add-float/2addr p0, p4

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public final m([I[IZ)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    array-length p3, p1

    .line 5
    move v0, p0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge p0, p3, :cond_1

    .line 8
    .line 9
    aget v2, p1, p0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aput v1, p2, v0

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p3, p1

    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 22
    .line 23
    :goto_1
    const/4 v0, -0x1

    .line 24
    if-ge v0, p3, :cond_1

    .line 25
    .line 26
    aget v0, p1, p3

    .line 27
    .line 28
    aput p0, p2, p3

    .line 29
    .line 30
    add-int/2addr p0, v0

    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public final n(I[I[IZ)V
    .locals 4

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    aget v3, p2, v1

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v2

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    array-length p0, p2

    .line 17
    move p4, v0

    .line 18
    :goto_1
    if-ge v0, p0, :cond_2

    .line 19
    .line 20
    aget v1, p2, v0

    .line 21
    .line 22
    add-int/lit8 v2, p4, 0x1

    .line 23
    .line 24
    aput p1, p3, p4

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    move p4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length p0, p2

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    :goto_2
    const/4 p4, -0x1

    .line 35
    if-ge p4, p0, :cond_2

    .line 36
    .line 37
    aget p4, p2, p0

    .line 38
    .line 39
    aput p1, p3, p0

    .line 40
    .line 41
    add-int/2addr p1, p4

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-void
.end method

.method public final o(I[I[IZ)V
    .locals 5

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    aget v3, p2, v1

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length p0, p2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p0, v0

    .line 20
    :goto_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    int-to-float p0, p1

    .line 24
    array-length p1, p2

    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p0, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float p1, p0, p1

    .line 32
    .line 33
    if-nez p4, :cond_3

    .line 34
    .line 35
    array-length p4, p2

    .line 36
    move v1, v0

    .line 37
    :goto_3
    if-ge v0, p4, :cond_4

    .line 38
    .line 39
    aget v2, p2, v0

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aput v4, p3, v1

    .line 48
    .line 49
    int-to-float v1, v2

    .line 50
    add-float/2addr v1, p0

    .line 51
    add-float/2addr p1, v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    array-length p4, p2

    .line 57
    sub-int/2addr p4, v1

    .line 58
    :goto_4
    const/4 v0, -0x1

    .line 59
    if-ge v0, p4, :cond_4

    .line 60
    .line 61
    aget v0, p2, p4

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v1, p3, p4

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    add-float/2addr v0, p0

    .line 71
    add-float/2addr p1, v0

    .line 72
    add-int/lit8 p4, p4, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    return-void
.end method

.method public final p(I[I[IZ)V
    .locals 5

    .line 1
    array-length p0, p2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    array-length p0, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, p0, :cond_1

    .line 10
    .line 11
    aget v3, p2, v1

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p2}, Lkotlin/collections/t;->i0([I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p1, v2

    .line 27
    int-to-float p1, p1

    .line 28
    int-to-float p0, p0

    .line 29
    div-float/2addr p1, p0

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    array-length p0, p2

    .line 33
    if-ne p0, v1, :cond_2

    .line 34
    .line 35
    move p0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_1
    if-nez p4, :cond_3

    .line 39
    .line 40
    array-length p4, p2

    .line 41
    move v1, v0

    .line 42
    :goto_2
    if-ge v0, p4, :cond_4

    .line 43
    .line 44
    aget v2, p2, v0

    .line 45
    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aput v4, p3, v1

    .line 53
    .line 54
    int-to-float v1, v2

    .line 55
    add-float/2addr v1, p1

    .line 56
    add-float/2addr p0, v1

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    array-length p4, p2

    .line 62
    sub-int/2addr p4, v1

    .line 63
    :goto_3
    const/4 v0, -0x1

    .line 64
    if-ge v0, p4, :cond_4

    .line 65
    .line 66
    aget v0, p2, p4

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aput v1, p3, p4

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    add-float/2addr v0, p1

    .line 76
    add-float/2addr p0, v0

    .line 77
    add-int/lit8 p4, p4, -0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    return-void
.end method

.method public final q(I[I[IZ)V
    .locals 5

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    aget v3, p2, v1

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v2

    .line 14
    int-to-float p0, p1

    .line 15
    array-length p1, p2

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p0, p1

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    move v1, p0

    .line 24
    move p4, v0

    .line 25
    :goto_1
    if-ge v0, p1, :cond_2

    .line 26
    .line 27
    aget v2, p2, v0

    .line 28
    .line 29
    add-int/lit8 v3, p4, 0x1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aput v4, p3, p4

    .line 36
    .line 37
    int-to-float p4, v2

    .line 38
    add-float/2addr p4, p0

    .line 39
    add-float/2addr v1, p4

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    move p4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length p1, p2

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    move p4, p0

    .line 48
    :goto_2
    const/4 v0, -0x1

    .line 49
    if-ge v0, p1, :cond_2

    .line 50
    .line 51
    aget v0, p2, p1

    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aput v1, p3, p1

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v0, p0

    .line 61
    add-float/2addr p4, v0

    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void
.end method

.method public final r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 3

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/Arrangement$h;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/h;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/layout/h;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/compose/foundation/layout/Arrangement$h;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final s(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/Arrangement$h;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/g;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/g;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/foundation/layout/Arrangement$h;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final t(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/Arrangement$h;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/i;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/i;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/foundation/layout/Arrangement$h;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
