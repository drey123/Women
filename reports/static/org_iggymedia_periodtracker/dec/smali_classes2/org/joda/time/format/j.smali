.class public Lorg/joda/time/format/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/joda/time/format/PeriodPrinter;

.field public final b:Lorg/joda/time/format/PeriodParser;

.field public final c:Ljava/util/Locale;

.field public final d:Lorg/joda/time/PeriodType;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/j;->a:Lorg/joda/time/format/PeriodPrinter;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/format/j;->b:Lorg/joda/time/format/PeriodParser;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/joda/time/format/j;->c:Ljava/util/Locale;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/joda/time/format/j;->d:Lorg/joda/time/PeriodType;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/joda/time/format/j;->a:Lorg/joda/time/format/PeriodPrinter;

    .line 16
    iput-object p2, p0, Lorg/joda/time/format/j;->b:Lorg/joda/time/format/PeriodParser;

    .line 17
    iput-object p3, p0, Lorg/joda/time/format/j;->c:Ljava/util/Locale;

    .line 18
    iput-object p4, p0, Lorg/joda/time/format/j;->d:Lorg/joda/time/PeriodType;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/j;->b:Lorg/joda/time/format/PeriodParser;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Parsing not supported"

    .line 7
    .line 8
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lorg/joda/time/ReadablePeriod;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Period must not be null"

    .line 5
    .line 6
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/j;->a:Lorg/joda/time/format/PeriodPrinter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Printing not supported"

    .line 7
    .line 8
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Lorg/joda/time/format/PeriodParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/j;->b:Lorg/joda/time/format/PeriodParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lorg/joda/time/format/PeriodPrinter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/j;->a:Lorg/joda/time/format/PeriodPrinter;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/j;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/format/j;->b(Lorg/joda/time/ReadablePeriod;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/format/j;->d()Lorg/joda/time/format/PeriodParser;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lorg/joda/time/format/j;->c:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p0}, Lorg/joda/time/format/PeriodParser;->c(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public g(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/j;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/MutablePeriod;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/joda/time/format/j;->d:Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/MutablePeriod;-><init>(JLorg/joda/time/PeriodType;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/format/j;->d()Lorg/joda/time/format/PeriodParser;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object p0, p0, Lorg/joda/time/format/j;->c:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1, v2, p0}, Lorg/joda/time/format/PeriodParser;->c(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt p0, v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    not-int p0, p0

    .line 34
    :cond_1
    invoke-static {p1, p0}, Lorg/joda/time/format/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lorg/joda/time/Period;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/j;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/format/j;->g(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lgq3/f;->s()Lorg/joda/time/Period;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public i(Lorg/joda/time/ReadablePeriod;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/j;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/format/j;->b(Lorg/joda/time/ReadablePeriod;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/format/j;->e()Lorg/joda/time/format/PeriodPrinter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/joda/time/format/j;->c:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-interface {v0, p1, v2}, Lorg/joda/time/format/PeriodPrinter;->d(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/joda/time/format/j;->c:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, p0}, Lorg/joda/time/format/PeriodPrinter;->b(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public j(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/j;->d:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/joda/time/format/j;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/joda/time/format/j;->a:Lorg/joda/time/format/PeriodPrinter;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/joda/time/format/j;->b:Lorg/joda/time/format/PeriodParser;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/joda/time/format/j;->c:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/joda/time/format/j;-><init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
