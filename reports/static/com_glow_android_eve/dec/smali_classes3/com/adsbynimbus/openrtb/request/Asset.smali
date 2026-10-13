.class public final Lcom/adsbynimbus/openrtb/request/Asset;
.super Ljava/lang/Object;
.source "Asset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/openrtb/request/Asset$$serializer;,
        Lcom/adsbynimbus/openrtb/request/Asset$Companion;,
        Lcom/adsbynimbus/openrtb/request/Asset$DataObject;,
        Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;,
        Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;,
        Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0006&\'()*+Bu\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0016\u0008\u0001\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014B]\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0015J&\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u00c1\u0001\u00a2\u0006\u0002\u0008%R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017R&\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u0017R\u0018\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u0017R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u0017R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001d\u0010\u0017\u00a8\u0006,"
    }
    d2 = {
        "Lcom/adsbynimbus/openrtb/request/Asset;",
        "",
        "seen1",
        "",
        "id",
        "required",
        "",
        "ext",
        "",
        "",
        "title",
        "Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;",
        "img",
        "Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;",
        "video",
        "Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;",
        "data",
        "Lcom/adsbynimbus/openrtb/request/Asset$DataObject;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIBLjava/util/Map;Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;Lcom/adsbynimbus/openrtb/request/Asset$DataObject;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(IBLjava/util/Map;Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;Lcom/adsbynimbus/openrtb/request/Asset$DataObject;)V",
        "getData$annotations",
        "()V",
        "getExt$annotations",
        "getId$annotations",
        "getImg$annotations",
        "getRequired$annotations",
        "getTitle$annotations",
        "getVideo$annotations",
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
        "DataObject",
        "ImageObject",
        "TitleObject",
        "VideoObject",
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
.field public static final Companion:Lcom/adsbynimbus/openrtb/request/Asset$Companion;
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
.field public data:Lcom/adsbynimbus/openrtb/request/Asset$DataObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public id:I

.field public img:Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public required:B

.field public title:Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public video:Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adsbynimbus/openrtb/request/Asset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adsbynimbus/openrtb/request/Asset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adsbynimbus/openrtb/request/Asset;->Companion:Lcom/adsbynimbus/openrtb/request/Asset$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 10
    .line 11
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sput-object v2, Lcom/adsbynimbus/openrtb/request/Asset;->a:[Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(IBLjava/util/Map;Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;Lcom/adsbynimbus/openrtb/request/Asset$DataObject;)V
    .locals 0
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/adsbynimbus/openrtb/request/Asset$DataObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;",
            "Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;",
            "Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;",
            "Lcom/adsbynimbus/openrtb/request/Asset$DataObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/adsbynimbus/openrtb/request/Asset;->id:I

    .line 3
    iput-byte p2, p0, Lcom/adsbynimbus/openrtb/request/Asset;->required:B

    .line 4
    iput-object p3, p0, Lcom/adsbynimbus/openrtb/request/Asset;->ext:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/adsbynimbus/openrtb/request/Asset;->title:Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;

    .line 6
    iput-object p5, p0, Lcom/adsbynimbus/openrtb/request/Asset;->img:Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;

    .line 7
    iput-object p6, p0, Lcom/adsbynimbus/openrtb/request/Asset;->video:Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;

    .line 8
    iput-object p7, p0, Lcom/adsbynimbus/openrtb/request/Asset;->data:Lcom/adsbynimbus/openrtb/request/Asset$DataObject;

    return-void
.end method

.method public synthetic constructor <init>(IBLjava/util/Map;Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;Lcom/adsbynimbus/openrtb/request/Asset$DataObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/adsbynimbus/openrtb/request/Asset;-><init>(IBLjava/util/Map;Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;Lcom/adsbynimbus/openrtb/request/Asset$DataObject;)V

    return-void
.end method

.method public synthetic constructor <init>(IIBLjava/util/Map;Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;Lcom/adsbynimbus/openrtb/request/Asset$DataObject;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p9, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p9, :cond_5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adsbynimbus/openrtb/request/Asset;->id:I

    iput-byte p3, p0, Lcom/adsbynimbus/openrtb/request/Asset;->required:B

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/adsbynimbus/openrtb/request/Asset;->ext:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/adsbynimbus/openrtb/request/Asset;->ext:Ljava/util/Map;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/adsbynimbus/openrtb/request/Asset;->title:Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/adsbynimbus/openrtb/request/Asset;->title:Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/adsbynimbus/openrtb/request/Asset;->img:Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/adsbynimbus/openrtb/request/Asset;->img:Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/adsbynimbus/openrtb/request/Asset;->video:Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/adsbynimbus/openrtb/request/Asset;->video:Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/adsbynimbus/openrtb/request/Asset;->data:Lcom/adsbynimbus/openrtb/request/Asset$DataObject;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/adsbynimbus/openrtb/request/Asset;->data:Lcom/adsbynimbus/openrtb/request/Asset$DataObject;

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lcom/adsbynimbus/openrtb/request/Asset$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Asset$$serializer;

    invoke-virtual {p2}, Lcom/adsbynimbus/openrtb/request/Asset$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Asset;->a:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getData$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExt$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getImg$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRequired$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVideo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$kotlin_release(Lcom/adsbynimbus/openrtb/request/Asset;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Asset;->id:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-byte v1, p0, Lcom/adsbynimbus/openrtb/request/Asset;->required:B

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Asset;->ext:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Asset;->a:[Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/adsbynimbus/openrtb/request/Asset;->ext:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Asset;->title:Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :goto_1
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Asset$TitleObject$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Asset$TitleObject$$serializer;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/Asset;->title:Lcom/adsbynimbus/openrtb/request/Asset$TitleObject;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Asset;->img:Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Asset$ImageObject$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Asset$ImageObject$$serializer;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/Asset;->img:Lcom/adsbynimbus/openrtb/request/Asset$ImageObject;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Asset;->video:Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    :goto_3
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Asset$VideoObject$$serializer;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/Asset;->video:Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Asset;->data:Lcom/adsbynimbus/openrtb/request/Asset$DataObject;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    :goto_4
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Asset$DataObject$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Asset$DataObject$$serializer;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/adsbynimbus/openrtb/request/Asset;->data:Lcom/adsbynimbus/openrtb/request/Asset$DataObject;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    return-void
.end method
