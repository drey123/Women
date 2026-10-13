.class public Lorg/joda/time/field/StrictDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "StrictDateTimeField.java"


# static fields
.field private static final serialVersionUID:J = 0x2bc81d7d969bec3eL


# virtual methods
.method public final C(IJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->b:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->s(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->p(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1, v1, v0}, Lorg/joda/time/field/FieldUtils;->e(Lorg/joda/time/DateTimeField;III)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DelegatedDateTimeField;->C(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
