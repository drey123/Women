.class Lorg/joda/time/convert/ReadableInstantConverter;
.super Lorg/joda/time/convert/AbstractConverter;
.source "ReadableInstantConverter.java"

# interfaces
.implements Lorg/joda/time/convert/InstantConverter;
.implements Lorg/joda/time/convert/Converter;


# static fields
.field public static final a:Lorg/joda/time/convert/ReadableInstantConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/convert/ReadableInstantConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/convert/ReadableInstantConverter;->a:Lorg/joda/time/convert/ReadableInstantConverter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    check-cast p1, Lorg/joda/time/ReadableInstant;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->g()Lorg/joda/time/Chronology;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/joda/time/ReadableInstant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/Date;)J
    .locals 2

    .line 1
    check-cast p1, Lorg/joda/time/ReadableInstant;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
