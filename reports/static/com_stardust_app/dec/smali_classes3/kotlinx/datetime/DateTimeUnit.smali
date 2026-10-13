.class public abstract Lkotlinx/datetime/DateTimeUnit;
.super Ljava/lang/Object;
.source "DateTimeUnit.kt"


# annotations
.annotation runtime LGf/o;
    with = Lkotlinx/datetime/serializers/DateTimeUnitSerializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$a;,
        Lkotlinx/datetime/DateTimeUnit$DateBased;,
        Lkotlinx/datetime/DateTimeUnit$DayBased;,
        Lkotlinx/datetime/DateTimeUnit$MonthBased;,
        Lkotlinx/datetime/DateTimeUnit$TimeBased;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00042\u00020\u0001:\u0005\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "DateBased",
        "DayBased",
        "MonthBased",
        "TimeBased",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        "Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlinx/datetime/DateTimeUnit$DayBased;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/datetime/DateTimeUnit$DayBased;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/DateTimeUnit$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$a;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/DateTimeUnit$TimeBased;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->b(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->b(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->b(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->b(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->b(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$DayBased;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->a:Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 45
    .line 46
    new-instance v2, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 47
    .line 48
    iget v0, v0, Lkotlinx/datetime/DateTimeUnit$DayBased;->e:I

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->multiplyExact(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {v2, v0}, Lkotlinx/datetime/DateTimeUnit$DayBased;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lkotlinx/datetime/DateTimeUnit;->b:Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 59
    .line 60
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->c:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 66
    .line 67
    new-instance v1, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 68
    .line 69
    iget v0, v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->e:I

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-static {v0, v2}, Ljava/lang/Math;->multiplyExact(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v1, v2}, Lkotlinx/datetime/DateTimeUnit$MonthBased;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    invoke-static {v0, v2}, Ljava/lang/Math;->multiplyExact(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeUnit$MonthBased;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lkotlinx/datetime/DateTimeUnit;->d:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 91
    .line 92
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 93
    .line 94
    iget v1, v1, Lkotlinx/datetime/DateTimeUnit$MonthBased;->e:I

    .line 95
    .line 96
    const/16 v2, 0x64

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/DateTimeUnit;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x2d

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
