.class public Lhq3/g;
.super Lhq3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/convert/InstantConverter;
.implements Lorg/joda/time/convert/PartialConverter;
.implements Lorg/joda/time/convert/DurationConverter;
.implements Lorg/joda/time/convert/PeriodConverter;
.implements Lorg/joda/time/convert/IntervalConverter;


# static fields
.field public static final a:Lhq3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lhq3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq3/g;->a:Lhq3/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhq3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/Object;Lfq3/a;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lorg/joda/time/ReadWritablePeriod;->g(Lorg/joda/time/ReadablePeriod;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
