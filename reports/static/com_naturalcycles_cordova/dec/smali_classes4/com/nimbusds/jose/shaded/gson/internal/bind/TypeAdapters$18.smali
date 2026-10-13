.class Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$18;
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
        "Lcom/nimbusds/jose/shaded/gson/internal/LazilyParsedNumber;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 517
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Lcom/nimbusds/jose/shaded/gson/internal/LazilyParsedNumber;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->peek()Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;->NULL:Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;

    if-ne p0, v0, :cond_0

    .line 524
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 527
    :cond_0
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/internal/LazilyParsedNumber;

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$18;->read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Lcom/nimbusds/jose/shaded/gson/internal/LazilyParsedNumber;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Lcom/nimbusds/jose/shaded/gson/internal/LazilyParsedNumber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    check-cast p2, Lcom/nimbusds/jose/shaded/gson/internal/LazilyParsedNumber;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$18;->write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Lcom/nimbusds/jose/shaded/gson/internal/LazilyParsedNumber;)V

    return-void
.end method
