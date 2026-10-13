.class public final Lorg/joda/time/field/SkipDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field private static final serialVersionUID:J = -0x7b158b898ffc2946L


# instance fields
.field public transient d:I

.field private final iChronology:Lfq3/a;

.field private final iSkip:I


# direct methods
.method public constructor <init>(Lfq3/a;Lfq3/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/field/SkipDateTimeField;-><init>(Lfq3/a;Lfq3/b;I)V

    return-void
.end method

.method public constructor <init>(Lfq3/a;Lfq3/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lfq3/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/field/SkipDateTimeField;->iChronology:Lfq3/a;

    .line 5
    .line 6
    invoke-super {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->u()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->d:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne p1, p3, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p3, 0x1

    .line 20
    .line 21
    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput p1, p0, Lorg/joda/time/field/SkipDateTimeField;->d:I

    .line 25
    .line 26
    :goto_0
    iput p3, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    .line 27
    .line 28
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->D()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/joda/time/field/SkipDateTimeField;->iChronology:Lfq3/a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public O(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->i(Lfq3/b;III)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    .line 11
    .line 12
    if-gt p3, v0, :cond_1

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lorg/joda/time/IllegalFieldValueException;

    .line 20
    .line 21
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f0()Lorg/joda/time/DateTimeFieldType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DelegatedDateTimeField;->O(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public c(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/DelegatedDateTimeField;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lorg/joda/time/field/SkipDateTimeField;->iSkip:I

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/field/SkipDateTimeField;->d:I

    .line 2
    .line 3
    return p0
.end method
