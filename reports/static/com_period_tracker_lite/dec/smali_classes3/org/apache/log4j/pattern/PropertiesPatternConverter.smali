.class public final Lorg/apache/log4j/pattern/PropertiesPatternConverter;
.super Lorg/apache/log4j/pattern/LoggingEventPatternConverter;
.source "PropertiesPatternConverter.java"


# instance fields
.field private final option:Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    array-length v1, p1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Property{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Properties"

    :goto_0
    const-string v2, "property"

    invoke-direct {p0, v1, v2}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 54
    array-length v1, p1

    if-lez v1, :cond_1

    .line 55
    aget-object p1, p1, v0

    iput-object p1, p0, Lorg/apache/log4j/pattern/PropertiesPatternConverter;->option:Ljava/lang/String;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lorg/apache/log4j/pattern/PropertiesPatternConverter;->option:Ljava/lang/String;

    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/PropertiesPatternConverter;
    .locals 1

    .line 68
    new-instance v0, Lorg/apache/log4j/pattern/PropertiesPatternConverter;

    invoke-direct {v0, p0}, Lorg/apache/log4j/pattern/PropertiesPatternConverter;-><init>([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public format(Lorg/apache/log4j/spi/LoggingEvent;Ljava/lang/StringBuffer;)V
    .locals 5

    .line 77
    const-string v0, "}"

    iget-object p0, p0, Lorg/apache/log4j/pattern/PropertiesPatternConverter;->option:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 78
    const-string p0, "{"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    :try_start_0
    sget-object v1, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->INSTANCE:Lorg/apache/log4j/helpers/MDCKeySetExtractor;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->getPropertyKeySet(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/apache/log4j/spi/LoggingEvent;->getMDC(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 91
    const-string p1, "Unexpected exception while extracting MDC keys"

    invoke-static {p1, p0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 97
    :cond_1
    invoke-virtual {p1, p0}, Lorg/apache/log4j/spi/LoggingEvent;->getMDC(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method
