.class public final Lorg/joda/time/DateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "DateTime.java"

# interfaces
.implements Lorg/joda/time/ReadableInstant;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/joda/time/base/AbstractDateTime;-><init>()V

    .line 3
    invoke-static {}, Lorg/joda/time/convert/ConverterManager;->a()Lorg/joda/time/convert/ConverterManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/convert/ConverterManager;->b(Ljava/util/Date;)Lorg/joda/time/convert/InstantConverter;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lorg/joda/time/convert/InstantConverter;->a(Ljava/util/Date;)Lorg/joda/time/Chronology;

    move-result-object v1

    .line 5
    sget-object v2, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object v1, p0, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 7
    invoke-interface {v0, p1}, Lorg/joda/time/convert/InstantConverter;->c(Ljava/util/Date;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->r()V

    return-void
.end method


# virtual methods
.method public final f()Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    return-object p0
.end method
