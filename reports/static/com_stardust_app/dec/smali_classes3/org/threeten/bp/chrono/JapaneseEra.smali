.class public final Lorg/threeten/bp/chrono/JapaneseEra;
.super Leg/a;
.source "JapaneseEra.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lorg/threeten/bp/chrono/JapaneseEra;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lorg/threeten/bp/chrono/JapaneseEra;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field public final transient a:Lorg/threeten/bp/LocalDate;

.field public final transient c:Ljava/lang/String;

.field private final eraValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 2
    .line 3
    const/16 v1, 0x74c

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Meiji"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-direct {v0, v4, v1, v2}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->d:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 20
    .line 21
    new-instance v1, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 22
    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    const/16 v4, 0x778

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    invoke-static {v4, v5, v2}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "Taisho"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v1, v5, v2, v4}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 39
    .line 40
    const/16 v4, 0x19

    .line 41
    .line 42
    const/16 v5, 0x786

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    invoke-static {v5, v6, v4}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    const-string v6, "Showa"

    .line 52
    .line 53
    invoke-direct {v2, v5, v4, v6}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 57
    .line 58
    const/16 v6, 0x7c5

    .line 59
    .line 60
    invoke-static {v6, v5, v3}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v6, "Heisei"

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-direct {v4, v7, v3, v6}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 71
    .line 72
    const/16 v6, 0x7e3

    .line 73
    .line 74
    const/4 v7, 0x5

    .line 75
    invoke-static {v6, v7, v5}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "Reiwa"

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    invoke-direct {v3, v7, v5, v6}, Lorg/threeten/bp/chrono/JapaneseEra;-><init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v0, v1, v2, v4, v3}, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lorg/threeten/bp/chrono/JapaneseEra;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(ILorg/threeten/bp/LocalDate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/chrono/JapaneseEra;->a:Lorg/threeten/bp/LocalDate;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/threeten/bp/chrono/JapaneseEra;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/threeten/bp/chrono/JapaneseEra;->v(I)Lorg/threeten/bp/chrono/JapaneseEra;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 10
    .line 11
    const-string v2, "Invalid era"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static t(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->d:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/threeten/bp/chrono/JapaneseEra;->a:Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/threeten/bp/LocalDate;->K(Lorg/threeten/bp/chrono/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v1, :cond_1

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    iget-object v3, v2, Lorg/threeten/bp/chrono/JapaneseEra;->a:Lorg/threeten/bp/LocalDate;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lorg/threeten/bp/LocalDate;->t(Lorg/threeten/bp/chrono/a;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Date too early: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static v(I)Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 8
    .line 9
    sget-object v1, Lorg/threeten/bp/chrono/JapaneseEra;->d:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 10
    .line 11
    iget v1, v1, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 12
    .line 13
    if-lt p0, v1, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    iget v1, v1, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 21
    .line 22
    if-gt p0, v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    aget-object p0, v0, p0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 30
    .line 31
    const-string v0, "japaneseEra is invalid"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static w()[Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lorg/threeten/bp/chrono/JapaneseEra;

    .line 15
    .line 16
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/Ser;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->E:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/threeten/bp/chrono/JapaneseChronology;->e:Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/JapaneseChronology;->s(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Leg/c;->n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final s()Lorg/threeten/bp/LocalDate;
    .locals 4

    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-static {}, Lorg/threeten/bp/chrono/JapaneseEra;->w()[Lorg/threeten/bp/chrono/JapaneseEra;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    if-lt v1, v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/threeten/bp/LocalDate;->c:Lorg/threeten/bp/LocalDate;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    aget-object v0, v2, v0

    .line 20
    .line 21
    iget-object v0, v0, Lorg/threeten/bp/chrono/JapaneseEra;->a:Lorg/threeten/bp/LocalDate;

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->P(J)Lorg/threeten/bp/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final x(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/JapaneseEra;->eraValue:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
