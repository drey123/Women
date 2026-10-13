.class Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/LimitChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitDateTimeField"
.end annotation


# instance fields
.field public final d:Lorg/joda/time/DurationField;

.field public final e:Lorg/joda/time/DurationField;

.field public final f:Lorg/joda/time/DurationField;

.field public final synthetic g:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->g:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/joda/time/DateTimeField;->v()Lorg/joda/time/DateTimeFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->d:Lorg/joda/time/DurationField;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->e:Lorg/joda/time/DurationField;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/DurationField;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->g:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->A(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string v0, "resulting"

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final B(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->g:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->B(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string v0, "resulting"

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final C(IJ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->g:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    .line 4
    invoke-virtual {v1, p2, p3, v0}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->C(IJ)J

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

.method public final D(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->g:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->D(JLjava/lang/String;Ljava/util/Locale;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string p3, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final a(IJ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->g:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    .line 4
    invoke-virtual {v1, p2, p3, v0}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(IJ)J

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
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->g:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string p3, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method

.method public final c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->g:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->g:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->g:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->g:Lorg/joda/time/chrono/LimitChronology;

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
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->j(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final k(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->g:Lorg/joda/time/chrono/LimitChronology;

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
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->k(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final l()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->d:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->f:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->n(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->g:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->p(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final s(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->g:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->s(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final u()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->e:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->g:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->w(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->g:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/DateTimeField;->z(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-string v1, "resulting"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->S(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method
