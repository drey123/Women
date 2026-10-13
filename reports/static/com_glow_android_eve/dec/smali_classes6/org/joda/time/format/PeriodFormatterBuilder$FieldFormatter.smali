.class Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/PeriodPrinter;
.implements Lorg/joda/time/format/PeriodParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldFormatter"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

.field public final e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

.field public final f:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;


# direct methods
.method public constructor <init>(IIII[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->a:I

    .line 3
    iput p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->b:I

    .line 4
    iput p4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->c:I

    .line 5
    iput-object p5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->d:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 7
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->f:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;Lorg/joda/time/format/PeriodFormatterBuilder$SimpleAffix;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->a:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->a:I

    .line 10
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->b:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->b:I

    .line 11
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->c:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->c:I

    .line 12
    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->d:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->d:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    .line 13
    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 14
    iget-object p1, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->f:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;-><init>(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;Lorg/joda/time/format/PeriodFormatterBuilder$SimpleAffix;)V

    move-object p2, v0

    .line 16
    :cond_0
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->f:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    return-void
.end method

.method public static e(Lorg/joda/time/PeriodType;I)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->n:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    sget-object v1, Lorg/joda/time/DurationFieldType;->m:Lorg/joda/time/DurationFieldType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :pswitch_0
    invoke-virtual {p0, v1}, Lorg/joda/time/PeriodType;->b(Lorg/joda/time/DurationFieldType;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/joda/time/PeriodType;->b(Lorg/joda/time/DurationFieldType;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    return v2

    .line 24
    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/joda/time/PeriodType;->b(Lorg/joda/time/DurationFieldType;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    invoke-virtual {p0, v1}, Lorg/joda/time/PeriodType;->b(Lorg/joda/time/DurationFieldType;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    sget-object p1, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->b(Lorg/joda/time/DurationFieldType;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    sget-object p1, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->b(Lorg/joda/time/DurationFieldType;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_5
    sget-object p1, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->b(Lorg/joda/time/DurationFieldType;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_6
    sget-object p1, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->b(Lorg/joda/time/DurationFieldType;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_7
    sget-object p1, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->b(Lorg/joda/time/DurationFieldType;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_8
    sget-object p1, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->b(Lorg/joda/time/DurationFieldType;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/joda/time/ReadablePeriod;)I
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->d(Lorg/joda/time/ReadablePeriod;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lorg/joda/time/format/FormatUtils;->d(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->a:I

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->c:I

    .line 29
    .line 30
    if-lt v3, v2, :cond_3

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v2, v0, v4

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    :goto_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    add-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    const-wide/16 v7, 0x3e8

    .line 51
    .line 52
    if-ne v3, v6, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    rem-long/2addr v9, v7

    .line 59
    cmp-long v3, v9, v4

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p1, v2

    .line 67
    :goto_2
    div-long/2addr v0, v7

    .line 68
    :cond_3
    long-to-int v0, v0

    .line 69
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr p1, v1

    .line 78
    :cond_4
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->f:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr p1, v0

    .line 87
    :cond_5
    return p1
.end method

.method public final b(Lorg/joda/time/ReadablePeriod;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->b:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->d(Lorg/joda/time/ReadablePeriod;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p1, v1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final c(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->d(Lorg/joda/time/ReadablePeriod;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int p2, v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    iget v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->c:I

    .line 21
    .line 22
    if-lt v5, v4, :cond_1

    .line 23
    .line 24
    div-long v6, v0, v2

    .line 25
    .line 26
    long-to-int p2, v6

    .line 27
    :cond_1
    iget-object v6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-interface {v6, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->c(Ljava/lang/StringBuffer;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    iget v8, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->a:I

    .line 40
    .line 41
    if-gt v8, v7, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1, p2}, Lorg/joda/time/format/FormatUtils;->c(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1, p2, v8}, Lorg/joda/time/format/FormatUtils;->b(Ljava/lang/StringBuffer;II)V

    .line 48
    .line 49
    .line 50
    :catch_0
    :goto_0
    if-lt v5, v4, :cond_6

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    rem-long/2addr v7, v2

    .line 57
    long-to-int v2, v7

    .line 58
    if-eq v5, v4, :cond_4

    .line 59
    .line 60
    if-lez v2, :cond_6

    .line 61
    .line 62
    :cond_4
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v3, v0, v3

    .line 65
    .line 66
    if-gez v3, :cond_5

    .line 67
    .line 68
    const-wide/16 v3, -0x3e8

    .line 69
    .line 70
    cmp-long v0, v0, v3

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    const/16 v0, 0x2d

    .line 75
    .line 76
    invoke-virtual {p1, v6, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    :cond_5
    const/16 v0, 0x2e

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {p1, v2, v0}, Lorg/joda/time/format/FormatUtils;->b(Ljava/lang/StringBuffer;II)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->f:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->c(Ljava/lang/StringBuffer;I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method public final d(Lorg/joda/time/ReadablePeriod;)J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->d()Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->c:I

    .line 13
    .line 14
    const-wide v3, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e(Lorg/joda/time/PeriodType;I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1
    sget-object v5, Lorg/joda/time/DurationFieldType;->n:Lorg/joda/time/DurationFieldType;

    .line 29
    .line 30
    sget-object v6, Lorg/joda/time/DurationFieldType;->m:Lorg/joda/time/DurationFieldType;

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    return-wide v3

    .line 36
    :pswitch_0
    invoke-interface {p1, v6}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {p1, v5}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-long v6, v6

    .line 45
    const-wide/16 v8, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v6, v8

    .line 48
    int-to-long v8, v5

    .line 49
    add-long/2addr v6, v8

    .line 50
    goto :goto_2

    .line 51
    :pswitch_1
    invoke-interface {p1, v5}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_1
    int-to-long v6, v5

    .line 56
    goto :goto_2

    .line 57
    :pswitch_2
    invoke-interface {p1, v6}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    sget-object v5, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    .line 63
    .line 64
    invoke-interface {p1, v5}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    sget-object v5, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    .line 70
    .line 71
    invoke-interface {p1, v5}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    sget-object v5, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 77
    .line 78
    invoke-interface {p1, v5}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    sget-object v5, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    .line 84
    .line 85
    invoke-interface {p1, v5}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_1

    .line 90
    :pswitch_7
    sget-object v5, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 91
    .line 92
    invoke-interface {p1, v5}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_1

    .line 97
    :pswitch_8
    sget-object v5, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 98
    .line 99
    invoke-interface {p1, v5}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    cmp-long v5, v6, v8

    .line 107
    .line 108
    if-nez v5, :cond_d

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v8, 0x1

    .line 112
    iget-object v9, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->d:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    .line 113
    .line 114
    if-eq v1, v8, :cond_8

    .line 115
    .line 116
    const/4 v10, 0x2

    .line 117
    if-eq v1, v10, :cond_3

    .line 118
    .line 119
    const/4 p1, 0x5

    .line 120
    if-eq v1, p1, :cond_2

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_2
    return-wide v3

    .line 124
    :cond_3
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_3
    if-ge v5, v1, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v5}, Lorg/joda/time/ReadablePeriod;->e(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    aget-object p1, v9, v2

    .line 141
    .line 142
    if-ne p1, p0, :cond_7

    .line 143
    .line 144
    add-int/2addr v2, v8

    .line 145
    :goto_4
    const/16 p1, 0x9

    .line 146
    .line 147
    if-gt v2, p1, :cond_d

    .line 148
    .line 149
    invoke-static {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e(Lorg/joda/time/PeriodType;I)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    aget-object p1, v9, v2

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    return-wide v3

    .line 160
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :goto_5
    return-wide v3

    .line 164
    :cond_8
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_6
    if-ge v5, v1, :cond_a

    .line 169
    .line 170
    invoke-interface {p1, v5}, Lorg/joda/time/ReadablePeriod;->e(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    aget-object p1, v9, v2

    .line 181
    .line 182
    if-ne p1, p0, :cond_c

    .line 183
    .line 184
    const/16 p1, 0x8

    .line 185
    .line 186
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    :cond_b
    add-int/lit8 p1, p1, -0x1

    .line 191
    .line 192
    if-ltz p1, :cond_d

    .line 193
    .line 194
    invoke-static {v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e(Lorg/joda/time/PeriodType;I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    aget-object v1, v9, p1

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    :cond_c
    :goto_7
    return-wide v3

    .line 205
    :cond_d
    :goto_8
    return-wide v6

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
