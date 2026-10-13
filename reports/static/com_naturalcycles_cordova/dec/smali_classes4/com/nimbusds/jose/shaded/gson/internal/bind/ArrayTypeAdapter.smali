.class public final Lcom/nimbusds/jose/shaded/gson/internal/bind/ArrayTypeAdapter;
.super Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
.source "ArrayTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;


# instance fields
.field private final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final componentTypeAdapter:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/ArrayTypeAdapter$1;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/shaded/gson/Gson;Lcom/nimbusds/jose/shaded/gson/TypeAdapter;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/shaded/gson/Gson;",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;-><init>()V

    .line 60
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/nimbusds/jose/shaded/gson/Gson;Lcom/nimbusds/jose/shaded/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    .line 62
    iput-object p3, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->peek()Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;->NULL:Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->beginArray()V

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;->read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->endArray()V

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 82
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    .line 92
    :cond_3
    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->nullValue()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beginArray()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    .line 105
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 107
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    invoke-virtual {v3, p1, v2}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;->write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->endArray()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void
.end method
