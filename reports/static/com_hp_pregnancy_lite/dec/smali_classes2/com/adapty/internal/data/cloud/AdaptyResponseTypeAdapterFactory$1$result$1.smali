.class public final Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1;->invoke(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/Gson;Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TTYPE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0002\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1",
        "Lcom/google/gson/TypeAdapter;",
        "read",
        "in",
        "Lcom/google/gson/stream/JsonReader;",
        "(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;",
        "write",
        "",
        "out",
        "Lcom/google/gson/stream/JsonWriter;",
        "value",
        "(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delegateAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TTYPE;>;"
        }
    .end annotation
.end field

.field final synthetic $elementAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $responseDataExtractor:Lcom/adapty/internal/data/cloud/ResponseDataExtractor;

.field final synthetic $typeAdapterFactory:Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory<",
            "TTYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory<",
            "TTYPE;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TTYPE;>;",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;",
            "Lcom/adapty/internal/data/cloud/ResponseDataExtractor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$typeAdapterFactory:Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$delegateAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$elementAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p4, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$responseDataExtractor:Lcom/adapty/internal/data/cloud/ResponseDataExtractor;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/google/gson/stream/JsonReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TTYPE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$typeAdapterFactory:Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$delegateAdapter:Lcom/google/gson/TypeAdapter;

    const-string v2, "delegateAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$elementAdapter:Lcom/google/gson/TypeAdapter;

    const-string v3, "elementAdapter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$responseDataExtractor:Lcom/adapty/internal/data/cloud/ResponseDataExtractor;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;->read(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/google/gson/stream/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TTYPE;)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$typeAdapterFactory:Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$delegateAdapter:Lcom/google/gson/TypeAdapter;

    const-string v2, "delegateAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Lcom/google/gson/TypeAdapter;)V

    return-void
.end method
