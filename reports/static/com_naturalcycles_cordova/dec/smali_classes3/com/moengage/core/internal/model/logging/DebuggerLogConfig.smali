.class public final Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;
.super Ljava/lang/Object;
.source "DebuggerLogConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$$serializer;,
        Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002#$B1\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J&\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u00c1\u0001\u00a2\u0006\u0002\u0008\"R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;",
        "",
        "seen1",
        "",
        "logLevel",
        "isLoggingEnabled",
        "",
        "expiryTime",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIZJLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(IZJ)V",
        "getExpiryTime",
        "()J",
        "()Z",
        "getLogLevel",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$Companion;


# instance fields
.field private final expiryTime:J

.field private final isLoggingEnabled:Z

.field private final logLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->Companion:Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIZJLkotlinx/serialization/internal/SerializationConstructorMarker;)V
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

    .line 28
    sget-object p6, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$$serializer;->INSTANCE:Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$$serializer;

    invoke-virtual {p6}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->logLevel:I

    iput-boolean p3, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->isLoggingEnabled:Z

    iput-wide p4, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->expiryTime:J

    return-void
.end method

.method public constructor <init>(IZJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->logLevel:I

    .line 38
    iput-boolean p2, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->isLoggingEnabled:Z

    .line 43
    iput-wide p3, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->expiryTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;IZJILjava/lang/Object;)Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->logLevel:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->isLoggingEnabled:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->expiryTime:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->copy(IZJ)Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultConfig()Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->Companion:Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$Companion;->defaultConfig()Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$core_release(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->logLevel:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->isLoggingEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->expiryTime:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->logLevel:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->isLoggingEnabled:Z

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->expiryTime:J

    return-wide v0
.end method

.method public final copy(IZJ)Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;
    .locals 0

    new-instance p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;-><init>(IZJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    iget v1, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->logLevel:I

    iget v3, p1, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->logLevel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->isLoggingEnabled:Z

    iget-boolean v3, p1, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->isLoggingEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->expiryTime:J

    iget-wide p0, p1, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->expiryTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExpiryTime()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->expiryTime:J

    return-wide v0
.end method

.method public final getLogLevel()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->logLevel:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->logLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->isLoggingEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->expiryTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isLoggingEnabled()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->isLoggingEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DebuggerLogConfig(logLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->logLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoggingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->isLoggingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->expiryTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
