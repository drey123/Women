.class public final Landroidx/compose/foundation/layout/g1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/g1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/d1$a;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Landroidx/compose/ui/layout/Measurable;

.field public h:Landroidx/compose/ui/layout/a1;

.field public i:Landroidx/compose/ui/layout/Measurable;

.field public j:Landroidx/compose/ui/layout/a1;

.field public k:Ln/l;

.field public l:Ln/l;

.field public m:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/d1$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/d1$a;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/g1;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/g1;->c:I

    .line 9
    .line 10
    const-string p1, "Accessing shownItemCount before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase."

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/layout/g1;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/compose/foundation/layout/g1;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/g1;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/a1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/g1;->m(Landroidx/compose/foundation/layout/g1;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/a1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/g1;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/a1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/g1;->l(Landroidx/compose/foundation/layout/g1;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/a1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Landroidx/compose/foundation/layout/g1;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/a1;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->f(Landroidx/compose/ui/layout/a1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->c(Landroidx/compose/ui/layout/a1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move p1, v0

    .line 14
    :goto_0
    invoke-static {v0, p1}, Ln/l;->b(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ln/l;->a(J)Ln/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/layout/g1;->k:Ln/l;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/foundation/layout/g1;->h:Landroidx/compose/ui/layout/a1;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final m(Landroidx/compose/foundation/layout/g1;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/a1;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->f(Landroidx/compose/ui/layout/a1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->c(Landroidx/compose/ui/layout/a1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move p1, v0

    .line 14
    :goto_0
    invoke-static {v0, p1}, Ln/l;->b(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ln/l;->a(J)Ln/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/layout/g1;->l:Ln/l;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/ui/layout/a1;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final c(ZII)Landroidx/compose/foundation/layout/u0$a;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/d1$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/g1$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_a

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_a

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/layout/g1;->m:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/g1;->f()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/layout/g1;->g:Landroidx/compose/ui/layout/Measurable;

    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/layout/g1;->k:Ln/l;

    .line 56
    .line 57
    iget-object p3, p0, Landroidx/compose/foundation/layout/g1;->m:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/compose/foundation/layout/g1;->h:Landroidx/compose/ui/layout/a1;

    .line 62
    .line 63
    :goto_1
    move-object v4, p0

    .line 64
    move-object v3, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v3, p1

    .line 67
    move-object v4, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget p1, p0, Landroidx/compose/foundation/layout/g1;->b:I

    .line 70
    .line 71
    sub-int/2addr p1, v2

    .line 72
    if-lt p2, p1, :cond_7

    .line 73
    .line 74
    iget p1, p0, Landroidx/compose/foundation/layout/g1;->c:I

    .line 75
    .line 76
    if-lt p3, p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/compose/foundation/layout/g1;->m:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/g1;->f()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/layout/g1;->i:Landroidx/compose/ui/layout/Measurable;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object p1, v1

    .line 104
    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/layout/g1;->l:Ln/l;

    .line 105
    .line 106
    iget-object p3, p0, Landroidx/compose/foundation/layout/g1;->m:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    if-nez p3, :cond_4

    .line 109
    .line 110
    iget-object p0, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/ui/layout/a1;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_3
    if-nez v3, :cond_9

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_9
    new-instance v2, Landroidx/compose/foundation/layout/u0$a;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ln/l;->i()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/u0$a;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/a1;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_a
    return-object v1
.end method

.method public final d(ZII)Ln/l;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/d1$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/g1$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/layout/g1;->k:Ln/l;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/2addr p2, v2

    .line 30
    iget p1, p0, Landroidx/compose/foundation/layout/g1;->b:I

    .line 31
    .line 32
    if-lt p2, p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Landroidx/compose/foundation/layout/g1;->c:I

    .line 35
    .line 36
    if-lt p3, p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/foundation/layout/g1;->l:Ln/l;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/foundation/layout/g1;->k:Ln/l;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    return-object v1
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/g1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/g1;

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
    check-cast p1, Landroidx/compose/foundation/layout/g1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/d1$a;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/d1$a;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->b:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/foundation/layout/g1;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Landroidx/compose/foundation/layout/g1;->c:I

    .line 28
    .line 29
    iget p1, p1, Landroidx/compose/foundation/layout/g1;->c:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/layout/g1;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final g()Landroidx/compose/foundation/layout/d1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/d1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/g1;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/d1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget p0, p0, Landroidx/compose/foundation/layout/g1;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/g1;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V
    .locals 9

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/i2;->d:Landroidx/compose/foundation/layout/i2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/i2;->e:Landroidx/compose/foundation/layout/i2;

    .line 11
    .line 12
    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/x2;->c(JLandroidx/compose/foundation/layout/i2;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/x2;->e(JIIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/x2;->f(JLandroidx/compose/foundation/layout/i2;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p4

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/layout/e1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/e1;-><init>(Landroidx/compose/foundation/layout/g1;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, p4, p5, v0}, Landroidx/compose/foundation/layout/c1;->q(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/foundation/layout/g1;->g:Landroidx/compose/ui/layout/Measurable;

    .line 42
    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    new-instance p2, Landroidx/compose/foundation/layout/f1;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/layout/f1;-><init>(Landroidx/compose/foundation/layout/g1;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1, p4, p5, p2}, Landroidx/compose/foundation/layout/c1;->q(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Landroidx/compose/foundation/layout/g1;->i:Landroidx/compose/ui/layout/Measurable;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/i2;->d:Landroidx/compose/foundation/layout/i2;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/i2;->e:Landroidx/compose/foundation/layout/i2;

    .line 7
    .line 8
    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/x2;->c(JLandroidx/compose/foundation/layout/i2;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p4, p5}, Lk3/c;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/c1;->p(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/c1;->n(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Ln/l;->b(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ln/l;->a(J)Ln/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/compose/foundation/layout/g1;->k:Ln/l;

    .line 36
    .line 37
    instance-of v1, p1, Landroidx/compose/ui/layout/Measurable;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p1, v0

    .line 45
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/layout/g1;->g:Landroidx/compose/ui/layout/Measurable;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->h:Landroidx/compose/ui/layout/a1;

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-static {p4, p5}, Lk3/c;->k(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/c1;->p(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/c1;->n(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p1, p3}, Ln/l;->b(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    invoke-static {p3, p4}, Ln/l;->a(J)Ln/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/layout/g1;->l:Ln/l;

    .line 72
    .line 73
    instance-of p1, p2, Landroidx/compose/ui/layout/Measurable;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p2, v0

    .line 81
    :goto_2
    iput-object p2, p0, Landroidx/compose/foundation/layout/g1;->i:Landroidx/compose/ui/layout/Measurable;

    .line 82
    .line 83
    iput-object v0, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/ui/layout/a1;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/d1$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minLinesToShowCollapse="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minCrossAxisSizeToShowCollapse="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Landroidx/compose/foundation/layout/g1;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
