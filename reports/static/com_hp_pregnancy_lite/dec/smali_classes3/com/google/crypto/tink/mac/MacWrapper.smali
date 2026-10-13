.class Lcom/google/crypto/tink/mac/MacWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/Mac;",
        "Lcom/google/crypto/tink/Mac;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B

.field public static final c:Lcom/google/crypto/tink/mac/MacWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/crypto/tink/mac/MacWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/MacWrapper;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/crypto/tink/mac/MacWrapper;->b:[B

    new-instance v0, Lcom/google/crypto/tink/mac/MacWrapper;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/MacWrapper;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/mac/MacWrapper;->c:Lcom/google/crypto/tink/mac/MacWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()[B
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/mac/MacWrapper;->b:[B

    return-object v0
.end method

.method public static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/mac/MacWrapper;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/mac/MacWrapper;->c:Lcom/google/crypto/tink/mac/MacWrapper;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->o(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/Mac;

    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/MacWrapper;->h(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/Mac;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/Mac;

    return-object v0
.end method

.method public final g(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->c()Lcom/google/crypto/tink/Key;

    move-result-object v2

    instance-of v2, v2, Lcom/google/crypto/tink/mac/MacKey;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->c()Lcom/google/crypto/tink/Key;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/mac/MacKey;

    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/MacKey;->a()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/util/Bytes;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mac Key with parameters "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/MacKey;->b()Lcom/google/crypto/tink/mac/MacParameters;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has wrong output prefix ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/MacKey;->a()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") instead of ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public h(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/Mac;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/MacWrapper;->g(Lcom/google/crypto/tink/PrimitiveSet;)V

    new-instance v0, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/mac/MacWrapper$WrappedMac;-><init>(Lcom/google/crypto/tink/PrimitiveSet;Lcom/google/crypto/tink/mac/MacWrapper$1;)V

    return-object v0
.end method
