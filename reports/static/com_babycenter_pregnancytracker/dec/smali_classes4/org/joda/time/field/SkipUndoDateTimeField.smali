.class public final Lorg/joda/time/field/SkipUndoDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final serialVersionUID:J = -0x558158f3a13L


# instance fields
.field public final transient a:I

.field private final iChronology:Ljr1;

.field private final iSkip:I


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BuddhistChronology;Lft2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lft2;Ljb3;Lorg/joda/time/DateTimeFieldType;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iChronology:Ljr1;

    .line 6
    .line 7
    invoke-super {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->t()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->a:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iput p2, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->a:I

    .line 25
    .line 26
    :goto_0
    iput p2, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iSkip:I

    .line 27
    .line 28
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->y()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iChronology:Ljr1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/joda/time/DateTimeFieldType;->b(Ljr1;)Lft2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final I(IJ)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1, v0, v1}, Lnl0;->U(Lft2;III)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iSkip:I

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DelegatedDateTimeField;->I(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
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
    iget p0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->iSkip:I

    .line 6
    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->a:I

    .line 2
    .line 3
    return p0
.end method
