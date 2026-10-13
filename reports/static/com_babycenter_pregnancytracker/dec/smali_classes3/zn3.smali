.class public abstract Lzn3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract extensionNumber(Ljava/util/Map$Entry;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation
.end method

.method public abstract findExtensionByNumber(Lcom/google/protobuf/w;Ldg6;I)Ljava/lang/Object;
.end method

.method public abstract getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/d0;"
        }
    .end annotation
.end method

.method public abstract getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/d0;"
        }
    .end annotation
.end method

.method public abstract hasExtensions(Ldg6;)Z
.end method

.method public abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method public abstract parseExtension(Ljava/lang/Object;Lcom/google/protobuf/z0;Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/d0;Ljava/lang/Object;Lcom/google/protobuf/j1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/z0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/d0;",
            "TUB;",
            "Lcom/google/protobuf/j1;",
            ")TUB;"
        }
    .end annotation
.end method

.method public abstract parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/z0;Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/d0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/z0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/d0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract parseMessageSetItem(Lcom/google/protobuf/h;Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/d0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/d0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract serializeExtension(Lcom/google/protobuf/s1;Ljava/util/Map$Entry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract setExtensions(Ljava/lang/Object;Lcom/google/protobuf/d0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/d0;",
            ")V"
        }
    .end annotation
.end method
