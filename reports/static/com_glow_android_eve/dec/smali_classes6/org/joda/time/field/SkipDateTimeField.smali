.class public final Lorg/joda/time/field/SkipDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "SkipDateTimeField.java"


# static fields
.field private static final serialVersionUID:J = -0x7b158b898ffc2946L


# instance fields
.field public final e:Lorg/joda/time/Chronology;

.field public final f:I

.field public final transient g:I


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
    iput-object p1, p0, Lorg/joda/time/field/SkipDateTimeField;->e:Lorg/joda/time/Chronology;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/joda/time/field/DelegatedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->r()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lorg/joda/time/field/SkipDateTimeField;->g:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->g:I

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->f:I

    .line 29
    .line 30
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/SkipDateTimeField;->e:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/field/DelegatedDateTimeField;->d:Lorg/joda/time/DateTimeFieldType;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final C(IJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/joda/time/field/SkipDateTimeField;->g:I

    .line 8
    .line 9
    invoke-static {p0, p1, v2, v1}, Lorg/joda/time/field/FieldUtils;->e(Lorg/joda/time/DateTimeField;III)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/joda/time/field/SkipDateTimeField;->f:I

    .line 13
    .line 14
    if-gt p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 22
    .line 23
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p3, p1, v0, v0}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final c(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/DelegatedDateTimeField;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lorg/joda/time/field/SkipDateTimeField;->f:I

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->g:I

    .line 2
    .line 3
    return v0
.end method
