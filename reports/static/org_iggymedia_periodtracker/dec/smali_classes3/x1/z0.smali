.class public abstract Lx1/z0;
.super Lx1/u;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public b:Lx1/k1;

.field public c:J

.field public d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx1/u;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lw1/k;->b:Lw1/k$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/k$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lx1/z0;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/graphics/Paint;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/z0;->b:Lx1/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lx1/z0;->c:J

    .line 7
    .line 8
    invoke-static {v2, v3, p1, p2}, Lw1/k;->g(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Lw1/k;->l(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lx1/z0;->b:Lx1/k1;

    .line 21
    .line 22
    sget-object p1, Lw1/k;->b:Lw1/k$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lw1/k$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lx1/z0;->c:J

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lx1/z0;->c()Lx1/k1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lx1/z0;->d:[F

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lx1/k1;->d([F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2}, Lx1/z0;->b(J)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lx1/k1;->c(Landroid/graphics/Shader;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lx1/z0;->b:Lx1/k1;

    .line 51
    .line 52
    iput-wide p1, p0, Lx1/z0;->c:J

    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    sget-object p2, Lx1/a0;->b:Lx1/a0$a;

    .line 59
    .line 60
    invoke-virtual {p2}, Lx1/a0$a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {p0, p1, v2, v3}, Lx1/a0;->q(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lx1/a0$a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/graphics/Paint;->n(J)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->r()Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lx1/k1;->a()Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object p1, v1

    .line 89
    :goto_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lx1/k1;->a()Landroid/graphics/Shader;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    invoke-interface {p3, v1}, Landroidx/compose/ui/graphics/Paint;->y(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->a()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    cmpg-float p0, p0, p4

    .line 109
    .line 110
    if-nez p0, :cond_8

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    invoke-interface {p3, p4}, Landroidx/compose/ui/graphics/Paint;->d(F)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method

.method public final c()Lx1/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/z0;->b:Lx1/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx1/k1;

    .line 6
    .line 7
    invoke-direct {v0}, Lx1/k1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx1/z0;->b:Lx1/k1;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
