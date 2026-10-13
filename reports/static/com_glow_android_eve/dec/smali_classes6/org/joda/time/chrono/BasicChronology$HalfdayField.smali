.class Lorg/joda/time/chrono/BasicChronology$HalfdayField;
.super Lorg/joda/time/field/PreciseDateTimeField;
.source "BasicChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/BasicChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HalfdayField"
.end annotation


# virtual methods
.method public final D(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 1
    invoke-static {p4}, Lorg/joda/time/chrono/GJLocaleSymbols;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/GJLocaleSymbols;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object p4, p4, Lorg/joda/time/chrono/GJLocaleSymbols;->f:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    aget-object v1, p4, v0

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/field/PreciseDateTimeField;->C(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_1
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    .line 26
    .line 27
    sget-object p2, Lorg/joda/time/DateTimeFieldType;->o:Lorg/joda/time/DateTimeFieldType;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/GJLocaleSymbols;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/GJLocaleSymbols;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lorg/joda/time/chrono/GJLocaleSymbols;->f:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final n(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/GJLocaleSymbols;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lorg/joda/time/chrono/GJLocaleSymbols;->m:I

    .line 6
    .line 7
    return p1
.end method
