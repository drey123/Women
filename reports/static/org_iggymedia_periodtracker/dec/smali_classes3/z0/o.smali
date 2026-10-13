.class public abstract Lz0/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/ui/Modifier;

.field public static final d:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lz0/o;->a:F

    .line 8
    .line 9
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lz0/o;->b:F

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 16
    .line 17
    new-instance v3, Lz0/k;

    .line 18
    .line 19
    invoke-direct {v3}, Lz0/k;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lz0/l;

    .line 27
    .line 28
    invoke-direct {v4}, Lz0/l;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v3, v5, v4}, Lv2/r;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {v3, v1, v4, v6, v7}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lz0/o;->c:Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    new-instance v1, Lz0/m;

    .line 46
    .line 47
    invoke-direct {v1}, Lz0/m;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lz0/n;

    .line 55
    .line 56
    invoke-direct {v2}, Lz0/n;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5, v2}, Lv2/r;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v4, v0, v5, v7}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lz0/o;->d:Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/layout/a1;ILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    neg-int v2, p1

    .line 2
    const/4 v5, 0x4

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p2

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    sget v0, Lz0/o;->b:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Lk3/c;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    mul-int/lit8 p2, v0, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3, p2}, Lk3/d;->i(JII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int v4, v1, p2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v6, Lz0/i;

    .line 33
    .line 34
    invoke-direct {v6, p1, v0}, Lz0/i;-><init>(Landroidx/compose/ui/layout/a1;I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/layout/a1;ILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    neg-int v3, p1

    .line 2
    const/4 v5, 0x4

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p2

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static f(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    sget v0, Lz0/o;->a:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Lk3/c;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    mul-int/lit8 p2, v0, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, p2, v3}, Lk3/d;->i(JII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v2, v1, p2

    .line 31
    .line 32
    new-instance v5, Lz0/j;

    .line 33
    .line 34
    invoke-direct {v5, p1, v0}, Lz0/j;-><init>(Landroidx/compose/ui/layout/a1;I)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final g()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Lz0/o;->c:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Lz0/o;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method
