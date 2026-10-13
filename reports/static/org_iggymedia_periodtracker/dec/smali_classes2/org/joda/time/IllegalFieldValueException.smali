.class public Lorg/joda/time/IllegalFieldValueException;
.super Ljava/lang/IllegalArgumentException;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field private static final serialVersionUID:J = 0x578263712b904f39L


# instance fields
.field private final iDateTimeFieldType:Lorg/joda/time/DateTimeFieldType;

.field private final iDurationFieldType:Lorg/joda/time/DurationFieldType;

.field private final iFieldName:Ljava/lang/String;

.field private final iLowerBound:Ljava/lang/Number;

.field private iMessage:Ljava/lang/String;

.field private final iNumberValue:Ljava/lang/Number;

.field private final iStringValue:Ljava/lang/String;

.field private final iUpperBound:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p2, p3, p4, v1}, Lorg/joda/time/IllegalFieldValueException;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iDateTimeFieldType:Lorg/joda/time/DateTimeFieldType;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->iDurationFieldType:Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->N()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iFieldName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->iNumberValue:Ljava/lang/Number;

    .line 24
    .line 25
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->iStringValue:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lorg/joda/time/IllegalFieldValueException;->iLowerBound:Ljava/lang/Number;

    .line 28
    .line 29
    iput-object p4, p0, Lorg/joda/time/IllegalFieldValueException;->iUpperBound:Ljava/lang/Number;

    .line 30
    .line 31
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3, p4, p5}, Lorg/joda/time/IllegalFieldValueException;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iDateTimeFieldType:Lorg/joda/time/DateTimeFieldType;

    const/4 p5, 0x0

    .line 40
    iput-object p5, p0, Lorg/joda/time/IllegalFieldValueException;->iDurationFieldType:Lorg/joda/time/DurationFieldType;

    .line 41
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iFieldName:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->iNumberValue:Ljava/lang/Number;

    .line 43
    iput-object p5, p0, Lorg/joda/time/IllegalFieldValueException;->iStringValue:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lorg/joda/time/IllegalFieldValueException;->iLowerBound:Ljava/lang/Number;

    .line 45
    iput-object p4, p0, Lorg/joda/time/IllegalFieldValueException;->iUpperBound:Ljava/lang/Number;

    .line 46
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1, p3}, Lorg/joda/time/IllegalFieldValueException;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iDateTimeFieldType:Lorg/joda/time/DateTimeFieldType;

    .line 49
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->iDurationFieldType:Lorg/joda/time/DurationFieldType;

    .line 50
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iFieldName:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->iNumberValue:Ljava/lang/Number;

    .line 52
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->iStringValue:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->iLowerBound:Ljava/lang/Number;

    .line 54
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->iUpperBound:Ljava/lang/Number;

    .line 55
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/joda/time/IllegalFieldValueException;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iDateTimeFieldType:Lorg/joda/time/DateTimeFieldType;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iDurationFieldType:Lorg/joda/time/DurationFieldType;

    .line 59
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iFieldName:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->iStringValue:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iNumberValue:Ljava/lang/Number;

    .line 62
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iLowerBound:Ljava/lang/Number;

    .line 63
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iUpperBound:Ljava/lang/Number;

    .line 64
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Value "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " for "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    const-string p0, "is not supported"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "must not be larger than "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez p3, :cond_2

    .line 44
    .line 45
    const-string p0, "must not be smaller than "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "must be in the range ["

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x2c

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x5d

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz p4, :cond_3

    .line 76
    .line 77
    const-string p0, ": "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "Value "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "null"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x22

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string p1, " for "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string p0, " is not supported"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ": "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/IllegalFieldValueException;->iMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
