.class final Lorg/joda/time/base/BasePeriod$1;
.super Lorg/joda/time/base/AbstractPeriod;
.source "BasePeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/base/BasePeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final d()Lorg/joda/time/PeriodType;
    .locals 5

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->h:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    sget-object v2, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    sget-object v3, Lorg/joda/time/DurationFieldType;->m:Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    sget-object v4, Lorg/joda/time/DurationFieldType;->n:Lorg/joda/time/DurationFieldType;

    .line 14
    .line 15
    filled-new-array {v1, v2, v3, v4}, [Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    fill-array-data v2, :array_0

    .line 24
    .line 25
    .line 26
    const-string v3, "Time"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/joda/time/PeriodType;->h:Lorg/joda/time/PeriodType;

    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
