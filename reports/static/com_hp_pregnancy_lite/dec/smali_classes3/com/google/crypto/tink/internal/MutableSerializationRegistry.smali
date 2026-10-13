.class public final Lcom/google/crypto/tink/internal/MutableSerializationRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/internal/MutableSerializationRegistry;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    invoke-direct {v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b:Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    invoke-direct {v1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->e()Lcom/google/crypto/tink/internal/SerializationRegistry;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/internal/MutableSerializationRegistry;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b:Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/crypto/tink/internal/Serialization;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/internal/SerializationRegistry;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/SerializationRegistry;->e(Lcom/google/crypto/tink/internal/Serialization;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/internal/SerializationRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/internal/SerializationRegistry;->f(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b(Lcom/google/crypto/tink/internal/Serialization;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/LegacyProtoKey;

    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/internal/LegacyProtoKey;-><init>(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string v0, "Creating a LegacyProtoKey failed"

    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->c(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "access cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized e(Lcom/google/crypto/tink/internal/KeyParser;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/SerializationRegistry;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;-><init>(Lcom/google/crypto/tink/internal/SerializationRegistry;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->f(Lcom/google/crypto/tink/internal/KeyParser;)Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->e()Lcom/google/crypto/tink/internal/SerializationRegistry;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Lcom/google/crypto/tink/internal/KeySerializer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/SerializationRegistry;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;-><init>(Lcom/google/crypto/tink/internal/SerializationRegistry;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->g(Lcom/google/crypto/tink/internal/KeySerializer;)Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->e()Lcom/google/crypto/tink/internal/SerializationRegistry;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(Lcom/google/crypto/tink/internal/ParametersParser;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/SerializationRegistry;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;-><init>(Lcom/google/crypto/tink/internal/SerializationRegistry;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->h(Lcom/google/crypto/tink/internal/ParametersParser;)Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->e()Lcom/google/crypto/tink/internal/SerializationRegistry;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Lcom/google/crypto/tink/internal/ParametersSerializer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/SerializationRegistry;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;-><init>(Lcom/google/crypto/tink/internal/SerializationRegistry;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->i(Lcom/google/crypto/tink/internal/ParametersSerializer;)Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->e()Lcom/google/crypto/tink/internal/SerializationRegistry;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
