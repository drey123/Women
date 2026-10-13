.class public final Lcom/moengage/core/config/DataSyncConfig;
.super Ljava/lang/Object;
.source "DataSyncConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/DataSyncConfig$$serializer;,
        Lcom/moengage/core/config/DataSyncConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B1\u0008\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J&\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u00c1\u0001\u00a2\u0006\u0002\u0008\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moengage/core/config/DataSyncConfig;",
        "",
        "isPeriodicSyncEnabled",
        "",
        "isBackgroundSyncEnabled",
        "(ZZ)V",
        "seen1",
        "",
        "periodicSyncInterval",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZJZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ZJZ)V",
        "()Z",
        "getPeriodicSyncInterval",
        "()J",
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
.field public static final Companion:Lcom/moengage/core/config/DataSyncConfig$Companion;


# instance fields
.field private final isBackgroundSyncEnabled:Z

.field private final isPeriodicSyncEnabled:Z

.field private final periodicSyncInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/config/DataSyncConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/DataSyncConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/DataSyncConfig;->Companion:Lcom/moengage/core/config/DataSyncConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZJZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p6, :cond_0

    .line 38
    sget-object p6, Lcom/moengage/core/config/DataSyncConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/DataSyncConfig$$serializer;

    invoke-virtual {p6}, Lcom/moengage/core/config/DataSyncConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/moengage/core/config/DataSyncConfig;->isPeriodicSyncEnabled:Z

    iput-wide p3, p0, Lcom/moengage/core/config/DataSyncConfig;->periodicSyncInterval:J

    iput-boolean p5, p0, Lcom/moengage/core/config/DataSyncConfig;->isBackgroundSyncEnabled:Z

    return-void
.end method

.method public constructor <init>(ZJZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p1, p0, Lcom/moengage/core/config/DataSyncConfig;->isPeriodicSyncEnabled:Z

    .line 49
    iput-wide p2, p0, Lcom/moengage/core/config/DataSyncConfig;->periodicSyncInterval:J

    .line 54
    iput-boolean p4, p0, Lcom/moengage/core/config/DataSyncConfig;->isBackgroundSyncEnabled:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 57
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/moengage/core/config/DataSyncConfig;-><init>(ZJZ)V

    return-void
.end method

.method public static final defaultConfig()Lcom/moengage/core/config/DataSyncConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/config/DataSyncConfig;->Companion:Lcom/moengage/core/config/DataSyncConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/DataSyncConfig$Companion;->defaultConfig()Lcom/moengage/core/config/DataSyncConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$core_release(Lcom/moengage/core/config/DataSyncConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 38
    iget-boolean v1, p0, Lcom/moengage/core/config/DataSyncConfig;->isPeriodicSyncEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/moengage/core/config/DataSyncConfig;->periodicSyncInterval:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/moengage/core/config/DataSyncConfig;->isBackgroundSyncEnabled:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final getPeriodicSyncInterval()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/moengage/core/config/DataSyncConfig;->periodicSyncInterval:J

    return-wide v0
.end method

.method public final isBackgroundSyncEnabled()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/moengage/core/config/DataSyncConfig;->isBackgroundSyncEnabled:Z

    return p0
.end method

.method public final isPeriodicSyncEnabled()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/moengage/core/config/DataSyncConfig;->isPeriodicSyncEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(isPeriodicSyncEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/moengage/core/config/DataSyncConfig;->isPeriodicSyncEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", periodicSyncInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/core/config/DataSyncConfig;->periodicSyncInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBackgroundSyncEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/moengage/core/config/DataSyncConfig;->isBackgroundSyncEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
