.class Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$2;
.super Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$2;->read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/util/BitSet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 90
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->beginArray()V

    .line 92
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->peek()Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 93
    :goto_0
    sget-object v3, Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;->END_ARRAY:Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;

    if-eq v0, v3, :cond_5

    .line 95
    sget-object v3, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$33;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    goto :goto_1

    .line 115
    :cond_0
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid bitset value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->nextInt()I

    move-result v0

    if-nez v0, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_4

    :goto_1
    if-eqz v4, :cond_3

    .line 119
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 122
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->peek()Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_4
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid bitset value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expected 0 or 1; at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_5
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->endArray()V

    return-object p0
.end method

.method public bridge synthetic write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$2;->write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/util/BitSet;)V

    return-void
.end method

.method public write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/util/BitSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beginArray()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 132
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    int-to-long v1, v1

    .line 133
    invoke-virtual {p1, v1, v2}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->value(J)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->endArray()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void
.end method
