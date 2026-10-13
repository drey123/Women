.class public abstract Lorg/joda/time/field/ImpreciseDateTimeField;
.super Lorg/joda/time/field/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;
    }
.end annotation


# instance fields
.field public final e:J

.field public final i:Lfq3/c;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->e:J

    .line 5
    .line 6
    new-instance p2, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->L()Lorg/joda/time/DurationFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p0, p1}, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;-><init>(Lorg/joda/time/field/ImpreciseDateTimeField;Lorg/joda/time/DurationFieldType;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->i:Lfq3/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract b(JJ)J
.end method

.method public k(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->l(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lorg/joda/time/field/d;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract l(JJ)J
.end method

.method public final m()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->i:Lfq3/c;

    .line 2
    .line 3
    return-object p0
.end method
