.class public Landroidx/media3/exoplayer/upstream/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/j$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Comparator;

.field public static final i:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:[Landroidx/media3/exoplayer/upstream/j$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/upstream/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/upstream/j;->h:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/exoplayer/upstream/i;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/exoplayer/upstream/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/exoplayer/upstream/j;->i:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/upstream/j;->a:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Landroidx/media3/exoplayer/upstream/j$b;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/j;->c:[Landroidx/media3/exoplayer/upstream/j$b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/j;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/upstream/j;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/upstream/j$b;Landroidx/media3/exoplayer/upstream/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/upstream/j$b;->c:F

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/exoplayer/upstream/j$b;->c:F

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/upstream/j$b;Landroidx/media3/exoplayer/upstream/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/upstream/j$b;->a:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/exoplayer/upstream/j$b;->a:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method


# virtual methods
.method public c(IF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/j;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/upstream/j;->g:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/j;->c:[Landroidx/media3/exoplayer/upstream/j$b;

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/upstream/j;->g:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/upstream/j$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/upstream/j$b;-><init>(Landroidx/media3/exoplayer/upstream/j$a;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/upstream/j;->e:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Landroidx/media3/exoplayer/upstream/j;->e:I

    .line 28
    .line 29
    iput v1, v0, Landroidx/media3/exoplayer/upstream/j$b;->a:I

    .line 30
    .line 31
    iput p1, v0, Landroidx/media3/exoplayer/upstream/j$b;->b:I

    .line 32
    .line 33
    iput p2, v0, Landroidx/media3/exoplayer/upstream/j$b;->c:F

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/j;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget p2, p0, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 44
    .line 45
    :cond_1
    :goto_1
    iget p1, p0, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 46
    .line 47
    iget p2, p0, Landroidx/media3/exoplayer/upstream/j;->a:I

    .line 48
    .line 49
    if-le p1, p2, :cond_3

    .line 50
    .line 51
    sub-int/2addr p1, p2

    .line 52
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/j;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroidx/media3/exoplayer/upstream/j$b;

    .line 60
    .line 61
    iget v1, p2, Landroidx/media3/exoplayer/upstream/j$b;->b:I

    .line 62
    .line 63
    if-gt v1, p1, :cond_2

    .line 64
    .line 65
    iget p1, p0, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 66
    .line 67
    sub-int/2addr p1, v1

    .line 68
    iput p1, p0, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/j;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget p1, p0, Landroidx/media3/exoplayer/upstream/j;->g:I

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    if-ge p1, v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->c:[Landroidx/media3/exoplayer/upstream/j$b;

    .line 81
    .line 82
    add-int/lit8 v1, p1, 0x1

    .line 83
    .line 84
    iput v1, p0, Landroidx/media3/exoplayer/upstream/j;->g:I

    .line 85
    .line 86
    aput-object p2, v0, p1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sub-int/2addr v1, p1

    .line 90
    iput v1, p2, Landroidx/media3/exoplayer/upstream/j$b;->b:I

    .line 91
    .line 92
    iget p2, p0, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 93
    .line 94
    sub-int/2addr p2, p1

    .line 95
    iput p2, p0, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/upstream/j;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Landroidx/media3/exoplayer/upstream/j;->h:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Landroidx/media3/exoplayer/upstream/j;->d:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/upstream/j;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/exoplayer/upstream/j;->i:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/upstream/j;->d:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f(F)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/j;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/j;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/j;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/media3/exoplayer/upstream/j$b;

    .line 25
    .line 26
    iget v3, v2, Landroidx/media3/exoplayer/upstream/j$b;->b:I

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    int-to-float v3, v1

    .line 30
    cmpl-float v3, v3, p1

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    iget p0, v2, Landroidx/media3/exoplayer/upstream/j$b;->c:F

    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    return p0

    .line 49
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/j;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/media3/exoplayer/upstream/j$b;

    .line 62
    .line 63
    iget p0, p0, Landroidx/media3/exoplayer/upstream/j$b;->c:F

    .line 64
    .line 65
    return p0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/upstream/j;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/upstream/j;->e:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/upstream/j;->f:I

    .line 13
    .line 14
    return-void
.end method
