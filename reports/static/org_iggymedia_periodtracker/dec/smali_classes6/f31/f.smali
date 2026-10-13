.class public final Lf31/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/temperature/presentation/TemperatureDeviationFormatter;

.field public final b:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final c:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/temperature/presentation/TemperatureDeviationFormatter;Lorg/iggymedia/periodtracker/core/localization/Localization;)V
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
    iput-object p1, p0, Lf31/f;->a:Lorg/iggymedia/periodtracker/core/temperature/presentation/TemperatureDeviationFormatter;

    .line 11
    .line 12
    iput-object p2, p0, Lf31/f;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 13
    .line 14
    new-instance p1, Ljava/text/DecimalFormat;

    .line 15
    .line 16
    const-string v0, "+0.0;-0.0"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

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
    iput-object p1, p0, Lf31/f;->c:Ljava/text/DecimalFormat;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf31/f;->a:Lorg/iggymedia/periodtracker/core/temperature/presentation/TemperatureDeviationFormatter;

    .line 2
    .line 3
    iget-object p0, p0, Lf31/f;->c:Ljava/text/DecimalFormat;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0, p2}, Lorg/iggymedia/periodtracker/core/temperature/presentation/TemperatureDeviationFormatter;->a(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Ljava/text/DecimalFormat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
