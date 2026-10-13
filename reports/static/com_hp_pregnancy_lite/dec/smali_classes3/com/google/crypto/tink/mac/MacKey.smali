.class public abstract Lcom/google/crypto/tink/mac/MacKey;
.super Lcom/google/crypto/tink/Key;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/Key;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/crypto/tink/util/Bytes;
.end method

.method public abstract b()Lcom/google/crypto/tink/mac/MacParameters;
.end method
