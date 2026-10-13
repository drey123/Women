.class public abstract Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final fieldsData:Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;


# direct methods
.method constructor <init>(Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V
    .locals 0

    .line 479
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;-><init>()V

    .line 480
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->fieldsData:Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    return-void
.end method


# virtual methods
.method abstract createAccumulator()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method abstract finalize(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method public read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->peek()Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;->NULL:Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 504
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->createAccumulator()Ljava/lang/Object;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->fieldsData:Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    iget-object v1, v1, Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->deserializedFields:Ljava/util/Map;

    .line 512
    :try_start_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->beginObject()V

    .line 513
    :goto_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 514
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    if-nez v2, :cond_1

    .line 517
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 519
    :cond_1
    invoke-virtual {p0, v0, p1, v2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->readField(Ljava/lang/Object;Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 527
    :cond_2
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->endObject()V

    .line 528
    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->finalize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 525
    invoke-static {p0}, Lcom/nimbusds/jose/shaded/gson/internal/reflect/ReflectionHelper;->createExceptionForUnexpectedIllegalAccess(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 523
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method abstract readField(Ljava/lang/Object;Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;",
            "Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 486
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->nullValue()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void

    .line 490
    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beginObject()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    .line 492
    :try_start_0
    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->fieldsData:Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->serializedFields:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 493
    invoke-virtual {v0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 498
    :cond_1
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->endObject()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void

    :catch_0
    move-exception p0

    .line 496
    invoke-static {p0}, Lcom/nimbusds/jose/shaded/gson/internal/reflect/ReflectionHelper;->createExceptionForUnexpectedIllegalAccess(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
