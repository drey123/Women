.class public final Lv80/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lv80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv80/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lv80/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv80/c;->a:Lv80/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;)Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 1

    .line 1
    new-instance p0, Lu80/a;

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lu80/a;-><init>(Ljava/lang/String;Ljava/util/Locale;Lorg/joda/time/DateTimeZone;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 2

    .line 1
    new-instance p0, Lu80/b;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "yyyy-MM-dd"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lu80/b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 2

    .line 1
    new-instance p0, Lu80/b;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lu80/b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/localization/Localization;)Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lu80/d;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "d MMMM"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lu80/d;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 3

    .line 1
    new-instance p0, Lu80/a;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lu80/a;-><init>(Ljava/lang/String;Ljava/util/Locale;Lorg/joda/time/DateTimeZone;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final f()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 3

    .line 1
    new-instance p0, Lu80/a;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lu80/a;-><init>(Ljava/lang/String;Ljava/util/Locale;Lorg/joda/time/DateTimeZone;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;Lorg/iggymedia/periodtracker/core/localization/Localization;)Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu80/e;

    .line 8
    .line 9
    const-string v1, "HH:mm"

    .line 10
    .line 11
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v1, v2}, Lv80/c;->a(Ljava/lang/String;Ljava/util/Locale;)Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "h:mm a"

    .line 20
    .line 21
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, v2, p2}, Lv80/c;->a(Ljava/lang/String;Ljava/util/Locale;)Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lu80/e;-><init>(Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
