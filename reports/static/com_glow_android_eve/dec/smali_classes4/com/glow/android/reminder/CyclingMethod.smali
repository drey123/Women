.class public abstract enum Lcom/glow/android/reminder/CyclingMethod;
.super Ljava/lang/Enum;
.source "CyclingMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/reminder/CyclingMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/glow/android/reminder/CyclingMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/glow/android/reminder/CyclingMethod$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/reminder/CyclingMethod$1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/glow/android/reminder/CyclingMethod$2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/glow/android/reminder/CyclingMethod$2;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/glow/android/reminder/CyclingMethod$3;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/glow/android/reminder/CyclingMethod$3;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/glow/android/reminder/CyclingMethod$4;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/glow/android/reminder/CyclingMethod$4;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/glow/android/reminder/CyclingMethod$5;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/glow/android/reminder/CyclingMethod$5;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/glow/android/reminder/CyclingMethod$6;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/glow/android/reminder/CyclingMethod$6;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/glow/android/reminder/CyclingMethod$7;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/glow/android/reminder/CyclingMethod$7;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    new-array v7, v7, [Lcom/glow/android/reminder/CyclingMethod;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v0, v7, v8

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v6, v7, v0

    .line 59
    .line 60
    sput-object v7, Lcom/glow/android/reminder/CyclingMethod;->b:[Lcom/glow/android/reminder/CyclingMethod;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(IILjava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v1, p2

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_3

    .line 25
    .line 26
    aget-object v4, p2, v3

    .line 27
    .line 28
    invoke-static {v4}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v7, 0xb

    .line 42
    .line 43
    invoke-virtual {v6, v7, p0}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    invoke-virtual {v6, v7, p1}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    invoke-virtual {v6, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xe

    .line 57
    .line 58
    invoke-virtual {v6, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    cmp-long v5, v6, v8

    .line 70
    .line 71
    if-ltz v5, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v5, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-gtz v5, :cond_2

    .line 84
    .line 85
    :cond_1
    move-object v0, v4

    .line 86
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/reminder/CyclingMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/reminder/CyclingMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/reminder/CyclingMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/reminder/CyclingMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/reminder/CyclingMethod;->b:[Lcom/glow/android/reminder/CyclingMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/reminder/CyclingMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/reminder/CyclingMethod;

    .line 8
    .line 9
    return-object v0
.end method
