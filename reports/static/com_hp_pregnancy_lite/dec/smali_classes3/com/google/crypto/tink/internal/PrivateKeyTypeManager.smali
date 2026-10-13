.class public abstract Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;
.super Lcom/google/crypto/tink/internal/KeyTypeManager;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        "PublicKeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        ">",
        "Lcom/google/crypto/tink/internal/KeyTypeManager<",
        "TKeyProtoT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    iput-object p2, p0, Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;->d:Ljava/lang/Class;

    return-void
.end method
