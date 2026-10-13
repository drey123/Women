.class abstract Lcom/google/protobuf/ExtensionSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map$Entry;)I
.end method

.method public abstract b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
.end method

.method public abstract d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
.end method

.method public abstract e(Lcom/google/protobuf/MessageLite;)Z
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public abstract g(Ljava/lang/Object;Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
.end method

.method public abstract h(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
.end method

.method public abstract i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
.end method

.method public abstract j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
.end method
