.class public Lzg3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldh3/k4;

.field public final c:Lorg/iggymedia/periodtracker/core/localization/Localization;


# direct methods
.method public constructor <init>(Ldh3/k4;Lorg/iggymedia/periodtracker/core/localization/Localization;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg3/b;->b:Ldh3/k4;

    .line 5
    .line 6
    iput-object p2, p0, Lzg3/b;->c:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 7
    .line 8
    iput-object p3, p0, Lzg3/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FZ)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lzg3/b;->c:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 4
    .line 5
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "%.2f"

    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "."

    .line 24
    .line 25
    invoke-virtual {p0}, Lzg3/b;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lzg3/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg3/b;->c:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public c(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p0, Lflo/i18n/uistrings/R$string;->measure_metric_distance:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget p0, Lflo/i18n/uistrings/R$string;->measure_imperial_distance:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public d(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzg3/b;->c:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzg3/b;->b:Ldh3/k4;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v1, p1, p2}, Ldh3/k4;->f(FZ)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%.1f"

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "."

    .line 29
    .line 30
    invoke-virtual {p0}, Lzg3/b;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final e(FZ)F
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
    float-to-int p0, p1

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 p1, 0x41000000    # 8.0f

    .line 10
    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public f(FZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzg3/b;->a(FZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lzg3/b;->s(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lzg3/b;->s(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object p1
.end method

.method public h(Z)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    :goto_0
    const/16 v1, 0x14

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    const v2, 0x3d4ccccd    # 0.05f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    mul-float/2addr v2, v1

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float/2addr v2, v3

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p0
.end method

.method public i(FZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzg3/b;->e(FZ)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lzg3/b;->a(FZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j()F
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldh3/v0;->v0()Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->R()F

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, p0, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "[Health] getUserHeightNorm failed"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/high16 p0, 0x432a0000    # 170.0f

    .line 28
    .line 29
    return p0
.end method

.method public k()F
    .locals 1

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldh3/v0;->v0()Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->S()Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;->j()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, p0, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const/high16 p0, 0x3e800000    # 0.25f

    .line 26
    .line 27
    return p0
.end method

.method public l()F
    .locals 1

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldh3/v0;->v0()Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->S()Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;->A0()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, p0, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const/high16 p0, 0x40100000    # 2.25f

    .line 26
    .line 27
    return p0
.end method

.method public m(Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg3/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lflo/i18n/uistrings/R$string;->measure_metric_volume_ml:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget p1, Lflo/i18n/uistrings/R$string;->measure_imperial_water_volume:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public n(Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg3/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lflo/i18n/uistrings/R$string;->measure_metric_water_volume:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget p1, Lflo/i18n/uistrings/R$string;->measure_imperial_water_volume:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public o(Z)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    const/high16 v2, 0x40a00000    # 5.0f

    .line 9
    .line 10
    cmpg-float v2, v1, v2

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, p1}, Lzg3/b;->i(FZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x3e800000    # 0.25f

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public p(FZZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg3/b;->c:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lzg3/b;->b:Ldh3/k4;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0, p3}, Ldh3/k4;->j(FLjava/util/Locale;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lzg3/b;->c:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "%.1f"

    .line 33
    .line 34
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    const-string p2, "."

    .line 39
    .line 40
    invoke-virtual {p0}, Lzg3/b;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object p0, p0, Lzg3/b;->b:Ldh3/k4;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, p3}, Ldh3/k4;->j(FLjava/util/Locale;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public q(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p0, Lflo/i18n/uistrings/R$string;->measure_metric_weight:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lflo/i18n/uistrings/R$string;->measure_imperial_weight:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public r(FZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg3/b;->b:Ldh3/k4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldh3/k4;->i(FZ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lzg3/b;->c:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "%.1f"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "."

    .line 28
    .line 29
    invoke-virtual {p0}, Lzg3/b;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg3/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lzg3/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method
