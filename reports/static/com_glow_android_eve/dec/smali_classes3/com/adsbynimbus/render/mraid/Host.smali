.class public final Lcom/adsbynimbus/render/mraid/Host;
.super Ljava/lang/Object;
.source "Host.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/mraid/Host$$serializer;,
        Lcom/adsbynimbus/render/mraid/Host$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \'2\u00020\u0001:\u0002&\'B\u00a5\u0001\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cB\u0081\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u001dJ&\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u00c1\u0001\u00a2\u0006\u0002\u0008%R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00188\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/adsbynimbus/render/mraid/Host;",
        "",
        "seen1",
        "",
        "CurrentAppOrientation",
        "Lcom/adsbynimbus/render/mraid/AppOrientation;",
        "CurrentPosition",
        "Lcom/adsbynimbus/render/mraid/Position;",
        "isViewable",
        "",
        "PlacementType",
        "",
        "MaxSize",
        "Lcom/adsbynimbus/render/mraid/Size;",
        "ScreenSize",
        "OrientationProperties",
        "Lcom/adsbynimbus/render/mraid/OrientationProperties;",
        "ResizeProperties",
        "Lcom/adsbynimbus/render/mraid/ResizeProperties;",
        "DefaultPosition",
        "State",
        "ExpandProperties",
        "Lcom/adsbynimbus/render/mraid/ExpandProperties;",
        "supports",
        "",
        "Version",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/adsbynimbus/render/mraid/AppOrientation;Lcom/adsbynimbus/render/mraid/Position;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/OrientationProperties;Lcom/adsbynimbus/render/mraid/ResizeProperties;Lcom/adsbynimbus/render/mraid/Position;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/ExpandProperties;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/adsbynimbus/render/mraid/AppOrientation;Lcom/adsbynimbus/render/mraid/Position;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/OrientationProperties;Lcom/adsbynimbus/render/mraid/ResizeProperties;Lcom/adsbynimbus/render/mraid/Position;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/ExpandProperties;Ljava/util/Map;Ljava/lang/String;)V",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$static_release",
        "$serializer",
        "Companion",
        "static_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/adsbynimbus/render/mraid/Host$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public CurrentAppOrientation:Lcom/adsbynimbus/render/mraid/AppOrientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public CurrentPosition:Lcom/adsbynimbus/render/mraid/Position;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public DefaultPosition:Lcom/adsbynimbus/render/mraid/Position;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ExpandProperties:Lcom/adsbynimbus/render/mraid/ExpandProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final MaxSize:Lcom/adsbynimbus/render/mraid/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public OrientationProperties:Lcom/adsbynimbus/render/mraid/OrientationProperties;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final PlacementType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ResizeProperties:Lcom/adsbynimbus/render/mraid/ResizeProperties;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ScreenSize:Lcom/adsbynimbus/render/mraid/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public State:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isViewable:Z

.field public final supports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/adsbynimbus/render/mraid/Host$Companion;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/adsbynimbus/render/mraid/Host$Companion;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/adsbynimbus/render/mraid/Host;->Companion:Lcom/adsbynimbus/render/mraid/Host$Companion;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 10
    .line 11
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 12
    .line 13
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->a:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    sput-object v2, Lcom/adsbynimbus/render/mraid/Host;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(ILcom/adsbynimbus/render/mraid/AppOrientation;Lcom/adsbynimbus/render/mraid/Position;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/OrientationProperties;Lcom/adsbynimbus/render/mraid/ResizeProperties;Lcom/adsbynimbus/render/mraid/Position;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/ExpandProperties;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1f3f

    const/4 v3, 0x0

    const/16 v4, 0x1f3f

    if-ne v4, v2, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/adsbynimbus/render/mraid/Host;->CurrentAppOrientation:Lcom/adsbynimbus/render/mraid/AppOrientation;

    move-object v2, p3

    iput-object v2, v0, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lcom/adsbynimbus/render/mraid/Position;

    move v2, p4

    iput-boolean v2, v0, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    move-object v2, p5

    iput-object v2, v0, Lcom/adsbynimbus/render/mraid/Host;->PlacementType:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/adsbynimbus/render/mraid/Host;->MaxSize:Lcom/adsbynimbus/render/mraid/Size;

    move-object v2, p7

    iput-object v2, v0, Lcom/adsbynimbus/render/mraid/Host;->ScreenSize:Lcom/adsbynimbus/render/mraid/Size;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/adsbynimbus/render/mraid/Host;->OrientationProperties:Lcom/adsbynimbus/render/mraid/OrientationProperties;

    goto :goto_0

    :cond_0
    move-object v2, p8

    iput-object v2, v0, Lcom/adsbynimbus/render/mraid/Host;->OrientationProperties:Lcom/adsbynimbus/render/mraid/OrientationProperties;

    :goto_0
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    iput-object v3, v0, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Lcom/adsbynimbus/render/mraid/ResizeProperties;

    :goto_1
    move-object v1, p10

    goto :goto_2

    :cond_1
    move-object v1, p9

    iput-object v1, v0, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Lcom/adsbynimbus/render/mraid/ResizeProperties;

    goto :goto_1

    :goto_2
    iput-object v1, v0, Lcom/adsbynimbus/render/mraid/Host;->DefaultPosition:Lcom/adsbynimbus/render/mraid/Position;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/adsbynimbus/render/mraid/Host;->ExpandProperties:Lcom/adsbynimbus/render/mraid/ExpandProperties;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/adsbynimbus/render/mraid/Host;->supports:Ljava/util/Map;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/adsbynimbus/render/mraid/Host;->Version:Ljava/lang/String;

    return-void

    :cond_2
    sget-object v2, Lcom/adsbynimbus/render/mraid/Host$$serializer;->a:Lcom/adsbynimbus/render/mraid/Host$$serializer;

    invoke-virtual {v2}, Lcom/adsbynimbus/render/mraid/Host$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Lcom/adsbynimbus/render/mraid/AppOrientation;Lcom/adsbynimbus/render/mraid/Position;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/OrientationProperties;Lcom/adsbynimbus/render/mraid/ResizeProperties;Lcom/adsbynimbus/render/mraid/Position;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/ExpandProperties;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/adsbynimbus/render/mraid/AppOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adsbynimbus/render/mraid/Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adsbynimbus/render/mraid/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/adsbynimbus/render/mraid/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/adsbynimbus/render/mraid/OrientationProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/adsbynimbus/render/mraid/ResizeProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/adsbynimbus/render/mraid/Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/adsbynimbus/render/mraid/ExpandProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adsbynimbus/render/mraid/AppOrientation;",
            "Lcom/adsbynimbus/render/mraid/Position;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/adsbynimbus/render/mraid/Size;",
            "Lcom/adsbynimbus/render/mraid/Size;",
            "Lcom/adsbynimbus/render/mraid/OrientationProperties;",
            "Lcom/adsbynimbus/render/mraid/ResizeProperties;",
            "Lcom/adsbynimbus/render/mraid/Position;",
            "Ljava/lang/String;",
            "Lcom/adsbynimbus/render/mraid/ExpandProperties;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "CurrentAppOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CurrentPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PlacementType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MaxSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ScreenSize"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DefaultPosition"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "State"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExpandProperties"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supports"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Version"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adsbynimbus/render/mraid/Host;->CurrentAppOrientation:Lcom/adsbynimbus/render/mraid/AppOrientation;

    .line 4
    iput-object p2, p0, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lcom/adsbynimbus/render/mraid/Position;

    .line 5
    iput-boolean p3, p0, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    .line 6
    iput-object p4, p0, Lcom/adsbynimbus/render/mraid/Host;->PlacementType:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/adsbynimbus/render/mraid/Host;->MaxSize:Lcom/adsbynimbus/render/mraid/Size;

    .line 8
    iput-object p6, p0, Lcom/adsbynimbus/render/mraid/Host;->ScreenSize:Lcom/adsbynimbus/render/mraid/Size;

    .line 9
    iput-object p7, p0, Lcom/adsbynimbus/render/mraid/Host;->OrientationProperties:Lcom/adsbynimbus/render/mraid/OrientationProperties;

    .line 10
    iput-object p8, p0, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Lcom/adsbynimbus/render/mraid/ResizeProperties;

    .line 11
    iput-object p9, p0, Lcom/adsbynimbus/render/mraid/Host;->DefaultPosition:Lcom/adsbynimbus/render/mraid/Position;

    .line 12
    iput-object p10, p0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/adsbynimbus/render/mraid/Host;->ExpandProperties:Lcom/adsbynimbus/render/mraid/ExpandProperties;

    .line 14
    iput-object p12, p0, Lcom/adsbynimbus/render/mraid/Host;->supports:Ljava/util/Map;

    .line 15
    iput-object p13, p0, Lcom/adsbynimbus/render/mraid/Host;->Version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adsbynimbus/render/mraid/AppOrientation;Lcom/adsbynimbus/render/mraid/Position;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/OrientationProperties;Lcom/adsbynimbus/render/mraid/ResizeProperties;Lcom/adsbynimbus/render/mraid/Position;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/ExpandProperties;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    .line 16
    invoke-direct/range {v3 .. v16}, Lcom/adsbynimbus/render/mraid/Host;-><init>(Lcom/adsbynimbus/render/mraid/AppOrientation;Lcom/adsbynimbus/render/mraid/Position;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/Size;Lcom/adsbynimbus/render/mraid/OrientationProperties;Lcom/adsbynimbus/render/mraid/ResizeProperties;Lcom/adsbynimbus/render/mraid/Position;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/ExpandProperties;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/adsbynimbus/render/mraid/Host;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$static_release(Lcom/adsbynimbus/render/mraid/Host;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/adsbynimbus/render/mraid/Host;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v1, Lcom/adsbynimbus/render/mraid/AppOrientation$$serializer;->a:Lcom/adsbynimbus/render/mraid/AppOrientation$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adsbynimbus/render/mraid/Host;->CurrentAppOrientation:Lcom/adsbynimbus/render/mraid/AppOrientation;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/adsbynimbus/render/mraid/Position$$serializer;->a:Lcom/adsbynimbus/render/mraid/Position$$serializer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lcom/adsbynimbus/render/mraid/Position;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iget-boolean v3, p0, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    .line 21
    .line 22
    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iget-object v3, p0, Lcom/adsbynimbus/render/mraid/Host;->PlacementType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/adsbynimbus/render/mraid/Size$$serializer;->a:Lcom/adsbynimbus/render/mraid/Size$$serializer;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/adsbynimbus/render/mraid/Host;->MaxSize:Lcom/adsbynimbus/render/mraid/Size;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/adsbynimbus/render/mraid/Host;->ScreenSize:Lcom/adsbynimbus/render/mraid/Size;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/adsbynimbus/render/mraid/Host;->OrientationProperties:Lcom/adsbynimbus/render/mraid/OrientationProperties;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :goto_0
    sget-object v2, Lcom/adsbynimbus/render/mraid/OrientationProperties$$serializer;->a:Lcom/adsbynimbus/render/mraid/OrientationProperties$$serializer;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/adsbynimbus/render/mraid/Host;->OrientationProperties:Lcom/adsbynimbus/render/mraid/OrientationProperties;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Lcom/adsbynimbus/render/mraid/ResizeProperties;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    :goto_1
    sget-object v2, Lcom/adsbynimbus/render/mraid/ResizeProperties$$serializer;->a:Lcom/adsbynimbus/render/mraid/ResizeProperties$$serializer;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Lcom/adsbynimbus/render/mraid/ResizeProperties;

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, Lcom/adsbynimbus/render/mraid/Host;->DefaultPosition:Lcom/adsbynimbus/render/mraid/Position;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    iget-object v2, p0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/adsbynimbus/render/mraid/ExpandProperties$$serializer;->a:Lcom/adsbynimbus/render/mraid/ExpandProperties$$serializer;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/adsbynimbus/render/mraid/Host;->ExpandProperties:Lcom/adsbynimbus/render/mraid/ExpandProperties;

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    aget-object v0, v0, v1

    .line 109
    .line 110
    iget-object v2, p0, Lcom/adsbynimbus/render/mraid/Host;->supports:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    iget-object p0, p0, Lcom/adsbynimbus/render/mraid/Host;->Version:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
