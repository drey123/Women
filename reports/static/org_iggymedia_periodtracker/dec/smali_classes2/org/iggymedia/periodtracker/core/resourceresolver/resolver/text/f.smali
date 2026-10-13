.class public final Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/a;

.field public final d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/i;

.field public final e:Z

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/i;->a:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/localization/Localization;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/a;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->a:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/a;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/i;

    .line 23
    .line 24
    iput-boolean p5, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->e:Z

    .line 25
    .line 26
    new-instance p1, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/c;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->f:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;Loq0/b;Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Loq0/b;->b()Loq0/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Loq0/m$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Loq0/m$b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->e(Loq0/b;Ljava/lang/String;)Lorg/joda/time/format/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Lgq3/c;->K(Lorg/joda/time/format/b;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;Loq0/b;Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Loq0/b;->b()Loq0/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Loq0/m$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Loq0/m$a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->f(Loq0/b;Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->a:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Locale;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Loq0/b;Ljava/lang/String;)Lorg/joda/time/format/b;
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/joda/time/format/a;->e(Ljava/lang/String;)Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Loq0/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->g()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lorg/joda/time/format/b;->v(Ljava/util/Locale;)Lorg/joda/time/format/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-virtual {p1}, Loq0/b;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->h()Lorg/joda/time/DateTimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Lorg/joda/time/format/b;->x(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final f(Loq0/b;Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->g()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/a;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Loq0/b;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->h()Lorg/joda/time/DateTimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Loq0/b;->a()Lorg/joda/time/DateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/i;->a(Lorg/joda/time/DateTimeZone;Lorg/joda/time/DateTime;)Ljava/time/ZoneId;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    invoke-virtual {p1}, Loq0/b;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final g()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->d()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->a:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h()Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->d()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Loq0/b;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/Formatter;
    .locals 2

    .line 1
    invoke-virtual {p1}, Loq0/b;->b()Loq0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Loq0/m$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/d;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;Loq0/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, v0, Loq0/m$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/e;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/e;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;Loq0/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final j(Loq0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/f;->i(Loq0/b;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/Formatter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Loq0/b;->a()Lorg/joda/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/Formatter;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
