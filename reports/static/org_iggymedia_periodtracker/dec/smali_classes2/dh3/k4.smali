.class public Ldh3/k4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/converter/MeasuresConverter;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh3/k4;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FZ)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    float-to-int p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const p0, 0x3ec99327

    .line 14
    .line 15
    .line 16
    mul-float/2addr p1, p0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/lit8 p1, p0, 0xc

    .line 22
    .line 23
    rem-int/lit8 p0, p0, 0xc

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p1, p0}, [Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public b(FLjava/util/Locale;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Ldh3/k4;->e(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Ldh3/k4;->l(FLjava/util/Locale;Ljava/util/List;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldh3/k4;->g(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ldh3/k4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(FZ)F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const p0, 0x3ee83d42

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public e(Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/k4;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p0, Lflo/i18n/uistrings/R$string;->measure_metric_height:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget p1, Lflo/i18n/uistrings/R$string;->measure_imperial_height_1:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ldh3/k4;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v0, Lflo/i18n/uistrings/R$string;->measure_imperial_height_2:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public f(FZ)F
    .locals 0

    .line 1
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p1, p0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p0, 0x3fcdfeda

    .line 10
    .line 11
    .line 12
    :goto_0
    div-float/2addr p1, p0

    .line 13
    return p1
.end method

.method public g(Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/k4;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lflo/i18n/uistrings/R$string;->measure_metric_weight:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lflo/i18n/uistrings/R$string;->measure_imperial_weight:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public h(Ljava/util/List;Z)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-int/lit8 p0, p0, 0xc

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p0, p1

    .line 40
    int-to-float p0, p0

    .line 41
    const p1, 0x40228f5c    # 2.54f

    .line 42
    .line 43
    .line 44
    mul-float/2addr p0, p1

    .line 45
    return p0
.end method

.method public i(FZ)F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const p0, 0x3ee83d42

    .line 5
    .line 6
    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public j(FLjava/util/Locale;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Ldh3/k4;->i(FZ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "%d"

    .line 15
    .line 16
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "%s %s"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public l(FLjava/util/Locale;Ljava/util/List;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "%s %s"

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, v0}, Ldh3/k4;->a(FZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    add-int/lit8 p4, p4, -0x1

    .line 45
    .line 46
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    filled-new-array {p1, p4, p0, p3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "%d%s %d%s"

    .line 74
    .line 75
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public m(FZ)F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const p0, 0x3fe66666    # 1.8f

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    const/high16 p0, 0x42000000    # 32.0f

    .line 9
    .line 10
    add-float/2addr p1, p0

    .line 11
    return p1
.end method

.method public n(FZ)F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const/high16 p0, 0x3e800000    # 0.25f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 p1, 0x41000000    # 8.0f

    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    return p0
.end method
