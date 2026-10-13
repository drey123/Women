.class public abstract Lu64;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/e;

.field public b:Lcom/google/crypto/tink/shaded/protobuf/e;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu64;->a:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 5
    .line 6
    sget-object v0, Ly64;->NEW_MUTABLE_INSTANCE:Ly64;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(Ly64;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 13
    .line 14
    iput-object p1, p0, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lu64;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public static d(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;)V
    .locals 2

    .line 1
    sget-object v0, Los7;->c:Los7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Los7;->a(Ljava/lang/Class;)Laf8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Laf8;->g(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu64;->b()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final b()Lcom/google/crypto/tink/shaded/protobuf/e;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu64;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Los7;->c:Los7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Los7;->a(Ljava/lang/Class;)Laf8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Laf8;->makeImmutable(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lu64;->c:Z

    .line 29
    .line 30
    iget-object p0, p0, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 31
    .line 32
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu64;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 6
    .line 7
    sget-object v1, Ly64;->NEW_MUTABLE_INSTANCE:Ly64;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(Ly64;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 14
    .line 15
    iget-object v1, p0, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lu64;->d(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lu64;->c:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu64;->a:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly64;->NEW_BUILDER:Ly64;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(Ly64;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu64;

    .line 13
    .line 14
    invoke-virtual {p0}, Lu64;->b()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lu64;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lu64;->d(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
