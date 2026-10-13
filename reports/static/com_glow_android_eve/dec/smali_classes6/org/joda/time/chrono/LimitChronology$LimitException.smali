.class Lorg/joda/time/chrono/LimitChronology$LimitException;
.super Ljava/lang/IllegalArgumentException;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/LimitChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5238ba29207edf55L


# instance fields
.field public final b:Z

.field public final synthetic c:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->c:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x55

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "The"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, " instant is "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->b()Lorg/joda/time/format/DateTimeFormatter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->c:Lorg/joda/time/chrono/LimitChronology;

    .line 37
    .line 38
    iget-object v2, v2, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatter;->i(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->b:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "below the supported minimum of "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->c:Lorg/joda/time/chrono/LimitChronology;

    .line 55
    .line 56
    iget-object v2, v2, Lorg/joda/time/chrono/LimitChronology;->N:Lorg/joda/time/DateTime;

    .line 57
    .line 58
    iget-wide v4, v2, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1, v0, v4, v5, v3}, Lorg/joda/time/format/DateTimeFormatter;->g(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v2, "above the supported maximum of "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->c:Lorg/joda/time/chrono/LimitChronology;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/joda/time/chrono/LimitChronology;->O:Lorg/joda/time/DateTime;

    .line 72
    .line 73
    iget-wide v4, v2, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v1, v0, v4, v5, v3}, Lorg/joda/time/format/DateTimeFormatter;->g(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :goto_0
    const-string v1, " ("

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->c:Lorg/joda/time/chrono/LimitChronology;

    .line 84
    .line 85
    iget-object v1, v1, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x29

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IllegalArgumentException: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitException;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
