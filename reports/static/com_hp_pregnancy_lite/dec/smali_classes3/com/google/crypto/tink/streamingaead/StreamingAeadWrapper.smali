.class public Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/StreamingAead;",
        "Lcom/google/crypto/tink/StreamingAead;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;->a:Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;->a:Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->o(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/StreamingAead;

    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;->e(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/StreamingAead;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/StreamingAead;

    return-object v0
.end method

.method public e(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/StreamingAead;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-object v0
.end method
