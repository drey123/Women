.class public final Lio/ktor/util/date/GMTDate;
.super Ljava/lang/Object;
.source "Date.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/date/GMTDate$a;,
        Lio/ktor/util/date/GMTDate$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/ktor/util/date/GMTDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/util/date/GMTDate;",
        "",
        "Companion",
        "b",
        "a",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/util/date/GMTDate$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:[LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:Lio/ktor/util/date/WeekDay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:Lio/ktor/util/date/Month;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:I

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lio/ktor/util/date/GMTDate$b;

    .line 3
    .line 4
    invoke-direct {v1}, Lio/ktor/util/date/GMTDate$b;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lio/ktor/util/date/GMTDate;->Companion:Lio/ktor/util/date/GMTDate$b;

    .line 8
    .line 9
    const-string v1, "io.ktor.util.date.WeekDay"

    .line 10
    .line 11
    invoke-static {}, Lio/ktor/util/date/WeekDay;->values()[Lio/ktor/util/date/WeekDay;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, LKf/K;->b(Ljava/lang/String;[Ljava/lang/Enum;)LKf/J;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "io.ktor.util.date.Month"

    .line 20
    .line 21
    invoke-static {}, Lio/ktor/util/date/Month;->values()[Lio/ktor/util/date/Month;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, LKf/K;->b(Ljava/lang/String;[Ljava/lang/Enum;)LKf/J;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    new-array v3, v3, [LGf/e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    aput-object v2, v3, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aput-object v0, v3, v1

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    sput-object v3, Lio/ktor/util/date/GMTDate;->n:[LGf/e;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lio/ktor/util/date/a;->a:Ljava/util/TimeZone;

    .line 70
    .line 71
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lio/ktor/util/date/a;->b(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(IIIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/ktor/util/date/GMTDate;->a:I

    iput p3, p0, Lio/ktor/util/date/GMTDate;->c:I

    iput p4, p0, Lio/ktor/util/date/GMTDate;->d:I

    iput-object p5, p0, Lio/ktor/util/date/GMTDate;->e:Lio/ktor/util/date/WeekDay;

    iput p6, p0, Lio/ktor/util/date/GMTDate;->i:I

    iput p7, p0, Lio/ktor/util/date/GMTDate;->j:I

    iput-object p8, p0, Lio/ktor/util/date/GMTDate;->k:Lio/ktor/util/date/Month;

    iput p9, p0, Lio/ktor/util/date/GMTDate;->l:I

    iput-wide p10, p0, Lio/ktor/util/date/GMTDate;->m:J

    return-void

    :cond_0
    sget-object p2, Lio/ktor/util/date/GMTDate$a;->a:Lio/ktor/util/date/GMTDate$a;

    invoke-virtual {p2}, Lio/ktor/util/date/GMTDate$a;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V
    .locals 1
    .param p4    # Lio/ktor/util/date/WeekDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lio/ktor/util/date/Month;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dayOfWeek"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/ktor/util/date/GMTDate;->a:I

    .line 4
    iput p2, p0, Lio/ktor/util/date/GMTDate;->c:I

    .line 5
    iput p3, p0, Lio/ktor/util/date/GMTDate;->d:I

    .line 6
    iput-object p4, p0, Lio/ktor/util/date/GMTDate;->e:Lio/ktor/util/date/WeekDay;

    .line 7
    iput p5, p0, Lio/ktor/util/date/GMTDate;->i:I

    .line 8
    iput p6, p0, Lio/ktor/util/date/GMTDate;->j:I

    .line 9
    iput-object p7, p0, Lio/ktor/util/date/GMTDate;->k:Lio/ktor/util/date/Month;

    .line 10
    iput p8, p0, Lio/ktor/util/date/GMTDate;->l:I

    .line 11
    iput-wide p9, p0, Lio/ktor/util/date/GMTDate;->m:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lio/ktor/util/date/GMTDate;->m:J

    .line 9
    .line 10
    iget-wide v2, p1, Lio/ktor/util/date/GMTDate;->m:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/util/date/GMTDate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/util/date/GMTDate;

    .line 12
    .line 13
    iget v1, p1, Lio/ktor/util/date/GMTDate;->a:I

    .line 14
    .line 15
    iget v3, p0, Lio/ktor/util/date/GMTDate;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/ktor/util/date/GMTDate;->c:I

    .line 21
    .line 22
    iget v3, p1, Lio/ktor/util/date/GMTDate;->c:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lio/ktor/util/date/GMTDate;->d:I

    .line 28
    .line 29
    iget v3, p1, Lio/ktor/util/date/GMTDate;->d:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->e:Lio/ktor/util/date/WeekDay;

    .line 35
    .line 36
    iget-object v3, p1, Lio/ktor/util/date/GMTDate;->e:Lio/ktor/util/date/WeekDay;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lio/ktor/util/date/GMTDate;->i:I

    .line 42
    .line 43
    iget v3, p1, Lio/ktor/util/date/GMTDate;->i:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lio/ktor/util/date/GMTDate;->j:I

    .line 49
    .line 50
    iget v3, p1, Lio/ktor/util/date/GMTDate;->j:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->k:Lio/ktor/util/date/Month;

    .line 56
    .line 57
    iget-object v3, p1, Lio/ktor/util/date/GMTDate;->k:Lio/ktor/util/date/Month;

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lio/ktor/util/date/GMTDate;->l:I

    .line 63
    .line 64
    iget v3, p1, Lio/ktor/util/date/GMTDate;->l:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-wide v3, p0, Lio/ktor/util/date/GMTDate;->m:J

    .line 70
    .line 71
    iget-wide v5, p1, Lio/ktor/util/date/GMTDate;->m:J

    .line 72
    .line 73
    cmp-long p1, v3, v5

    .line 74
    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/util/date/GMTDate;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lio/ktor/util/date/GMTDate;->c:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/ktor/util/date/GMTDate;->d:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/ktor/util/date/GMTDate;->e:Lio/ktor/util/date/WeekDay;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lio/ktor/util/date/GMTDate;->i:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lio/ktor/util/date/GMTDate;->j:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lio/ktor/util/date/GMTDate;->k:Lio/ktor/util/date/Month;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget v0, p0, Lio/ktor/util/date/GMTDate;->l:I

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v1, p0, Lio/ktor/util/date/GMTDate;->m:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMTDate(seconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/ktor/util/date/GMTDate;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minutes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/ktor/util/date/GMTDate;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hours="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/ktor/util/date/GMTDate;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dayOfWeek="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->e:Lio/ktor/util/date/WeekDay;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dayOfMonth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lio/ktor/util/date/GMTDate;->i:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dayOfYear="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lio/ktor/util/date/GMTDate;->j:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", month="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/ktor/util/date/GMTDate;->k:Lio/ktor/util/date/Month;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", year="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lio/ktor/util/date/GMTDate;->l:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", timestamp="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lio/ktor/util/date/GMTDate;->m:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
