.class Lorg/joda/time/chrono/GJChronology$LinkedDurationField;
.super Lorg/joda/time/field/DecoratedDurationField;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkedDurationField"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x38deeee7447e493cL


# instance fields
.field private final iField:Lorg/joda/time/chrono/GJChronology$b;


# direct methods
.method public constructor <init>(Lfq3/c;Lorg/joda/time/chrono/GJChronology$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfq3/c;->k()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/DecoratedDurationField;-><init>(Lfq3/c;Lorg/joda/time/DurationFieldType;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->iField:Lorg/joda/time/chrono/GJChronology$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->iField:Lorg/joda/time/chrono/GJChronology$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/GJChronology$b;->a(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public e(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->iField:Lorg/joda/time/chrono/GJChronology$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/GJChronology$b;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public g(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->iField:Lorg/joda/time/chrono/GJChronology$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/GJChronology$b;->k(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->iField:Lorg/joda/time/chrono/GJChronology$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/GJChronology$b;->l(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
