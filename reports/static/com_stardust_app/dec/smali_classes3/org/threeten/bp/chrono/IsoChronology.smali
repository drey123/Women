.class public final Lorg/threeten/bp/chrono/IsoChronology;
.super Lorg/threeten/bp/chrono/b;
.source "IsoChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lorg/threeten/bp/chrono/IsoChronology;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/IsoChronology;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/chrono/IsoChronology;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/chrono/IsoChronology;->d:Lorg/threeten/bp/chrono/IsoChronology;

    .line 7
    .line 8
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
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->d:Lorg/threeten/bp/chrono/IsoChronology;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    rem-long v0, p0, v0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    rem-long/2addr p0, v0

    .line 21
    cmp-long p0, p0, v2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Lfg/a;)Lorg/threeten/bp/chrono/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->D(Lfg/b;)Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(I)Lcg/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/threeten/bp/chrono/IsoEra;->c:Lorg/threeten/bp/chrono/IsoEra;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 10
    .line 11
    const-string v1, "Invalid era: "

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    sget-object p1, Lorg/threeten/bp/chrono/IsoEra;->a:Lorg/threeten/bp/chrono/IsoEra;

    .line 22
    .line 23
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "iso8601"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ISO"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lfg/a;)Lcg/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/LocalDateTime;->C(Lfg/b;)Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
