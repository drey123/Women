.class public Lorg/codehaus/jackson/map/ObjectWriter;
.super Ljava/lang/Object;
.source "ObjectWriter.java"

# interfaces
.implements Lorg/codehaus/jackson/Versioned;


# static fields
.field protected static final NULL_PRETTY_PRINTER:Lorg/codehaus/jackson/PrettyPrinter;


# instance fields
.field protected final _config:Lorg/codehaus/jackson/map/SerializationConfig;

.field protected final _jsonFactory:Lorg/codehaus/jackson/JsonFactory;

.field protected final _prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

.field protected final _provider:Lorg/codehaus/jackson/map/SerializerProvider;

.field protected final _rootType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _schema:Lorg/codehaus/jackson/FormatSchema;

.field protected final _serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lorg/codehaus/jackson/util/MinimalPrettyPrinter;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/MinimalPrettyPrinter;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ObjectWriter;->NULL_PRETTY_PRINTER:Lorg/codehaus/jackson/PrettyPrinter;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/SerializationConfig;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    .line 114
    iget-object p2, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    .line 115
    iget-object p2, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    .line 116
    iget-object p1, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    .line 119
    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    .line 120
    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/FormatSchema;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    .line 133
    iget-object p2, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    .line 134
    iget-object p2, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    .line 135
    iget-object p1, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    .line 138
    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    .line 139
    iput-object p3, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/PrettyPrinter;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    .line 96
    iget-object p2, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerProvider:Lorg/codehaus/jackson/map/SerializerProvider;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    .line 97
    iget-object p2, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    .line 98
    iget-object p1, p1, Lorg/codehaus/jackson/map/ObjectMapper;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    .line 100
    iput-object p3, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    .line 101
    iput-object p4, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ObjectWriter;Lorg/codehaus/jackson/map/SerializationConfig;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    .line 168
    iget-object p2, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    .line 169
    iget-object p2, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    .line 170
    iget-object p2, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    .line 171
    iget-object p2, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    .line 173
    iget-object p2, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    .line 174
    iget-object p1, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ObjectWriter;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/PrettyPrinter;Lorg/codehaus/jackson/FormatSchema;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    .line 150
    iget-object p2, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    .line 151
    iget-object p2, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    .line 152
    iget-object p1, p1, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    .line 154
    iput-object p3, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    .line 155
    iput-object p4, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    .line 156
    iput-object p5, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    return-void
.end method

.method private final _configAndWriteCloseable(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializationConfig;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;,
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 463
    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    .line 465
    :try_start_0
    iget-object v6, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 468
    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    if-nez v6, :cond_0

    .line 466
    :try_start_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v2, p3, p1, p2, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 468
    :cond_0
    :try_start_2
    iget-object v7, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerFactory;)V

    .line 471
    :goto_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz p0, :cond_1

    .line 472
    invoke-virtual {v4, p0}, Lorg/codehaus/jackson/JsonGenerator;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    const/4 p0, 0x0

    .line 476
    :try_start_4
    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 479
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object p1, v4

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v4, p1

    :goto_1
    move-object p0, v0

    :goto_2
    if-eqz p1, :cond_2

    .line 486
    :try_start_6
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    .line 491
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 492
    :catch_1
    :cond_3
    throw p0
.end method

.method private final _writeCloseableValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializationConfig;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;,
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 504
    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    .line 506
    :try_start_0
    iget-object v6, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 509
    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    if-nez v6, :cond_0

    .line 507
    :try_start_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v2, p3, p1, p2, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V

    move-object v4, p1

    goto :goto_0

    .line 509
    :cond_0
    iget-object v7, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-virtual/range {v2 .. v7}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerFactory;)V

    .line 511
    :goto_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object p1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 512
    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonGenerator;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 516
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    const/4 v1, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 520
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 521
    :catch_0
    :cond_2
    throw p0
.end method


# virtual methods
.method protected final _configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;,
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_1

    .line 422
    sget-object v1, Lorg/codehaus/jackson/map/ObjectWriter;->NULL_PRETTY_PRINTER:Lorg/codehaus/jackson/PrettyPrinter;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->setPrettyPrinter(Lorg/codehaus/jackson/PrettyPrinter;)Lorg/codehaus/jackson/JsonGenerator;

    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->INDENT_OUTPUT:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->useDefaultPrettyPrinter()Lorg/codehaus/jackson/JsonGenerator;

    .line 427
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-eqz v0, :cond_3

    .line 428
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->setSchema(Lorg/codehaus/jackson/FormatSchema;)V

    .line 431
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/ObjectWriter;->_configAndWriteCloseable(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializationConfig;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    .line 437
    :try_start_0
    iget-object v6, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 440
    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    if-nez v6, :cond_5

    .line 438
    :try_start_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object p0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v2, v0, p1, p2, p0}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, p1

    goto :goto_3

    .line 440
    :cond_5
    :try_start_2
    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v7, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v4, p1

    move-object v5, p2

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerFactory;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 443
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    const/4 v1, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, p1

    :goto_2
    move-object p0, v0

    :goto_3
    if-nez v1, :cond_6

    .line 450
    :try_start_5
    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonGenerator;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 451
    :catch_0
    :cond_6
    throw p0
.end method

.method public canSerialize(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object p0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v0, v1, p1, p0}, Lorg/codehaus/jackson/map/SerializerProvider;->hasSerializerFor(Lorg/codehaus/jackson/map/SerializationConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerFactory;)Z

    move-result p0

    return p0
.end method

.method public version()Lorg/codehaus/jackson/Version;
    .locals 0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/jackson/util/VersionUtil;->versionFor(Ljava/lang/Class;)Lorg/codehaus/jackson/Version;

    move-result-object p0

    return-object p0
.end method

.method public withDefaultPrettyPrinter()Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 1

    .line 260
    new-instance v0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;-><init>()V

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ObjectWriter;->withPrettyPrinter(Lorg/codehaus/jackson/PrettyPrinter;)Lorg/codehaus/jackson/map/ObjectWriter;

    move-result-object p0

    return-object p0
.end method

.method public withFilters(Lorg/codehaus/jackson/map/ser/FilterProvider;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 2

    .line 271
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/SerializationConfig;->getFilterProvider()Lorg/codehaus/jackson/map/ser/FilterProvider;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 274
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/ObjectWriter;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withFilters(Lorg/codehaus/jackson/map/ser/FilterProvider;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectWriter;Lorg/codehaus/jackson/map/SerializationConfig;)V

    return-object v0
.end method

.method public withPrettyPrinter(Lorg/codehaus/jackson/PrettyPrinter;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 6

    .line 242
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 247
    sget-object p1, Lorg/codehaus/jackson/map/ObjectWriter;->NULL_PRETTY_PRINTER:Lorg/codehaus/jackson/PrettyPrinter;

    :cond_1
    move-object v4, p1

    .line 249
    new-instance v0, Lorg/codehaus/jackson/map/ObjectWriter;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectWriter;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/PrettyPrinter;Lorg/codehaus/jackson/FormatSchema;)V

    return-object v0
.end method

.method public withSchema(Lorg/codehaus/jackson/FormatSchema;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 7

    .line 282
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 285
    :cond_0
    new-instance v1, Lorg/codehaus/jackson/map/ObjectWriter;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v4, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectWriter;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/PrettyPrinter;Lorg/codehaus/jackson/FormatSchema;)V

    return-object v1
.end method

.method public withType(Ljava/lang/Class;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/ObjectWriter;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectWriter;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectWriter;

    move-result-object p0

    return-object p0
.end method

.method public withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 7

    .line 211
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 213
    :cond_0
    new-instance v1, Lorg/codehaus/jackson/map/ObjectWriter;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_prettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    iget-object v6, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_schema:Lorg/codehaus/jackson/FormatSchema;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectWriter;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/PrettyPrinter;Lorg/codehaus/jackson/FormatSchema;)V

    return-object v1
.end method

.method public withType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/TypeReference<",
            "*>;)",
            "Lorg/codehaus/jackson/map/ObjectWriter;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/SerializationConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectWriter;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/ObjectWriter;

    move-result-object p0

    return-object p0
.end method

.method public withView(Ljava/lang/Class;)Lorg/codehaus/jackson/map/ObjectWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/ObjectWriter;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/SerializationConfig;->getSerializationView()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 201
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/ObjectWriter;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withView(Ljava/lang/Class;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/ObjectWriter;-><init>(Lorg/codehaus/jackson/map/ObjectWriter;Lorg/codehaus/jackson/map/SerializationConfig;)V

    return-object v0
.end method

.method public writeValue(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;,
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    sget-object v1, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/File;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ObjectWriter;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    return-void
.end method

.method public writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;,
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    sget-object v1, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ObjectWriter;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    return-void
.end method

.method public writeValue(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;,
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/Writer;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ObjectWriter;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    return-void
.end method

.method public writeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;,
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object v1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CLOSE_CLOSEABLE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/ObjectWriter;->_writeCloseableValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializationConfig;)V

    return-void

    .line 304
    :cond_0
    iget-object v5, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_rootType:Lorg/codehaus/jackson/type/JavaType;

    .line 307
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_provider:Lorg/codehaus/jackson/map/SerializerProvider;

    if-nez v5, :cond_1

    .line 305
    iget-object v0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    invoke-virtual {v1, v0, p1, p2, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V

    move-object v3, p1

    goto :goto_0

    .line 307
    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v6, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/codehaus/jackson/map/SerializerProvider;->serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerFactory;)V

    .line 309
    :goto_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object p1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->FLUSH_AFTER_WRITE_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 310
    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonGenerator;->flush()V

    :cond_2
    return-void
.end method

.method public writeValueAsBytes(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;,
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 389
    new-instance v0, Lorg/codehaus/jackson/util/ByteArrayBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonFactory;->_getBufferRecycler()Lorg/codehaus/jackson/util/BufferRecycler;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;)V

    .line 390
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    sget-object v2, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    invoke-virtual {v1, v0, v2}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Lorg/codehaus/jackson/JsonEncoding;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/codehaus/jackson/map/ObjectWriter;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p0

    .line 392
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->release()V

    return-object p0
.end method

.method public writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;,
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 374
    new-instance v0, Lorg/codehaus/jackson/io/SegmentedStringWriter;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonFactory;->_getBufferRecycler()Lorg/codehaus/jackson/util/BufferRecycler;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/io/SegmentedStringWriter;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;)V

    .line 375
    iget-object v1, p0, Lorg/codehaus/jackson/map/ObjectWriter;->_jsonFactory:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/JsonFactory;->createJsonGenerator(Ljava/io/Writer;)Lorg/codehaus/jackson/JsonGenerator;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/codehaus/jackson/map/ObjectWriter;->_configAndWriteValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    .line 376
    invoke-virtual {v0}, Lorg/codehaus/jackson/io/SegmentedStringWriter;->getAndClear()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
