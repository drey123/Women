.class public final Lu0/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lu0/d;Lk3/q;Landroidx/compose/ui/text/x;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Lu0/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lu0/d;->g()Lk3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p2, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p2}, Ly2/y2;->d(Landroidx/compose/ui/text/x;Lk3/q;)Landroidx/compose/ui/text/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lu0/d;->f()Landroidx/compose/ui/text/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Lu0/d;->d()Landroidx/compose/ui/unit/Density;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float p0, p0, v0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lu0/d;->e()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p5, p0, :cond_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-static {}, Lu0/d;->a()Lu0/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lu0/d;->g()Lk3/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p2, p1, :cond_1

    .line 57
    .line 58
    invoke-static {p3, p2}, Ly2/y2;->d(Landroidx/compose/ui/text/x;Lk3/q;)Landroidx/compose/ui/text/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lu0/d;->f()Landroidx/compose/ui/text/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Lu0/d;->d()Landroidx/compose/ui/unit/Density;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float p1, p1, v0

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lu0/d;->e()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p5, p1, :cond_1

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance p0, Lu0/d;

    .line 96
    .line 97
    invoke-static {p3, p2}, Ly2/y2;->d(Landroidx/compose/ui/text/x;Lk3/q;)Landroidx/compose/ui/text/x;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-interface {p4}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p3, p4}, Lk3/f;->a(FF)Landroidx/compose/ui/unit/Density;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p0, p2, p1, p3, p5}, Lu0/d;-><init>(Lk3/q;Landroidx/compose/ui/text/x;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lu0/d;->b(Lu0/d;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
