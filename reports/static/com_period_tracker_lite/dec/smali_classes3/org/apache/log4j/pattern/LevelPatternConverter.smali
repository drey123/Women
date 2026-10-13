.class public final Lorg/apache/log4j/pattern/LevelPatternConverter;
.super Lorg/apache/log4j/pattern/LoggingEventPatternConverter;
.source "LevelPatternConverter.java"


# static fields
.field private static final INSTANCE:Lorg/apache/log4j/pattern/LevelPatternConverter;

.field private static final TRACE_INT:I = 0x1388


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lorg/apache/log4j/pattern/LevelPatternConverter;

    invoke-direct {v0}, Lorg/apache/log4j/pattern/LevelPatternConverter;-><init>()V

    sput-object v0, Lorg/apache/log4j/pattern/LevelPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/LevelPatternConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 45
    const-string v0, "Level"

    const-string v1, "level"

    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/LevelPatternConverter;
    .locals 0

    .line 55
    sget-object p0, Lorg/apache/log4j/pattern/LevelPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/LevelPatternConverter;

    return-object p0
.end method


# virtual methods
.method public format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/log4j/Level;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public getStyleClass(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 69
    instance-of p0, p1, Lorg/apache/log4j/spi/LoggingEvent;

    if-eqz p0, :cond_6

    .line 70
    check-cast p1, Lorg/apache/log4j/spi/LoggingEvent;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/log4j/Level;->toInt()I

    move-result p0

    const/16 v0, 0x1388

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4e20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7530

    if-eq p0, v0, :cond_2

    const v0, 0x9c40

    if-eq p0, v0, :cond_1

    const v0, 0xc350

    if-eq p0, v0, :cond_0

    .line 92
    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "level "

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/Level;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    const-string p0, "level fatal"

    return-object p0

    .line 86
    :cond_1
    const-string p0, "level error"

    return-object p0

    .line 83
    :cond_2
    const-string p0, "level warn"

    return-object p0

    .line 80
    :cond_3
    const-string p0, "level info"

    return-object p0

    .line 77
    :cond_4
    const-string p0, "level debug"

    return-object p0

    .line 74
    :cond_5
    const-string p0, "level trace"

    return-object p0

    .line 96
    :cond_6
    const-string p0, "level"

    return-object p0
.end method
