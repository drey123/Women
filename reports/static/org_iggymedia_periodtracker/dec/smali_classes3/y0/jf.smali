.class public final Ly0/jf;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ly0/jf;

.field public static final b:J

.field public static final c:F

.field public static final d:F

.field public static final e:Ly0/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly0/jf;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/jf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/jf;->a:Ly0/jf;

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lk3/h;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Ly0/jf;->b:J

    .line 25
    .line 26
    const/high16 v2, 0x43480000    # 200.0f

    .line 27
    .line 28
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sput v2, Ly0/jf;->c:F

    .line 33
    .line 34
    const/high16 v2, 0x43a00000    # 320.0f

    .line 35
    .line 36
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sput v2, Ly0/jf;->d:F

    .line 41
    .line 42
    new-instance v2, Ly0/n4;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, v1, v3}, Ly0/n4;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Ly0/jf;->e:Ly0/n4;

    .line 49
    .line 50
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


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerColor> (Tooltip.kt:626)"

    .line 9
    .line 10
    const v1, 0x61f0517

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, La1/y;->a:La1/y;

    .line 17
    .line 18
    invoke-virtual {p0}, La1/y;->a()La1/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p0, p1, p2}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p0
.end method

.method public final b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerShape> (Tooltip.kt:622)"

    .line 9
    .line 10
    const v1, 0x2f46215

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, La1/y;->a:La1/y;

    .line 17
    .line 18
    invoke-virtual {p0}, La1/y;->b()La1/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p0, p1, p2}, Ly0/w9;->h(La1/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/Composer;I)J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContentColor> (Tooltip.kt:630)"

    .line 9
    .line 10
    const v1, -0x76311829

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, La1/y;->a:La1/y;

    .line 17
    .line 18
    invoke-virtual {p0}, La1/y;->c()La1/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p0, p1, p2}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p0
.end method

.method public final d()F
    .locals 0

    .line 1
    sget p0, Ly0/jf;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final e(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 1

    .line 1
    and-int/lit8 p0, p5, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ly0/qf;->l()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    const-string p5, "androidx.compose.material3.TooltipDefaults.rememberTooltipPositionProvider (Tooltip.kt:849)"

    .line 17
    .line 18
    const v0, -0x22338c3a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p4, p0, p5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 33
    .line 34
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 p5, p4, 0xe

    .line 43
    .line 44
    xor-int/lit8 p5, p5, 0x6

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-le p5, v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-nez p5, :cond_3

    .line 54
    .line 55
    :cond_2
    and-int/lit8 p4, p4, 0x6

    .line 56
    .line 57
    if-ne p4, v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 p4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p4, 0x0

    .line 62
    :goto_0
    or-int/2addr p2, p4

    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p4, p2, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance p4, Ly0/sf;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p4, p1, p0, p2}, Ly0/sf;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    check-cast p4, Ly0/sf;

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-object p4
.end method
