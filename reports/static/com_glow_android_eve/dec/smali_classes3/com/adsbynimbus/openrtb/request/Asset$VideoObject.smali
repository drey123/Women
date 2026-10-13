.class public final Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;
.super Ljava/lang/Object;
.source "Asset.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/openrtb/request/Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/openrtb/request/Asset$VideoObject$$serializer;,
        Lcom/adsbynimbus/openrtb/request/Asset$VideoObject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eBK\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rB7\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000eJ&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u00c1\u0001\u00a2\u0006\u0002\u0008\u001cR\u0018\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\n\n\u0002\u0010\u0012\u0012\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;",
        "",
        "seen1",
        "",
        "mimes",
        "",
        "",
        "minduration",
        "maxduration",
        "protocols",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(I[Ljava/lang/String;II[BLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "([Ljava/lang/String;II[B)V",
        "getMaxduration$annotations",
        "()V",
        "getMimes$annotations",
        "[Ljava/lang/String;",
        "getMinduration$annotations",
        "getProtocols$annotations",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$kotlin_release",
        "$serializer",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adsbynimbus/openrtb/request/Asset$VideoObject$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public maxduration:I

.field public mimes:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public minduration:I

.field public protocols:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->Companion:Lcom/adsbynimbus/openrtb/request/Asset$VideoObject$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/ReferenceArraySerializer;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sput-object v2, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->a:[Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;-><init>([Ljava/lang/String;II[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/String;II[BLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->mimes:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->mimes:[Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->minduration:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->minduration:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/16 p2, 0x3c

    iput p2, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->maxduration:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->maxduration:I

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->protocols:[B

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->protocols:[B

    :goto_3
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;II[B)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->mimes:[Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->minduration:I

    .line 6
    iput p3, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->maxduration:I

    .line 7
    iput-object p4, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->protocols:[B

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;II[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/16 p3, 0x3c

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;-><init>([Ljava/lang/String;II[B)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->a:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getMaxduration$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMimes$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMinduration$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProtocols$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$kotlin_release(Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->mimes:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->a:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->mimes:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->minduration:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_1
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->minduration:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->maxduration:I

    .line 47
    .line 48
    const/16 v1, 0x3c

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    :goto_2
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->maxduration:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->protocols:[B

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/ByteArraySerializer;->c:Lkotlinx/serialization/internal/ByteArraySerializer;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->protocols:[B

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void
.end method
