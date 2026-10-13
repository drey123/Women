.class public abstract Lorg/joda/time/base/BasePartial;
.super Lgq3/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadablePartial;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x85ca882d5755cL


# instance fields
.field private final iChronology:Lfq3/a;

.field private final iValues:[I


# direct methods
.method public constructor <init>(Lorg/joda/time/base/BasePartial;Lfq3/a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lgq3/e;-><init>()V

    .line 21
    invoke-virtual {p2}, Lfq3/a;->a0()Lfq3/a;

    move-result-object p2

    iput-object p2, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lfq3/a;

    .line 22
    iget-object p1, p1, Lorg/joda/time/base/BasePartial;->iValues:[I

    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    return-void
.end method

.method public constructor <init>([ILfq3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgq3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lfq3/a;->a0()Lfq3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lfq3/a;

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Lfq3/a;->S(Lorg/joda/time/ReadablePartial;[I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getChronology()Lfq3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/base/BasePartial;->iChronology:Lfq3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/base/BasePartial;->iValues:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method
