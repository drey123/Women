.class public final Lcom/moengage/core/internal/model/Attribute;
.super Ljava/lang/Object;
.source "Attribute.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/model/Attribute$$serializer;,
        Lcom/moengage/core/internal/model/Attribute$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 (2\u00020\u0001:\u0002\'(B9\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0001H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J&\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u00c1\u0001\u00a2\u0006\u0002\u0008&R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/Attribute;",
        "",
        "seen1",
        "",
        "name",
        "",
        "value",
        "attributeType",
        "Lcom/moengage/core/internal/model/AttributeType;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V",
        "getAttributeType",
        "()Lcom/moengage/core/internal/model/AttributeType;",
        "getName",
        "()Ljava/lang/String;",
        "getValue$annotations",
        "()V",
        "getValue",
        "()Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "getStringFromAttributeValue",
        "hashCode",
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

.field public static final Companion:Lcom/moengage/core/internal/model/Attribute$Companion;


# instance fields
.field private final attributeType:Lcom/moengage/core/internal/model/AttributeType;

.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moengage/core/internal/model/Attribute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/model/Attribute$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/internal/model/Attribute;->Companion:Lcom/moengage/core/internal/model/Attribute$Companion;

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/moengage/core/internal/serializers/AnySerializer;

    invoke-direct {v1}, Lcom/moengage/core/internal/serializers/AnySerializer;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lcom/moengage/core/internal/model/AttributeType;->values()[Lcom/moengage/core/internal/model/AttributeType;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    const-string v2, "com.moengage.core.internal.model.AttributeType"

    invoke-static {v2, v1}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/moengage/core/internal/model/Attribute;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/moengage/core/internal/serializers/AnySerializer;
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

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 23
    sget-object p5, Lcom/moengage/core/internal/model/Attribute$$serializer;->INSTANCE:Lcom/moengage/core/internal/model/Attribute$$serializer;

    invoke-virtual {p5}, Lcom/moengage/core/internal/model/Attribute$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moengage/core/internal/model/Attribute;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/model/Attribute;->value:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moengage/core/internal/model/Attribute;->attributeType:Lcom/moengage/core/internal/model/AttributeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/moengage/core/internal/model/Attribute;->name:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/moengage/core/internal/model/Attribute;->value:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lcom/moengage/core/internal/model/Attribute;->attributeType:Lcom/moengage/core/internal/model/AttributeType;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 23
    sget-object v0, Lcom/moengage/core/internal/model/Attribute;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/moengage/core/internal/model/Attribute;Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;ILjava/lang/Object;)Lcom/moengage/core/internal/model/Attribute;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/moengage/core/internal/model/Attribute;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/moengage/core/internal/model/Attribute;->value:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/moengage/core/internal/model/Attribute;->attributeType:Lcom/moengage/core/internal/model/AttributeType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/internal/model/Attribute;->copy(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)Lcom/moengage/core/internal/model/Attribute;

    move-result-object p0

    return-object p0
.end method

.method private final getStringFromAttributeValue()Ljava/lang/String;
    .locals 2

    .line 34
    iget-object p0, p0, Lcom/moengage/core/internal/model/Attribute;->value:Ljava/lang/Object;

    .line 35
    instance-of v0, p0, [F

    const-string v1, "toString(...)"

    if-eqz v0, :cond_0

    check-cast p0, [F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 36
    :cond_0
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 37
    :cond_1
    instance-of v0, p0, [S

    if-eqz v0, :cond_2

    check-cast p0, [S

    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 38
    :cond_2
    instance-of v0, p0, [D

    if-eqz v0, :cond_3

    check-cast p0, [D

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 39
    :cond_3
    instance-of v0, p0, [J

    if-eqz v0, :cond_4

    check-cast p0, [J

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 40
    :cond_4
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 41
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/moengage/core/internal/serializers/AnySerializer;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$core_release(Lcom/moengage/core/internal/model/Attribute;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 23
    sget-object v0, Lcom/moengage/core/internal/model/Attribute;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/moengage/core/internal/model/Attribute;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/moengage/core/internal/model/Attribute;->value:Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/moengage/core/internal/model/Attribute;->attributeType:Lcom/moengage/core/internal/model/AttributeType;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/model/Attribute;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/model/Attribute;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final component3()Lcom/moengage/core/internal/model/AttributeType;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/model/Attribute;->attributeType:Lcom/moengage/core/internal/model/AttributeType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)Lcom/moengage/core/internal/model/Attribute;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attributeType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/moengage/core/internal/model/Attribute;

    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/core/internal/model/Attribute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/core/internal/model/Attribute;

    iget-object v1, p0, Lcom/moengage/core/internal/model/Attribute;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/Attribute;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/core/internal/model/Attribute;->value:Ljava/lang/Object;

    iget-object v3, p1, Lcom/moengage/core/internal/model/Attribute;->value:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/moengage/core/internal/model/Attribute;->attributeType:Lcom/moengage/core/internal/model/AttributeType;

    iget-object p1, p1, Lcom/moengage/core/internal/model/Attribute;->attributeType:Lcom/moengage/core/internal/model/AttributeType;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAttributeType()Lcom/moengage/core/internal/model/AttributeType;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/moengage/core/internal/model/Attribute;->attributeType:Lcom/moengage/core/internal/model/AttributeType;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/core/internal/model/Attribute;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/moengage/core/internal/model/Attribute;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moengage/core/internal/model/Attribute;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/Attribute;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moengage/core/internal/model/Attribute;->attributeType:Lcom/moengage/core/internal/model/AttributeType;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/AttributeType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute(name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/model/Attribute;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/moengage/core/internal/model/Attribute;->getStringFromAttributeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/core/internal/model/Attribute;->attributeType:Lcom/moengage/core/internal/model/AttributeType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
