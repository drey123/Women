.class public final Lkotlin/time/a;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1068:1\n38#1:1069\n38#1:1070\n38#1:1071\n38#1:1072\n38#1:1073\n501#1:1074\n518#1:1082\n170#2,6:1075\n1#3:1081\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1069\n40#1:1070\n275#1:1071\n295#1:1072\n479#1:1073\n728#1:1074\n819#1:1082\n770#1:1075,6\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/time/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 8
    .line 9
    sget v0, Lof/a;->a:I

    .line 10
    .line 11
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/time/b;->b(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lkotlin/time/a;->d:J

    .line 21
    .line 22
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/time/b;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lkotlin/time/a;->e:J

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    invoke-static {v4, v5}, Lkotlin/time/b;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/f;->d(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lkotlin/time/b;->b(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static final f(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lkotlin/text/StringsKt;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const-string v0, "append(...)"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x3

    .line 50
    if-nez p5, :cond_3

    .line 51
    .line 52
    if-ge p2, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/2addr p3, v2

    .line 62
    div-int/2addr p3, v2

    .line 63
    mul-int/2addr p3, v2

    .line 64
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static g(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p0, p0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final h(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/a;->j(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lkotlin/time/a;->l(JLkotlin/time/DurationUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final i(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/a;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    shr-long/2addr p0, v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    rem-long/2addr p0, v0

    .line 22
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    mul-long/2addr p0, v0

    .line 27
    long-to-int p0, p0

    .line 28
    return p0

    .line 29
    :cond_2
    shr-long/2addr p0, v2

    .line 30
    const v0, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    rem-long/2addr p0, v0

    .line 35
    long-to-int p0, p0

    .line 36
    return p0
.end method

.method public static final j(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/a;->d:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lkotlin/time/a;->e:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final k(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/a;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/time/a;->j(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/a;->j(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    long-to-int v2, p2

    .line 41
    and-int/2addr v2, v1

    .line 42
    if-ne v0, v2, :cond_6

    .line 43
    .line 44
    shr-long/2addr p0, v1

    .line 45
    shr-long/2addr p2, v1

    .line 46
    add-long/2addr p0, p2

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p2, p2, p0

    .line 55
    .line 56
    if-gtz p2, :cond_4

    .line 57
    .line 58
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long p2, p0, p2

    .line 64
    .line 65
    if-gez p2, :cond_4

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/time/b;->d(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_4
    const p2, 0xf4240

    .line 73
    .line 74
    .line 75
    int-to-long p2, p2

    .line 76
    div-long/2addr p0, p2

    .line 77
    invoke-static {p0, p1}, Lkotlin/time/b;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_5
    invoke-static {p0, p1}, Lkotlin/time/b;->c(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    :cond_6
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    shr-long/2addr p0, v1

    .line 90
    shr-long/2addr p2, v1

    .line 91
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/a;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0

    .line 96
    :cond_7
    shr-long/2addr p2, v1

    .line 97
    shr-long/2addr p0, v1

    .line 98
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/a;->a(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0
.end method

.method public static final l(JLkotlin/time/DurationUnit;)J
    .locals 3
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lkotlin/time/a;->d:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v0, Lkotlin/time/a;->e:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v2, p0, p2}, Lof/b;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static m(J)Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "0s"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-wide v3, Lkotlin/time/a;->d:J

    .line 11
    .line 12
    cmp-long v3, p0, v3

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v0, "Infinity"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-wide v3, Lkotlin/time/a;->e:J

    .line 20
    .line 21
    cmp-long v3, p0, v3

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const-string v0, "-Infinity"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-gez v2, :cond_3

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v5, v3

    .line 35
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    const/16 v7, 0x2d

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_4
    if-gez v2, :cond_5

    .line 48
    .line 49
    invoke-static/range {p0 .. p1}, Lkotlin/time/a;->n(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move-wide/from16 v7, p0

    .line 55
    .line 56
    :goto_1
    sget-object v2, Lkotlin/time/DurationUnit;->j:Lkotlin/time/DurationUnit;

    .line 57
    .line 58
    invoke-static {v7, v8, v2}, Lkotlin/time/a;->l(JLkotlin/time/DurationUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v7, v8}, Lkotlin/time/a;->j(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    sget-object v2, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    .line 71
    .line 72
    invoke-static {v7, v8, v2}, Lkotlin/time/a;->l(JLkotlin/time/DurationUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    const/16 v2, 0x18

    .line 77
    .line 78
    int-to-long v13, v2

    .line 79
    rem-long/2addr v11, v13

    .line 80
    long-to-int v2, v11

    .line 81
    :goto_2
    invoke-static {v7, v8}, Lkotlin/time/a;->j(J)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/16 v12, 0x3c

    .line 86
    .line 87
    if-eqz v11, :cond_7

    .line 88
    .line 89
    move-wide v15, v0

    .line 90
    move v0, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    sget-object v11, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 93
    .line 94
    invoke-static {v7, v8, v11}, Lkotlin/time/a;->l(JLkotlin/time/DurationUnit;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    move-wide v15, v0

    .line 99
    int-to-long v0, v12

    .line 100
    rem-long/2addr v13, v0

    .line 101
    long-to-int v0, v13

    .line 102
    :goto_3
    invoke-static {v7, v8}, Lkotlin/time/a;->j(J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    move v1, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 111
    .line 112
    invoke-static {v7, v8, v1}, Lkotlin/time/a;->l(JLkotlin/time/DurationUnit;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    int-to-long v11, v12

    .line 117
    rem-long/2addr v13, v11

    .line 118
    long-to-int v1, v13

    .line 119
    :goto_4
    invoke-static {v7, v8}, Lkotlin/time/a;->i(J)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    cmp-long v7, v9, v15

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    move v7, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move v7, v3

    .line 130
    :goto_5
    if-eqz v2, :cond_a

    .line 131
    .line 132
    move v11, v4

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v11, v3

    .line 135
    :goto_6
    if-eqz v0, :cond_b

    .line 136
    .line 137
    move v12, v4

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move v12, v3

    .line 140
    :goto_7
    if-nez v1, :cond_d

    .line 141
    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move v13, v3

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    :goto_8
    move v13, v4

    .line 148
    :goto_9
    if-eqz v7, :cond_e

    .line 149
    .line 150
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x64

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move v3, v4

    .line 159
    :cond_e
    const/16 v9, 0x20

    .line 160
    .line 161
    if-nez v11, :cond_f

    .line 162
    .line 163
    if-eqz v7, :cond_11

    .line 164
    .line 165
    if-nez v12, :cond_f

    .line 166
    .line 167
    if-eqz v13, :cond_11

    .line 168
    .line 169
    :cond_f
    add-int/lit8 v10, v3, 0x1

    .line 170
    .line 171
    if-lez v3, :cond_10

    .line 172
    .line 173
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_10
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x68

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move v3, v10

    .line 185
    :cond_11
    if-nez v12, :cond_12

    .line 186
    .line 187
    if-eqz v13, :cond_14

    .line 188
    .line 189
    if-nez v11, :cond_12

    .line 190
    .line 191
    if-eqz v7, :cond_14

    .line 192
    .line 193
    :cond_12
    add-int/lit8 v2, v3, 0x1

    .line 194
    .line 195
    if-lez v3, :cond_13

    .line 196
    .line 197
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_13
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x6d

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move v3, v2

    .line 209
    :cond_14
    if-eqz v13, :cond_1a

    .line 210
    .line 211
    add-int/lit8 v0, v3, 0x1

    .line 212
    .line 213
    if-lez v3, :cond_15

    .line 214
    .line 215
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_15
    if-nez v1, :cond_19

    .line 219
    .line 220
    if-nez v7, :cond_19

    .line 221
    .line 222
    if-nez v11, :cond_19

    .line 223
    .line 224
    if-eqz v12, :cond_16

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_16
    const v1, 0xf4240

    .line 228
    .line 229
    .line 230
    if-lt v8, v1, :cond_17

    .line 231
    .line 232
    div-int v7, v8, v1

    .line 233
    .line 234
    rem-int/2addr v8, v1

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v9, 0x6

    .line 237
    const-string v10, "ms"

    .line 238
    .line 239
    invoke-static/range {v6 .. v11}, Lkotlin/time/a;->f(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_17
    const/16 v1, 0x3e8

    .line 244
    .line 245
    if-lt v8, v1, :cond_18

    .line 246
    .line 247
    div-int/lit16 v7, v8, 0x3e8

    .line 248
    .line 249
    rem-int/2addr v8, v1

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v9, 0x3

    .line 252
    const-string v10, "us"

    .line 253
    .line 254
    invoke-static/range {v6 .. v11}, Lkotlin/time/a;->f(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_18
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, "ns"

    .line 262
    .line 263
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_19
    :goto_a
    const/4 v11, 0x0

    .line 268
    const/16 v9, 0x9

    .line 269
    .line 270
    const-string v10, "s"

    .line 271
    .line 272
    move v7, v1

    .line 273
    invoke-static/range {v6 .. v11}, Lkotlin/time/a;->f(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    :goto_b
    move v3, v0

    .line 277
    :cond_1a
    if-eqz v5, :cond_1b

    .line 278
    .line 279
    if-le v3, v4, :cond_1b

    .line 280
    .line 281
    const/16 v0, 0x28

    .line 282
    .line 283
    invoke-virtual {v6, v4, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v1, 0x29

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public static final n(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long v0, v1, v0

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    sget p0, Lof/a;->a:I

    .line 12
    .line 13
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkotlin/time/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lkotlin/time/a;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lkotlin/time/a;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/a;->g(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/time/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lkotlin/time/a;

    .line 7
    .line 8
    iget-wide v0, p1, Lkotlin/time/a;->a:J

    .line 9
    .line 10
    iget-wide v2, p0, Lkotlin/time/a;->a:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/time/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->m(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
