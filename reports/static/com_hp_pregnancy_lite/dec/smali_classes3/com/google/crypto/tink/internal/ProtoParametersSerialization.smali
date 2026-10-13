.class public final Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/Serialization;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/util/Bytes;

.field public final b:Lcom/google/crypto/tink/proto/KeyTemplate;


# virtual methods
.method public a()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->a:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method

.method public b()Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->b:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object v0
.end method
