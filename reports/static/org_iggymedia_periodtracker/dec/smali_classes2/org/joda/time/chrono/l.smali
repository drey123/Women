.class public final Lorg/joda/time/chrono/l;
.super Lorg/joda/time/chrono/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/c;-><init>(Lorg/joda/time/chrono/BasicChronology;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/k;->p(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/k;->q(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/k;->r(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/chrono/k;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/k;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
