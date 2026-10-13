.class public Lcom/google/crypto/tink/signature/PublicKeySignWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/PublicKeySign;",
        "Lcom/google/crypto/tink/PublicKeySign;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:Lcom/google/crypto/tink/signature/PublicKeySignWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->a:[B

    new-instance v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->b:Lcom/google/crypto/tink/signature/PublicKeySignWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->b:Lcom/google/crypto/tink/signature/PublicKeySignWrapper;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->o(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/PublicKeySign;

    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->e(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/PublicKeySign;

    return-object v0
.end method

.method public e(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-object v0
.end method
