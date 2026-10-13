.class public final Lcom/moengage/core/config/NetworkRequestConfig;
.super Ljava/lang/Object;
.source "NetworkRequestConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/NetworkRequestConfig$$serializer;,
        Lcom/moengage/core/config/NetworkRequestConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002#$B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB5\u0008\u0011\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J&\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u00c1\u0001\u00a2\u0006\u0002\u0008\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0007R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moengage/core/config/NetworkRequestConfig;",
        "",
        "networkDataSecurityConfig",
        "Lcom/moengage/core/config/NetworkDataSecurityConfig;",
        "networkAuthorizationConfig",
        "Lcom/moengage/core/config/NetworkAuthorizationConfig;",
        "(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;)V",
        "(Lcom/moengage/core/config/NetworkDataSecurityConfig;)V",
        "(Lcom/moengage/core/config/NetworkAuthorizationConfig;)V",
        "shouldCacheConnection",
        "",
        "(Z)V",
        "seen1",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;Z)V",
        "getNetworkAuthorizationConfig",
        "()Lcom/moengage/core/config/NetworkAuthorizationConfig;",
        "getNetworkDataSecurityConfig",
        "()Lcom/moengage/core/config/NetworkDataSecurityConfig;",
        "setNetworkDataSecurityConfig",
        "getShouldCacheConnection",
        "()Z",
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
.field public static final Companion:Lcom/moengage/core/config/NetworkRequestConfig$Companion;


# instance fields
.field private final networkAuthorizationConfig:Lcom/moengage/core/config/NetworkAuthorizationConfig;

.field private networkDataSecurityConfig:Lcom/moengage/core/config/NetworkDataSecurityConfig;

.field private final shouldCacheConnection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/config/NetworkRequestConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/NetworkRequestConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/NetworkRequestConfig;->Companion:Lcom/moengage/core/config/NetworkRequestConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
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

    .line 27
    sget-object p5, Lcom/moengage/core/config/NetworkRequestConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/NetworkRequestConfig$$serializer;

    invoke-virtual {p5}, Lcom/moengage/core/config/NetworkRequestConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkDataSecurityConfig:Lcom/moengage/core/config/NetworkDataSecurityConfig;

    iput-object p3, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkAuthorizationConfig:Lcom/moengage/core/config/NetworkAuthorizationConfig;

    iput-boolean p4, p0, Lcom/moengage/core/config/NetworkRequestConfig;->shouldCacheConnection:Z

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/config/NetworkAuthorizationConfig;)V
    .locals 2

    const-string v0, "networkAuthorizationConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->Companion:Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkDataSecurityConfig;

    move-result-object v0

    const/4 v1, 0x1

    .line 87
    invoke-direct {p0, v0, p1, v1}, Lcom/moengage/core/config/NetworkRequestConfig;-><init>(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/config/NetworkDataSecurityConfig;)V
    .locals 2

    const-string v0, "networkDataSecurityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/moengage/core/config/NetworkAuthorizationConfig;->Companion:Lcom/moengage/core/config/NetworkAuthorizationConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkAuthorizationConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v0

    const/4 v1, 0x1

    .line 73
    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/core/config/NetworkRequestConfig;-><init>(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;)V
    .locals 1

    const-string v0, "networkDataSecurityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkAuthorizationConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/config/NetworkRequestConfig;-><init>(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;Z)V
    .locals 1

    const-string v0, "networkDataSecurityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkAuthorizationConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkDataSecurityConfig:Lcom/moengage/core/config/NetworkDataSecurityConfig;

    .line 40
    iput-object p2, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkAuthorizationConfig:Lcom/moengage/core/config/NetworkAuthorizationConfig;

    .line 46
    iput-boolean p3, p0, Lcom/moengage/core/config/NetworkRequestConfig;->shouldCacheConnection:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 102
    sget-object v0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->Companion:Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkDataSecurityConfig;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/moengage/core/config/NetworkAuthorizationConfig;->Companion:Lcom/moengage/core/config/NetworkAuthorizationConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/NetworkAuthorizationConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v1

    .line 101
    invoke-direct {p0, v0, v1, p1}, Lcom/moengage/core/config/NetworkRequestConfig;-><init>(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;Z)V

    return-void
.end method

.method public static final defaultConfig()Lcom/moengage/core/config/NetworkRequestConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/config/NetworkRequestConfig;->Companion:Lcom/moengage/core/config/NetworkRequestConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkRequestConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$core_release(Lcom/moengage/core/config/NetworkRequestConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    sget-object v0, Lcom/moengage/core/config/NetworkDataSecurityConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/NetworkDataSecurityConfig$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkDataSecurityConfig:Lcom/moengage/core/config/NetworkDataSecurityConfig;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/config/NetworkAuthorizationConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/NetworkAuthorizationConfig$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkAuthorizationConfig:Lcom/moengage/core/config/NetworkAuthorizationConfig;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/moengage/core/config/NetworkRequestConfig;->shouldCacheConnection:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkAuthorizationConfig:Lcom/moengage/core/config/NetworkAuthorizationConfig;

    return-object p0
.end method

.method public final getNetworkDataSecurityConfig()Lcom/moengage/core/config/NetworkDataSecurityConfig;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkDataSecurityConfig:Lcom/moengage/core/config/NetworkDataSecurityConfig;

    return-object p0
.end method

.method public final getShouldCacheConnection()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/moengage/core/config/NetworkRequestConfig;->shouldCacheConnection:Z

    return p0
.end method

.method public final setNetworkDataSecurityConfig(Lcom/moengage/core/config/NetworkDataSecurityConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkDataSecurityConfig:Lcom/moengage/core/config/NetworkDataSecurityConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkRequestConfig(networkDataSecurityConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkDataSecurityConfig:Lcom/moengage/core/config/NetworkDataSecurityConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkAuthorizationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkAuthorizationConfig:Lcom/moengage/core/config/NetworkAuthorizationConfig;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    const-string v1, ", shouldCacheConnection="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    iget-boolean p0, p0, Lcom/moengage/core/config/NetworkRequestConfig;->shouldCacheConnection:Z

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
