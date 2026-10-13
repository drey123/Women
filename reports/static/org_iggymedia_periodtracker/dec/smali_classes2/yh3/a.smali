.class public final Lyh3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/interceptor/screen/ScreenMetricsProvider;

.field public final b:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/network/interceptor/screen/ScreenMetricsProvider;)V
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
    iput-object p1, p0, Lyh3/a;->a:Lorg/iggymedia/periodtracker/network/interceptor/screen/ScreenMetricsProvider;

    .line 8
    .line 9
    new-instance p1, Ljava/text/DecimalFormat;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyh3/a;->b:Ljava/text/DecimalFormat;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lhl/a0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyh3/a;->a:Lorg/iggymedia/periodtracker/network/interceptor/screen/ScreenMetricsProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/network/interceptor/screen/ScreenMetricsProvider;->get()Lyh3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lyh3/a;->b:Ljava/text/DecimalFormat;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyh3/c;->b()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Lyh3/c;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lyh3/c;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "x"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "X-Screen-Scale"

    .line 53
    .line 54
    invoke-static {v1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "X-Screen-Pixels"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Lsh3/e;->b(Lokhttp3/Interceptor$Chain;[Lkotlin/Pair;)Lhl/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
