.class Lcom/nimbusds/jose/shaded/gson/Gson$FutureTypeAdapter;
.super Lcom/nimbusds/jose/shaded/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FutureTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nimbusds/jose/shaded/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1495
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    const/4 v0, 0x0

    .line 1496
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/Gson$FutureTypeAdapter;->delegate:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    return-void
.end method

.method private delegate()Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1506
    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/Gson$FutureTypeAdapter;->delegate:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    if-eqz p0, :cond_0

    return-object p0

    .line 1511
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getSerializationDelegate()Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1520
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/Gson$FutureTypeAdapter;->delegate()Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
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

    .line 1525
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/Gson$FutureTypeAdapter;->delegate()Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;->read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setDelegate(Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1499
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/Gson$FutureTypeAdapter;->delegate:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    if-nez v0, :cond_0

    .line 1502
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/Gson$FutureTypeAdapter;->delegate:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    return-void

    .line 1500
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Delegate is already set"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
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

    .line 1530
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/Gson$FutureTypeAdapter;->delegate()Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;->write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
