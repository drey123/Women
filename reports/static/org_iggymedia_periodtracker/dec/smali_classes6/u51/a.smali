.class public final Lu51/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/fitress/DistanceFormatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu51/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final b:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/localization/Localization;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu51/a;->a:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 8
    .line 9
    new-instance v0, Ljava/text/DecimalFormat;

    .line 10
    .line 11
    const-string v1, "#.#"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lu51/a;->b:Ljava/text/DecimalFormat;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Luv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
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
    sget p0, Lflo/i18n/uistrings/R$string;->measure_metric_distance:I

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
    sget p0, Lflo/i18n/uistrings/R$string;->measure_imperial_distance:I

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

.method public b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Distance;Luv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
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
    sget-object v0, Lu51/a$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Distance;->b()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Distance;->a()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    iget-object p0, p0, Lu51/a;->b:Ljava/text/DecimalFormat;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
