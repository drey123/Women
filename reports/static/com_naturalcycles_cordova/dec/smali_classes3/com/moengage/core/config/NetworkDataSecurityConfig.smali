.class public final Lcom/moengage/core/config/NetworkDataSecurityConfig;
.super Ljava/lang/Object;
.source "NetworkDataSecurityConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/NetworkDataSecurityConfig$$serializer;,
        Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB5\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J&\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u00c1\u0001\u00a2\u0006\u0002\u0008\u0019R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moengage/core/config/NetworkDataSecurityConfig;",
        "",
        "seen1",
        "",
        "isEncryptionEnabled",
        "",
        "encryptionEncodedDebugKey",
        "",
        "encryptionEncodedReleaseKey",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "getEncryptionEncodedDebugKey$core_release",
        "()Ljava/lang/String;",
        "getEncryptionEncodedReleaseKey$core_release",
        "()Z",
        "toString",
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
.field public static final Companion:Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;


# instance fields
.field private final encryptionEncodedDebugKey:Ljava/lang/String;

.field private final encryptionEncodedReleaseKey:Ljava/lang/String;

.field private final isEncryptionEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->Companion:Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 29
    sget-object p5, Lcom/moengage/core/config/NetworkDataSecurityConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/NetworkDataSecurityConfig$$serializer;

    invoke-virtual {p5}, Lcom/moengage/core/config/NetworkDataSecurityConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->isEncryptionEnabled:Z

    iput-object p3, p0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->encryptionEncodedDebugKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->encryptionEncodedReleaseKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "encryptionEncodedDebugKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionEncodedReleaseKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p1, p0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->isEncryptionEnabled:Z

    .line 48
    iput-object p2, p0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->encryptionEncodedDebugKey:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->encryptionEncodedReleaseKey:Ljava/lang/String;

    return-void
.end method

.method public static final defaultConfig()Lcom/moengage/core/config/NetworkDataSecurityConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->Companion:Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkDataSecurityConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$core_release(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 29
    iget-boolean v1, p0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->isEncryptionEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->encryptionEncodedDebugKey:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->encryptionEncodedReleaseKey:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEncryptionEncodedDebugKey$core_release()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->encryptionEncodedDebugKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getEncryptionEncodedReleaseKey$core_release()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->encryptionEncodedReleaseKey:Ljava/lang/String;

    return-object p0
.end method

.method public final isEncryptionEnabled()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->isEncryptionEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkDataSecurityConfig(isEncryptionEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->isEncryptionEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encryptionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->encryptionEncodedReleaseKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
