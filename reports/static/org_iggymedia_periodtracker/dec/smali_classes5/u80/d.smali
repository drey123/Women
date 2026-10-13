.class public final Lu80/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu80/d;->a:Ljava/util/Locale;

    .line 11
    .line 12
    iput-object p2, p0, Lu80/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lu80/c;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lu80/c;-><init>(Lu80/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lu80/d;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lu80/d;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lu80/d;->a:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lu80/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    iget-object p0, p0, Lu80/d;->a:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu80/d;->d()Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 13
    .line 14
    invoke-static {v0}, Ly80/a;->a(Lre0/d;)Lre0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "SimpleDateFormatFormatter can\'t parse source - "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p0, p1}, Lre0/e;->c(Lre0/f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0
.end method

.method public b(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu80/d;->d()Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lu80/d;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    return-object p0
.end method
