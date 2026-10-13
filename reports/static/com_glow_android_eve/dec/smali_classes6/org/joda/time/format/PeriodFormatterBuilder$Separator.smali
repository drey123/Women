.class Lorg/joda/time/format/PeriodFormatterBuilder$Separator;
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
    name = "Separator"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lorg/joda/time/format/PeriodPrinter;

.field public volatile f:Lorg/joda/time/format/PeriodPrinter;

.field public final g:Lorg/joda/time/format/PeriodParser;

.field public volatile h:Lorg/joda/time/format/PeriodParser;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/PeriodPrinter;Lorg/joda/time/format/PeriodParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "T"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->e:Lorg/joda/time/format/PeriodPrinter;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->g:Lorg/joda/time/format/PeriodParser;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->c:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/ReadablePeriod;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->e:Lorg/joda/time/format/PeriodPrinter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->f:Lorg/joda/time/format/PeriodPrinter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, p1}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    iget-boolean v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->c:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p1, v4}, Lorg/joda/time/format/PeriodPrinter;->b(Lorg/joda/time/ReadablePeriod;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodPrinter;->b(Lorg/joda/time/ReadablePeriod;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    if-le p1, v4, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->b:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    add-int/2addr v3, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, p1, v4}, Lorg/joda/time/format/PeriodPrinter;->b(Lorg/joda/time/ReadablePeriod;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    return v3
.end method

.method public final b(Lorg/joda/time/ReadablePeriod;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->e:Lorg/joda/time/format/PeriodPrinter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodPrinter;->b(Lorg/joda/time/ReadablePeriod;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->f:Lorg/joda/time/format/PeriodPrinter;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Lorg/joda/time/format/PeriodPrinter;->b(Lorg/joda/time/ReadablePeriod;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->e:Lorg/joda/time/format/PeriodPrinter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->f:Lorg/joda/time/format/PeriodPrinter;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodPrinter;->c(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->c:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, p2, v3}, Lorg/joda/time/format/PeriodPrinter;->b(Lorg/joda/time/ReadablePeriod;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {v1, p2, v0}, Lorg/joda/time/format/PeriodPrinter;->b(Lorg/joda/time/ReadablePeriod;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    if-le v0, v3, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->b:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v1, p2, v3}, Lorg/joda/time/format/PeriodPrinter;->b(Lorg/joda/time/ReadablePeriod;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Separator;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-interface {v1, p1, p2}, Lorg/joda/time/format/PeriodPrinter;->c(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
