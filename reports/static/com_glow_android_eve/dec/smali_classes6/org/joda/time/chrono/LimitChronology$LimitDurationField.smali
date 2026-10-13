.class Lorg/joda/time/chrono/LimitChronology$LimitDurationField;
.super Lorg/joda/time/field/DecoratedDurationField;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/LimitChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitDurationField"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6fb4d99c50a123ccL


# instance fields
.field public final synthetic d:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/DurationField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->d:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/joda/time/DurationField;->h()Lorg/joda/time/DurationFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lorg/joda/time/field/DecoratedDurationField;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/DurationFieldType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->d:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    .line 4
    invoke-virtual {v1, p2, p3, v0}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->c:Lorg/joda/time/DurationField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DurationField;->a(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string p3, "resulting"

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->d:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->c:Lorg/joda/time/DurationField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string p3, "resulting"

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final d(JJ)I
    .locals 2

    .line 1
    const-string v0, "minuend"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->d:Lorg/joda/time/chrono/LimitChronology;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "subtrahend"

    .line 9
    .line 10
    invoke-virtual {v1, p3, p4, v0}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->c:Lorg/joda/time/DurationField;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->d(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final f(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->d:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const-string v1, "minuend"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "subtrahend"

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->c:Lorg/joda/time/DurationField;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->f(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method
