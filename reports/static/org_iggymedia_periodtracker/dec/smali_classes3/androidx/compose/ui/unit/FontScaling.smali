.class public interface abstract Landroidx/compose/ui/unit/FontScaling;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0002*\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/unit/FontScaling;",
        "",
        "Lk3/g;",
        "Landroidx/compose/ui/unit/c;",
        "o1",
        "(F)J",
        "Y",
        "(J)F",
        "",
        "m2",
        "()F",
        "getFontScale$annotations",
        "()V",
        "fontScale",
        "ui-unit"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public Y(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/d;->b:Landroidx/compose/ui/unit/d$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/d$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/d;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Only Sp can convert to Px"

    .line 18
    .line 19
    invoke-static {v0}, Lk3/j;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Ll3/a;->a:Ll3/a;

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ll3/a;->f(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    mul-float/2addr p1, p0

    .line 43
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ll3/a;->b(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    mul-float/2addr p1, p0

    .line 67
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->b(F)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public abstract m2()F
.end method

.method public o1(F)J
    .locals 2

    .line 1
    sget-object v0, Ll3/a;->a:Ll3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ll3/a;->f(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    div-float/2addr p1, p0

    .line 18
    invoke-static {p1}, Lk3/s;->g(F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ll3/a;->b(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->a(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float p0, p1, p0

    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Lk3/s;->g(F)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method
