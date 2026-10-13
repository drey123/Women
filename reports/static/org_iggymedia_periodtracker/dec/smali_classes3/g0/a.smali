.class public abstract Lg0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;
.implements Landroidx/compose/ui/graphics/Interpolatable;


# instance fields
.field public final a:Landroidx/compose/foundation/shape/CornerSize;

.field public final b:Landroidx/compose/foundation/shape/CornerSize;

.field public final c:Landroidx/compose/foundation/shape/CornerSize;

.field public final d:Landroidx/compose/foundation/shape/CornerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/a;->a:Landroidx/compose/foundation/shape/CornerSize;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/a;->b:Landroidx/compose/foundation/shape/CornerSize;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/a;->c:Landroidx/compose/foundation/shape/CornerSize;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/a;->d:Landroidx/compose/foundation/shape/CornerSize;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lg0/a;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Lg0/a;
    .locals 0

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg0/a;->a:Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lg0/a;->b:Landroidx/compose/foundation/shape/CornerSize;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lg0/a;->c:Landroidx/compose/foundation/shape/CornerSize;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lg0/a;->d:Landroidx/compose/foundation/shape/CornerSize;

    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lg0/a;->c(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Lg0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: copy"

    .line 33
    .line 34
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;
    .locals 10

    .line 1
    iget-object v4, p0, Lg0/a;->a:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    invoke-interface {v4, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->a(JLandroidx/compose/ui/unit/Density;)F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, Lg0/a;->b:Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    .line 9
    invoke-interface {v5, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->a(JLandroidx/compose/ui/unit/Density;)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v6, p0, Lg0/a;->c:Landroidx/compose/foundation/shape/CornerSize;

    .line 14
    .line 15
    invoke-interface {v6, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->a(JLandroidx/compose/ui/unit/Density;)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, Lg0/a;->d:Landroidx/compose/foundation/shape/CornerSize;

    .line 20
    .line 21
    invoke-interface {v7, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->a(JLandroidx/compose/ui/unit/Density;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p1, p2}, Lw1/k;->i(J)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-float v8, v4, v3

    .line 30
    .line 31
    cmpl-float v9, v8, v7

    .line 32
    .line 33
    if-lez v9, :cond_0

    .line 34
    .line 35
    div-float v8, v7, v8

    .line 36
    .line 37
    mul-float/2addr v4, v8

    .line 38
    mul-float/2addr v3, v8

    .line 39
    :cond_0
    add-float v8, v5, v6

    .line 40
    .line 41
    cmpl-float v9, v8, v7

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    .line 45
    div-float/2addr v7, v8

    .line 46
    mul-float/2addr v5, v7

    .line 47
    mul-float/2addr v6, v7

    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    cmpl-float v8, v4, v7

    .line 50
    .line 51
    if-ltz v8, :cond_2

    .line 52
    .line 53
    cmpl-float v8, v5, v7

    .line 54
    .line 55
    if-ltz v8, :cond_2

    .line 56
    .line 57
    cmpl-float v8, v6, v7

    .line 58
    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    cmpl-float v7, v3, v7

    .line 62
    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v7, 0x0

    .line 68
    :goto_0
    if-nez v7, :cond_3

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v8, "Corner size in Px can\'t be negative(topStart = "

    .line 73
    .line 74
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v8, ", topEnd = "

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, ", bottomEnd = "

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v8, ", bottomStart = "

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v8, ")!"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Ly/e;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move v0, v6

    .line 117
    move v6, v3

    .line 118
    move v3, v4

    .line 119
    move v4, v5

    .line 120
    move v5, v0

    .line 121
    move-object v0, p0

    .line 122
    move-wide v1, p1

    .line 123
    move-object v7, p3

    .line 124
    invoke-virtual/range {v0 .. v7}, Lg0/a;->e(JFFFFLk3/q;)Landroidx/compose/ui/graphics/o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final b(Landroidx/compose/foundation/shape/CornerSize;)Lg0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lg0/a;->c(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Lg0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract c(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Lg0/a;
.end method

.method public abstract e(JFFFFLk3/q;)Landroidx/compose/ui/graphics/o;
.end method

.method public final f()Landroidx/compose/foundation/shape/CornerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/a;->c:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroidx/compose/foundation/shape/CornerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/a;->d:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/compose/foundation/shape/CornerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/a;->b:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroidx/compose/foundation/shape/CornerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/a;->a:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object p0
.end method
