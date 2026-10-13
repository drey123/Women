.class public final Lcom/moengage/core/config/StorageSecurityConfig;
.super Ljava/lang/Object;
.source "StorageSecurityConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/StorageSecurityConfig$$serializer;,
        Lcom/moengage/core/config/StorageSecurityConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B#\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J&\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u00c1\u0001\u00a2\u0006\u0002\u0008\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moengage/core/config/StorageSecurityConfig;",
        "",
        "seen1",
        "",
        "storageEncryptionConfig",
        "Lcom/moengage/core/config/StorageEncryptionConfig;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/moengage/core/config/StorageEncryptionConfig;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/moengage/core/config/StorageEncryptionConfig;)V",
        "getStorageEncryptionConfig",
        "()Lcom/moengage/core/config/StorageEncryptionConfig;",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$core_release",
        "$serializer",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/config/StorageSecurityConfig$Companion;


# instance fields
.field private final storageEncryptionConfig:Lcom/moengage/core/config/StorageEncryptionConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/config/StorageSecurityConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/StorageSecurityConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/StorageSecurityConfig;->Companion:Lcom/moengage/core/config/StorageSecurityConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/moengage/core/config/StorageEncryptionConfig;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 25
    sget-object p3, Lcom/moengage/core/config/StorageSecurityConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/StorageSecurityConfig$$serializer;

    invoke-virtual {p3}, Lcom/moengage/core/config/StorageSecurityConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moengage/core/config/StorageSecurityConfig;->storageEncryptionConfig:Lcom/moengage/core/config/StorageEncryptionConfig;

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/config/StorageEncryptionConfig;)V
    .locals 1

    const-string v0, "storageEncryptionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/moengage/core/config/StorageSecurityConfig;->storageEncryptionConfig:Lcom/moengage/core/config/StorageEncryptionConfig;

    return-void
.end method

.method public static final synthetic write$Self$core_release(Lcom/moengage/core/config/StorageSecurityConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 25
    sget-object v0, Lcom/moengage/core/config/StorageEncryptionConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/StorageEncryptionConfig$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/moengage/core/config/StorageSecurityConfig;->storageEncryptionConfig:Lcom/moengage/core/config/StorageEncryptionConfig;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getStorageEncryptionConfig()Lcom/moengage/core/config/StorageEncryptionConfig;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/moengage/core/config/StorageSecurityConfig;->storageEncryptionConfig:Lcom/moengage/core/config/StorageEncryptionConfig;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(storageEncryptionConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/config/StorageSecurityConfig;->storageEncryptionConfig:Lcom/moengage/core/config/StorageEncryptionConfig;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
