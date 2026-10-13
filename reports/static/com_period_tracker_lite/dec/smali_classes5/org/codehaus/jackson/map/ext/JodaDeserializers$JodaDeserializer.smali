.class abstract Lorg/codehaus/jackson/map/ext/JodaDeserializers$JodaDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;
.source "JodaDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ext/JodaDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "JodaDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/jackson/map/deser/StdScalarDeserializer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final _localDateTimeFormat:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->localDateOptionalTimeParser()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/ext/JodaDeserializers$JodaDeserializer;->_localDateTimeFormat:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected parseLocal(Lorg/codehaus/jackson/JsonParser;)Lorg/joda/time/DateTime;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    sget-object p1, Lorg/codehaus/jackson/map/ext/JodaDeserializers$JodaDeserializer;->_localDateTimeFormat:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p1, p0}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method
