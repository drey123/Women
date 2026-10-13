.class public abstract Lorg/joda/time/base/BasePeriod;
.super Lorg/joda/time/base/AbstractPeriod;
.source "BasePeriod.java"

# interfaces
.implements Lorg/joda/time/ReadablePeriod;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field public final b:Lorg/joda/time/PeriodType;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/base/BasePeriod$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 6
    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    .line 7
    sget-object v0, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    sget-object v0, Lorg/joda/time/PeriodType;->f:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 10
    sget-object v1, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    sget-object v2, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 11
    sget-object v3, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    sget-object v4, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 12
    sget-object v5, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    sget-object v6, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    .line 13
    sget-object v7, Lorg/joda/time/DurationFieldType;->m:Lorg/joda/time/DurationFieldType;

    sget-object v8, Lorg/joda/time/DurationFieldType;->n:Lorg/joda/time/DurationFieldType;

    filled-new-array/range {v1 .. v8}, [Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Standard"

    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 14
    sput-object v0, Lorg/joda/time/PeriodType;->f:Lorg/joda/time/PeriodType;

    .line 15
    :cond_0
    sget-object v1, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    .line 17
    iput-object v0, p0, Lorg/joda/time/base/BasePeriod;->b:Lorg/joda/time/PeriodType;

    .line 18
    move-object v0, p0

    check-cast v0, Lorg/joda/time/Period;

    .line 19
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractPeriod;->size()I

    move-result v0

    .line 20
    new-array v0, v0, [I

    .line 21
    iput-object v0, p0, Lorg/joda/time/base/BasePeriod;->c:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    .line 2
    sget-object v0, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p6, :cond_0

    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p6

    :cond_0
    move-object v0, p6

    .line 4
    iput-object p5, p0, Lorg/joda/time/base/BasePeriod;->b:Lorg/joda/time/PeriodType;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/Chronology;->k(Lorg/joda/time/ReadablePeriod;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->c:[I

    return-void
.end method


# virtual methods
.method public final d()Lorg/joda/time/PeriodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->b:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method
