.class public final Lcom/moengage/core/internal/model/Event;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/model/Event$$serializer;,
        Lcom/moengage/core/internal/model/Event$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002%&B?\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J&\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u00c1\u0001\u00a2\u0006\u0002\u0008$R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/Event;",
        "",
        "seen1",
        "",
        "name",
        "",
        "attributes",
        "Lorg/json/JSONObject;",
        "time",
        "",
        "isInteractiveEvent",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lorg/json/JSONObject;JZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "getAttributes$annotations",
        "()V",
        "getAttributes",
        "()Lorg/json/JSONObject;",
        "dataPoint",
        "getDataPoint$annotations",
        "getDataPoint",
        "()Ljava/lang/String;",
        "()Z",
        "getName",
        "getTime",
        "()J",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/moengage/core/internal/model/Event$Companion;


# instance fields
.field private final attributes:Lorg/json/JSONObject;

.field private final dataPoint:Ljava/lang/String;

.field private final isInteractiveEvent:Z

.field private final name:Ljava/lang/String;

.field private final time:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moengage/core/internal/model/Event$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/model/Event$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/internal/model/Event;->Companion:Lcom/moengage/core/internal/model/Event$Companion;

    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v2, Lcom/moengage/core/internal/serializers/JSONObjectSerializer;

    invoke-direct {v2}, Lcom/moengage/core/internal/serializers/JSONObjectSerializer;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/moengage/core/internal/model/Event;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;JZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/moengage/core/internal/serializers/JSONObjectSerializer;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p7, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p7, :cond_0

    .line 30
    sget-object p7, Lcom/moengage/core/internal/model/Event$$serializer;->INSTANCE:Lcom/moengage/core/internal/model/Event$$serializer;

    invoke-virtual {p7}, Lcom/moengage/core/internal/model/Event$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moengage/core/internal/model/Event;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/model/Event;->attributes:Lorg/json/JSONObject;

    .line 37
    invoke-static {p2, p3}, Lcom/moengage/core/internal/data/events/EventUtils;->getDataPointJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lcom/moengage/core/internal/model/Event;->dataPoint:Ljava/lang/String;

    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_1

    .line 38
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide p3

    .line 30
    iput-wide p3, p0, Lcom/moengage/core/internal/model/Event;->time:J

    goto :goto_0

    :cond_1
    iput-wide p4, p0, Lcom/moengage/core/internal/model/Event;->time:J

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    .line 39
    new-instance p1, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {p1}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/CoreEvaluator;->isInteractiveEvent$core_release(Ljava/lang/String;)Z

    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/moengage/core/internal/model/Event;->isInteractiveEvent:Z

    return-void

    :cond_2
    iput-boolean p6, p0, Lcom/moengage/core/internal/model/Event;->isInteractiveEvent:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/moengage/core/internal/model/Event;->name:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/moengage/core/internal/model/Event;->attributes:Lorg/json/JSONObject;

    .line 37
    invoke-static {p1, p2}, Lcom/moengage/core/internal/data/events/EventUtils;->getDataPointJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/internal/model/Event;->dataPoint:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moengage/core/internal/model/Event;->time:J

    .line 39
    new-instance p2, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {p2}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    invoke-virtual {p2, p1}, Lcom/moengage/core/internal/CoreEvaluator;->isInteractiveEvent$core_release(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/core/internal/model/Event;->isInteractiveEvent:Z

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 30
    sget-object v0, Lcom/moengage/core/internal/model/Event;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic getAttributes$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/moengage/core/internal/serializers/JSONObjectSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getDataPoint$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$core_release(Lcom/moengage/core/internal/model/Event;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 30
    sget-object v0, Lcom/moengage/core/internal/model/Event;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/moengage/core/internal/model/Event;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/moengage/core/internal/model/Event;->attributes:Lorg/json/JSONObject;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/moengage/core/internal/model/Event;->time:J

    .line 38
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/moengage/core/internal/model/Event;->time:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/moengage/core/internal/model/Event;->isInteractiveEvent:Z

    .line 39
    new-instance v2, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v2}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    .line 30
    iget-object v3, p0, Lcom/moengage/core/internal/model/Event;->dataPoint:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/CoreEvaluator;->isInteractiveEvent$core_release(Ljava/lang/String;)Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 30
    :goto_1
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/Event;->isInteractiveEvent:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAttributes()Lorg/json/JSONObject;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/core/internal/model/Event;->attributes:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getDataPoint()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/moengage/core/internal/model/Event;->dataPoint:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/moengage/core/internal/model/Event;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getTime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/moengage/core/internal/model/Event;->time:J

    return-wide v0
.end method

.method public final isInteractiveEvent()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/Event;->isInteractiveEvent:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/moengage/core/internal/model/Event;->name:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    const-string v1, "\', attributes="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/moengage/core/internal/model/Event;->attributes:Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    const-string v1, ", isInteractiveEvent="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/Event;->isInteractiveEvent:Z

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
