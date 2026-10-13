.class public final Lorg/apache/log4j/helpers/MDCKeySetExtractor;
.super Ljava/lang/Object;
.source "MDCKeySetExtractor.java"


# static fields
.field public static final INSTANCE:Lorg/apache/log4j/helpers/MDCKeySetExtractor;

.field static synthetic class$org$apache$log4j$pattern$LogEvent:Ljava/lang/Class;

.field static synthetic class$org$apache$log4j$spi$LoggingEvent:Ljava/lang/Class;


# instance fields
.field private final getKeySetMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lorg/apache/log4j/helpers/MDCKeySetExtractor;

    invoke-direct {v0}, Lorg/apache/log4j/helpers/MDCKeySetExtractor;-><init>()V

    sput-object v0, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->INSTANCE:Lorg/apache/log4j/helpers/MDCKeySetExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    :try_start_0
    sget-object v1, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->class$org$apache$log4j$spi$LoggingEvent:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.log4j.spi.LoggingEvent"

    invoke-static {v1}, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->class$org$apache$log4j$spi$LoggingEvent:Ljava/lang/Class;

    :cond_0
    const-string v2, "getPropertyKeySet"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    iput-object v0, p0, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->getKeySetMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 44
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getPropertyKeySet(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->getKeySetMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 69
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 73
    sget-object p1, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->class$org$apache$log4j$pattern$LogEvent:Ljava/lang/Class;

    if-nez p1, :cond_1

    const-string p1, "org.apache.log4j.pattern.LogEvent"

    invoke-static {p1}, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->class$org$apache$log4j$pattern$LogEvent:Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    .line 74
    aget-byte v1, p0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    aget-byte v1, p0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x8

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_4
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 82
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    .line 84
    instance-of v1, p1, Lorg/apache/log4j/pattern/LogEvent;

    if-eqz v1, :cond_5

    .line 85
    check-cast p1, Lorg/apache/log4j/pattern/LogEvent;

    invoke-virtual {p1}, Lorg/apache/log4j/pattern/LogEvent;->getPropertyKeySet()Ljava/util/Set;

    move-result-object v0

    .line 87
    :cond_5
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    return-object v0
.end method
