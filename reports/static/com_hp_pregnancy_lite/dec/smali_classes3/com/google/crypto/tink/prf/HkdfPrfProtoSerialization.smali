.class final Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/AccessesPartialKey;
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/util/Bytes;

.field public static final b:Lcom/google/crypto/tink/internal/ParametersSerializer;

.field public static final c:Lcom/google/crypto/tink/internal/ParametersParser;

.field public static final d:Lcom/google/crypto/tink/internal/KeySerializer;

.field public static final e:Lcom/google/crypto/tink/internal/KeyParser;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    invoke-static {v0}, Lcom/google/crypto/tink/internal/Util;->e(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->a:Lcom/google/crypto/tink/util/Bytes;

    new-instance v1, Lm5;

    invoke-direct {v1}, Lm5;-><init>()V

    const-class v2, Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    const-class v3, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/ParametersSerializer;->a(Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersSerializer;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->b:Lcom/google/crypto/tink/internal/ParametersSerializer;

    new-instance v1, Ln5;

    invoke-direct {v1}, Ln5;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/ParametersParser;->a(Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersParser;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->c:Lcom/google/crypto/tink/internal/ParametersParser;

    new-instance v1, Lo5;

    invoke-direct {v1}, Lo5;-><init>()V

    const-class v2, Lcom/google/crypto/tink/prf/HkdfPrfKey;

    const-class v3, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeySerializer;->a(Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeySerializer;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->d:Lcom/google/crypto/tink/internal/KeySerializer;

    new-instance v1, Lcom/google/crypto/tink/prf/a;

    invoke-direct {v1}, Lcom/google/crypto/tink/prf/a;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/KeyParser;->a(Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeyParser;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->e:Lcom/google/crypto/tink/internal/KeyParser;

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/prf/HkdfPrfKey;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->b(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/prf/HkdfPrfKey;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/prf/HkdfPrfKey;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->b0(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->Z()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->c()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->a()Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->X()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->c(I)Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->Y()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->W()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->e(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->b(Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;)Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->Y()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->X()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->d(Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->a()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/prf/HkdfPrfKey;->a()Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->c(Lcom/google/crypto/tink/prf/HkdfPrfParameters;)Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->X()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/crypto/tink/SecretKeyAccess;->b(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/crypto/tink/util/SecretBytes;->a([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->b(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->a()Lcom/google/crypto/tink/prf/HkdfPrfKey;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ID requirement must be null."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HkdfPrfKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to HkdfPrfProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->a()Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->d(Lcom/google/crypto/tink/internal/MutableSerializationRegistry;)V

    return-void
.end method

.method public static d(Lcom/google/crypto/tink/internal/MutableSerializationRegistry;)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->b:Lcom/google/crypto/tink/internal/ParametersSerializer;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->h(Lcom/google/crypto/tink/internal/ParametersSerializer;)V

    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->c:Lcom/google/crypto/tink/internal/ParametersParser;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->g(Lcom/google/crypto/tink/internal/ParametersParser;)V

    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->d:Lcom/google/crypto/tink/internal/KeySerializer;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->f(Lcom/google/crypto/tink/internal/KeySerializer;)V

    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->e:Lcom/google/crypto/tink/internal/KeyParser;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->e(Lcom/google/crypto/tink/internal/KeyParser;)V

    return-void
.end method

.method public static e(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->f:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse HashType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->e:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->d:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->c:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->b:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    return-object p0
.end method
