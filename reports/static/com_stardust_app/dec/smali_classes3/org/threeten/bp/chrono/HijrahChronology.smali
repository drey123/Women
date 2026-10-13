.class public final Lorg/threeten/bp/chrono/HijrahChronology;
.super Lorg/threeten/bp/chrono/b;
.source "HijrahChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lorg/threeten/bp/chrono/HijrahChronology;

.field private static final serialVersionUID:J = 0x2b668b59cb61d531L


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/HijrahChronology;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/chrono/HijrahChronology;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/chrono/HijrahChronology;->d:Lorg/threeten/bp/chrono/HijrahChronology;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "BH"

    .line 24
    .line 25
    const-string v4, "HE"

    .line 26
    .line 27
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "en"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "B.H."

    .line 37
    .line 38
    const-string v3, "H.E."

    .line 39
    .line 40
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "Before Hijrah"

    .line 48
    .line 49
    const-string v1, "Hijrah Era"

    .line 50
    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/HijrahChronology;->d:Lorg/threeten/bp/chrono/HijrahChronology;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lfg/a;)Lorg/threeten/bp/chrono/a;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/HijrahDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->x:Lorg/threeten/bp/temporal/ChronoField;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lfg/b;->j(Lfg/e;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance p1, Lorg/threeten/bp/chrono/HijrahDate;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lorg/threeten/bp/chrono/HijrahDate;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final j(I)Lcg/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/threeten/bp/chrono/HijrahEra;->c:Lorg/threeten/bp/chrono/HijrahEra;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 10
    .line 11
    const-string v0, "invalid Hijrah era"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    sget-object p1, Lorg/threeten/bp/chrono/HijrahEra;->a:Lorg/threeten/bp/chrono/HijrahEra;

    .line 18
    .line 19
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "islamic-umalqura"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hijrah-umalqura"

    .line 2
    .line 3
    return-object v0
.end method
