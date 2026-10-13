.class public Lorg/joda/time/field/OffsetDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "OffsetDateTimeField.java"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeField;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->v()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    if-eqz p3, :cond_2

    .line 3
    iput p3, p0, Lorg/joda/time/field/OffsetDateTimeField;->d:I

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->r()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 v0, -0x80000000

    if-ge v0, p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->r()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lorg/joda/time/field/OffsetDateTimeField;->e:I

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->e:I

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->o()I

    move-result p2

    add-int/2addr p2, p3

    const v0, 0x7fffffff

    if-le v0, p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->o()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lorg/joda/time/field/OffsetDateTimeField;->f:I

    goto :goto_1

    .line 9
    :cond_1
    iput v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->f:I

    :goto_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->e:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joda/time/field/OffsetDateTimeField;->f:I

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lorg/joda/time/field/FieldUtils;->e(Lorg/joda/time/DateTimeField;III)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->d:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DecoratedDateTimeField;->C(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final a(IJ)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/BaseDateTimeField;->a(IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/OffsetDateTimeField;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->e:I

    .line 10
    .line 11
    iget v1, p0, Lorg/joda/time/field/OffsetDateTimeField;->f:I

    .line 12
    .line 13
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->e(Lorg/joda/time/DateTimeField;III)V

    .line 14
    .line 15
    .line 16
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/BaseDateTimeField;->b(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/OffsetDateTimeField;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget p4, p0, Lorg/joda/time/field/OffsetDateTimeField;->e:I

    .line 10
    .line 11
    iget v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->f:I

    .line 12
    .line 13
    invoke-static {p0, p3, p4, v0}, Lorg/joda/time/field/FieldUtils;->e(Lorg/joda/time/DateTimeField;III)V

    .line 14
    .line 15
    .line 16
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
    iget p2, p0, Lorg/joda/time/field/OffsetDateTimeField;->d:I

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public final m()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->m()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final w(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->w(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
