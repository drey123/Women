.class public final Lorg/apache/log4j/pattern/NDCPatternConverter;
.super Lorg/apache/log4j/pattern/LoggingEventPatternConverter;
.source "NDCPatternConverter.java"


# static fields
.field private static final INSTANCE:Lorg/apache/log4j/pattern/NDCPatternConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lorg/apache/log4j/pattern/NDCPatternConverter;

    invoke-direct {v0}, Lorg/apache/log4j/pattern/NDCPatternConverter;-><init>()V

    sput-object v0, Lorg/apache/log4j/pattern/NDCPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/NDCPatternConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 39
    const-string v0, "NDC"

    const-string v1, "ndc"

    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/NDCPatternConverter;
    .locals 0

    .line 49
    sget-object p0, Lorg/apache/log4j/pattern/NDCPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/NDCPatternConverter;

    return-object p0
.end method


# virtual methods
.method public format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 56
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
