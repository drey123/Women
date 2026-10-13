.class public Lorg/joda/time/field/RemainderDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "RemainderDateTimeField.java"


# instance fields
.field public final d:I

.field public final e:Lorg/joda/time/DurationField;

.field public final f:Lorg/joda/time/DurationField;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;)V
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    .line 10
    iput-object p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->f:Lorg/joda/time/DurationField;

    .line 11
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/field/RemainderDateTimeField;->e:Lorg/joda/time/DurationField;

    const/16 p1, 0x64

    .line 12
    iput p1, p0, Lorg/joda/time/field/RemainderDateTimeField;->d:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/DividedDateTimeField;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/joda/time/field/BaseDateTimeField;->b:Lorg/joda/time/DateTimeFieldType;

    .line 2
    iget-object v1, p1, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 3
    invoke-virtual {v1}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 5
    invoke-direct {p0, v0, p3}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    .line 6
    iget p3, p1, Lorg/joda/time/field/DividedDateTimeField;->d:I

    iput p3, p0, Lorg/joda/time/field/RemainderDateTimeField;->d:I

    .line 7
    iput-object p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->e:Lorg/joda/time/DurationField;

    .line 8
    iget-object p1, p1, Lorg/joda/time/field/DividedDateTimeField;->e:Lorg/joda/time/field/ScaledDurationField;

    iput-object p1, p0, Lorg/joda/time/field/RemainderDateTimeField;->f:Lorg/joda/time/DurationField;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->A(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final B(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->B(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final C(IJ)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v2, v1}, Lorg/joda/time/field/FieldUtils;->e(Lorg/joda/time/DateTimeField;III)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 10
    .line 11
    invoke-virtual {v1, p2, p3}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    div-int/2addr v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    div-int/2addr v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :goto_0
    mul-int/2addr v2, v0

    .line 25
    add-int/2addr v2, p1

    .line 26
    invoke-virtual {v1, v2, p2, p3}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lorg/joda/time/field/RemainderDateTimeField;->d:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    rem-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    rem-int/2addr p1, p2

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public final l()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->e:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/RemainderDateTimeField;->f:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
