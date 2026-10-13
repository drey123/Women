.class Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTimestampTypeAdapter;
.super Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
.source "SqlTimestampTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;


# instance fields
.field private final dateTypeAdapter:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTimestampTypeAdapter$1;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTimestampTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTimestampTypeAdapter;->FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    return-void
.end method

.method private constructor <init>(Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTimestampTypeAdapter;->dateTypeAdapter:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nimbusds/jose/shaded/gson/TypeAdapter;Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTimestampTypeAdapter$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)V

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

    .line 29
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTimestampTypeAdapter;->read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTimestampTypeAdapter;->dateTypeAdapter:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;->read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    .line 54
    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTimestampTypeAdapter;->write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTimestampTypeAdapter;->dateTypeAdapter:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;->write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
