.class public Lorg/codehaus/jackson/map/MappingIterator;
.super Ljava/lang/Object;
.source "MappingIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final EMPTY_ITERATOR:Lorg/codehaus/jackson/map/MappingIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/MappingIterator<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field protected final _context:Lorg/codehaus/jackson/map/DeserializationContext;

.field protected final _deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final _parser:Lorg/codehaus/jackson/JsonParser;

.field protected final _type:Lorg/codehaus/jackson/type/JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lorg/codehaus/jackson/map/MappingIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/codehaus/jackson/map/MappingIterator;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    sput-object v0, Lorg/codehaus/jackson/map/MappingIterator;->EMPTY_ITERATOR:Lorg/codehaus/jackson/map/MappingIterator;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/codehaus/jackson/map/MappingIterator;->_type:Lorg/codehaus/jackson/type/JavaType;

    .line 33
    iput-object p2, p0, Lorg/codehaus/jackson/map/MappingIterator;->_parser:Lorg/codehaus/jackson/JsonParser;

    .line 34
    iput-object p3, p0, Lorg/codehaus/jackson/map/MappingIterator;->_context:Lorg/codehaus/jackson/map/DeserializationContext;

    .line 35
    iput-object p4, p0, Lorg/codehaus/jackson/map/MappingIterator;->_deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    sget-object p1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne p0, p1, :cond_0

    .line 41
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonParser;->getParsingContext()Lorg/codehaus/jackson/JsonStreamContext;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonStreamContext;->inRoot()Z

    move-result p0

    if-nez p0, :cond_0

    .line 44
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonParser;->clearCurrentToken()V

    :cond_0
    return-void
.end method

.method protected static emptyIterator()Lorg/codehaus/jackson/map/MappingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/codehaus/jackson/map/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .line 51
    sget-object v0, Lorg/codehaus/jackson/map/MappingIterator;->EMPTY_ITERATOR:Lorg/codehaus/jackson/map/MappingIterator;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MappingIterator;->hasNextValue()Z

    move-result p0
    :try_end_0
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 66
    new-instance v0, Lorg/codehaus/jackson/map/RuntimeJsonMappingException;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/codehaus/jackson/map/RuntimeJsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/map/JsonMappingException;)V

    throw v0
.end method

.method public hasNextValue()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lorg/codehaus/jackson/map/MappingIterator;->_parser:Lorg/codehaus/jackson/JsonParser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lorg/codehaus/jackson/map/MappingIterator;->_parser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    .line 108
    iget-object p0, p0, Lorg/codehaus/jackson/map/MappingIterator;->_parser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->close()V

    return v1

    .line 112
    :cond_1
    sget-object p0, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MappingIterator;->nextValue()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 78
    new-instance v0, Lorg/codehaus/jackson/map/RuntimeJsonMappingException;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/codehaus/jackson/map/RuntimeJsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/map/JsonMappingException;)V

    throw v0
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lorg/codehaus/jackson/map/MappingIterator;->_deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/MappingIterator;->_parser:Lorg/codehaus/jackson/JsonParser;

    iget-object v2, p0, Lorg/codehaus/jackson/map/MappingIterator;->_context:Lorg/codehaus/jackson/map/DeserializationContext;

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget-object p0, p0, Lorg/codehaus/jackson/map/MappingIterator;->_parser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->clearCurrentToken()V

    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 85
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
