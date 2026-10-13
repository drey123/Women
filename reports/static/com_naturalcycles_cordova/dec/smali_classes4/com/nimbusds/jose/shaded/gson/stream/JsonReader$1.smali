.class Lcom/nimbusds/jose/shaded/gson/stream/JsonReader$1;
.super Lcom/nimbusds/jose/shaded/gson/internal/JsonReaderInternalAccess;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1860
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/internal/JsonReaderInternalAccess;-><init>()V

    return-void
.end method


# virtual methods
.method public promoteNameToValue(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1863
    instance-of p0, p1, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeReader;

    if-eqz p0, :cond_0

    .line 1864
    check-cast p1, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeReader;

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeReader;->promoteNameToValue()V

    return-void

    .line 1867
    :cond_0
    iget p0, p1, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->peeked:I

    if-nez p0, :cond_1

    .line 1869
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->doPeek()I

    move-result p0

    :cond_1
    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    const/16 p0, 0x9

    .line 1872
    iput p0, p1, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->peeked:I

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne p0, v0, :cond_3

    const/16 p0, 0x8

    .line 1874
    iput p0, p1, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->peeked:I

    return-void

    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    const/16 p0, 0xa

    .line 1876
    iput p0, p1, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->peeked:I

    return-void

    .line 1878
    :cond_4
    const-string p0, "a name"

    invoke-static {p1, p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->access$000(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
