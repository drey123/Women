.class public Lorg/joda/time/field/LenientDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "LenientDateTimeField.java"


# static fields
.field private static final serialVersionUID:J = 0x78eea6e34c1db467L


# instance fields
.field public final e:Lorg/joda/time/Chronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/joda/time/field/LenientDateTimeField;->e:Lorg/joda/time/Chronology;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C(IJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/LenientDateTimeField;->e:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2, p3}, Lorg/joda/time/DateTimeZone;->c(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    int-to-long v3, p1

    .line 12
    iget-object p1, p0, Lorg/joda/time/field/DelegatedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v5, p1

    .line 19
    invoke-static {v3, v4, v5, v6}, Lorg/joda/time/field/FieldUtils;->c(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->K()Lorg/joda/time/Chronology;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v5, p0, Lorg/joda/time/field/DelegatedDateTimeField;->d:Lorg/joda/time/DateTimeFieldType;

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/joda/time/DateTimeField;->b(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeZone;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1, v2, p2, p3}, Lorg/joda/time/DateTimeZone;->b(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
