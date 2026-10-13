.class public final Lw/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollConfig;


# instance fields
.field public final a:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/t;->a:Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/unit/Density;Lj2/l;J)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lw/t;->e(Landroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    neg-float p3, p3

    .line 6
    invoke-virtual {p0, p1}, Lw/t;->d(Landroidx/compose/ui/unit/Density;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    invoke-virtual {p2}, Lj2/l;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lw1/e;->b:Lw1/e$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lw1/e$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p4, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lj2/w;

    .line 37
    .line 38
    invoke-virtual {p2}, Lw1/e;->t()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1}, Lj2/w;->m()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3, v4, v5}, Lw1/e;->q(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lw1/e;->d(J)Lw1/e;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lw1/e;->t()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    const/16 p4, 0x20

    .line 62
    .line 63
    shr-long v0, p1, p4

    .line 64
    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-float/2addr v0, p0

    .line 71
    const-wide v1, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long p0, p1, v1

    .line 77
    .line 78
    long-to-int p0, p0

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    mul-float/2addr p0, p3

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long p1, p1

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-long v3, p0

    .line 94
    shl-long p0, p1, p4

    .line 95
    .line 96
    and-long p2, v3, v1

    .line 97
    .line 98
    or-long/2addr p0, p2

    .line 99
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    return-wide p0
.end method

.method public final d(Landroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    sget-object p1, Lw/w2;->a:Lw/w2;

    .line 2
    .line 3
    iget-object p0, p0, Lw/t;->a:Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lw/w2;->a(Landroid/view/ViewConfiguration;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Landroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    sget-object p1, Lw/w2;->a:Lw/w2;

    .line 2
    .line 3
    iget-object p0, p0, Lw/t;->a:Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lw/w2;->b(Landroid/view/ViewConfiguration;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
