.class public Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/daead/DeterministicAeadWrapper$WrappedDeterministicAead;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/DeterministicAead;",
        "Lcom/google/crypto/tink/DeterministicAead;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;->b:Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static e()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;->b:Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->o(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/DeterministicAead;

    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;->f(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/DeterministicAead;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/DeterministicAead;

    return-object v0
.end method

.method public f(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/DeterministicAead;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper$WrappedDeterministicAead;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper$WrappedDeterministicAead;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-object v0
.end method
