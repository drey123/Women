.class public final Lv51/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;

.field public final b:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final c:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;Lorg/iggymedia/periodtracker/core/localization/Localization;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv51/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;

    .line 11
    .line 12
    iput-object p2, p0, Lv51/a;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 13
    .line 14
    new-instance p1, Ljava/text/DecimalFormat;

    .line 15
    .line 16
    const-string v0, "#.##"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 27
    .line 28
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v0, p2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lv51/a;->c:Ljava/text/DecimalFormat;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(FLuv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv51/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;->b(FLuv/a;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lv51/a;->d(F)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public b(FLuv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv51/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;->a(FLuv/a;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lv51/a;->d(F)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public c(Luv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luv/b;->a(Luv/a;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lflo/i18n/uistrings/R$string;->measure_metric_water_volume:I

    .line 12
    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget p0, Lflo/i18n/uistrings/R$string;->measure_imperial_water_volume:I

    .line 21
    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d(F)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lv51/a;->c:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
