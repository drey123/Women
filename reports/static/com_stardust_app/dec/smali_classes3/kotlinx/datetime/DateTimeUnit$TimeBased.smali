.class public final Lkotlinx/datetime/DateTimeUnit$TimeBased;
.super Lkotlinx/datetime/DateTimeUnit;
.source "DateTimeUnit.kt"


# annotations
.annotation runtime LGf/o;
    with = Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$TimeBased$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        "Lkotlinx/datetime/DateTimeUnit;",
        "Companion",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateTimeUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnit.kt\nkotlinx/datetime/DateTimeUnit$TimeBased\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$TimeBased$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:J

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/DateTimeUnit$TimeBased$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->Companion:Lkotlinx/datetime/DateTimeUnit$TimeBased$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimeUnit;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->e:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_5

    .line 12
    .line 13
    const-wide v2, 0x34630b8a000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    rem-long v4, p1, v2

    .line 19
    .line 20
    cmp-long v4, v4, v0

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v0, "HOUR"

    .line 25
    .line 26
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->f:Ljava/lang/String;

    .line 27
    .line 28
    div-long/2addr p1, v2

    .line 29
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->g:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide v2, 0xdf8475800L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    rem-long v4, p1, v2

    .line 38
    .line 39
    cmp-long v4, v4, v0

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v0, "MINUTE"

    .line 44
    .line 45
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->f:Ljava/lang/String;

    .line 46
    .line 47
    div-long/2addr p1, v2

    .line 48
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->g:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const v2, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    rem-long v4, p1, v2

    .line 56
    .line 57
    cmp-long v4, v4, v0

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const-string v0, "SECOND"

    .line 62
    .line 63
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->f:Ljava/lang/String;

    .line 64
    .line 65
    div-long/2addr p1, v2

    .line 66
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->g:J

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const v2, 0xf4240

    .line 70
    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    rem-long v4, p1, v2

    .line 74
    .line 75
    cmp-long v4, v4, v0

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    const-string v0, "MILLISECOND"

    .line 80
    .line 81
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->f:Ljava/lang/String;

    .line 82
    .line 83
    div-long/2addr p1, v2

    .line 84
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->g:J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/16 v2, 0x3e8

    .line 88
    .line 89
    int-to-long v2, v2

    .line 90
    rem-long v4, p1, v2

    .line 91
    .line 92
    cmp-long v0, v4, v0

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "MICROSECOND"

    .line 97
    .line 98
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->f:Ljava/lang/String;

    .line 99
    .line 100
    div-long/2addr p1, v2

    .line 101
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->g:J

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string v0, "NANOSECOND"

    .line 105
    .line 106
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->f:Ljava/lang/String;

    .line 107
    .line 108
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->g:J

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    const-string v0, "Unit duration must be positive, but was "

    .line 112
    .line 113
    const-string v1, " ns."

    .line 114
    .line 115
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/input/pointer/m;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method


# virtual methods
.method public final b(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    iget-wide v3, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->e:J

    .line 5
    .line 6
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/DateTimeUnit$TimeBased;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 8
    .line 9
    iget-wide v0, p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;->e:J

    .line 10
    .line 11
    iget-wide v2, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->e:J

    .line 12
    .line 13
    cmp-long p1, v2, v0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->e:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    const/16 v3, 0x20

    .line 5
    .line 6
    shr-long/2addr v0, v3

    .line 7
    long-to-int v0, v0

    .line 8
    xor-int/2addr v0, v2

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    iget-wide v4, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->g:J

    .line 11
    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2d

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
