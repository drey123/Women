.class public final Lcom/adsbynimbus/openrtb/request/Device;
.super Ljava/lang/Object;
.source "Device.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/openrtb/request/Device$$serializer;,
        Lcom/adsbynimbus/openrtb/request/Device$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0002:;B\u00e5\u0001\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cB\u00b5\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u001dJ&\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u00c1\u0001\u00a2\u0006\u0002\u00089R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008 \u0010\u001fR\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008!\u0010\u001fR\u0018\u0010\u0014\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\"\u0010\u001fR\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008#\u0010\u001fR\u0018\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008$\u0010\u001fR\u001a\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008%\u0010\u001fR\u0018\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008&\u0010\u001fR\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\'\u0010\u001fR\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008(\u0010\u001fR\u0018\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008)\u0010\u001fR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008*\u0010\u001fR\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008+\u0010\u001fR\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008,\u0010\u001fR\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008-\u0010\u001fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\n\n\u0002\u0010/\u0012\u0004\u0008.\u0010\u001fR\u0018\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00080\u0010\u001fR\u0018\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00081\u0010\u001f\u00a8\u0006<"
    }
    d2 = {
        "Lcom/adsbynimbus/openrtb/request/Device;",
        "",
        "seen1",
        "",
        "ua",
        "",
        "ifa",
        "make",
        "model",
        "hwv",
        "os",
        "osv",
        "h",
        "w",
        "pxratio",
        "",
        "language",
        "devicetype",
        "",
        "connectiontype",
        "dnt",
        "lmt",
        "geo",
        "Lcom/adsbynimbus/openrtb/request/Geo;",
        "ip",
        "carrier",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;BBBBLcom/adsbynimbus/openrtb/request/Geo;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;BBBBLcom/adsbynimbus/openrtb/request/Geo;Ljava/lang/String;Ljava/lang/String;)V",
        "getCarrier$annotations",
        "()V",
        "getConnectiontype$annotations",
        "getDevicetype$annotations",
        "getDnt$annotations",
        "getGeo$annotations",
        "getH$annotations",
        "getHwv$annotations",
        "getIfa$annotations",
        "getIp$annotations",
        "getLanguage$annotations",
        "getLmt$annotations",
        "getMake$annotations",
        "getModel$annotations",
        "getOs$annotations",
        "getOsv$annotations",
        "getPxratio$annotations",
        "Ljava/lang/Float;",
        "getUa$annotations",
        "getW$annotations",
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
.field public static final Companion:Lcom/adsbynimbus/openrtb/request/Device$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public carrier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public connectiontype:B

.field public final devicetype:B

.field public dnt:B

.field public geo:Lcom/adsbynimbus/openrtb/request/Geo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public hwv:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ifa:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public lmt:B

.field public final make:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final os:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final osv:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public pxratio:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ua:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adsbynimbus/openrtb/request/Device$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adsbynimbus/openrtb/request/Device$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adsbynimbus/openrtb/request/Device;->Companion:Lcom/adsbynimbus/openrtb/request/Device$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;BBBBLcom/adsbynimbus/openrtb/request/Geo;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1ef

    const/4 v3, 0x0

    const/16 v4, 0x1ef

    if-ne v4, v2, :cond_a

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->ua:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->ifa:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->make:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->model:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/adsbynimbus/openrtb/request/Device;->hwv:Ljava/lang/String;

    :goto_0
    move-object v2, p7

    goto :goto_1

    :cond_0
    move-object v2, p6

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->hwv:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->os:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->osv:Ljava/lang/String;

    move v2, p9

    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->h:I

    move v2, p10

    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->w:I

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/adsbynimbus/openrtb/request/Device;->pxratio:Ljava/lang/Float;

    goto :goto_2

    :cond_1
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->pxratio:Ljava/lang/Float;

    :goto_2
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/adsbynimbus/openrtb/request/Device;->language:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->language:Ljava/lang/String;

    :goto_3
    and-int/lit16 v2, v1, 0x800

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iput-byte v4, v0, Lcom/adsbynimbus/openrtb/request/Device;->devicetype:B

    goto :goto_4

    :cond_3
    move/from16 v2, p13

    iput-byte v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->devicetype:B

    :goto_4
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_4

    iput-byte v4, v0, Lcom/adsbynimbus/openrtb/request/Device;->connectiontype:B

    goto :goto_5

    :cond_4
    move/from16 v2, p14

    iput-byte v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->connectiontype:B

    :goto_5
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_5

    iput-byte v4, v0, Lcom/adsbynimbus/openrtb/request/Device;->dnt:B

    goto :goto_6

    :cond_5
    move/from16 v2, p15

    iput-byte v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->dnt:B

    :goto_6
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_6

    iput-byte v4, v0, Lcom/adsbynimbus/openrtb/request/Device;->lmt:B

    goto :goto_7

    :cond_6
    move/from16 v2, p16

    iput-byte v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->lmt:B

    :goto_7
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/adsbynimbus/openrtb/request/Device;->geo:Lcom/adsbynimbus/openrtb/request/Geo;

    goto :goto_8

    :cond_7
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->geo:Lcom/adsbynimbus/openrtb/request/Geo;

    :goto_8
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/adsbynimbus/openrtb/request/Device;->ip:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->ip:Ljava/lang/String;

    :goto_9
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_9

    iput-object v3, v0, Lcom/adsbynimbus/openrtb/request/Device;->carrier:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/adsbynimbus/openrtb/request/Device;->carrier:Ljava/lang/String;

    :goto_a
    return-void

    :cond_a
    sget-object v2, Lcom/adsbynimbus/openrtb/request/Device$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Device$$serializer;

    invoke-virtual {v2}, Lcom/adsbynimbus/openrtb/request/Device$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;BBBBLcom/adsbynimbus/openrtb/request/Geo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/adsbynimbus/openrtb/request/Geo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    const-string/jumbo v7, "ua"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ifa"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "make"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "model"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "os"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "osv"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/adsbynimbus/openrtb/request/Device;->ua:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Device;->ifa:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/adsbynimbus/openrtb/request/Device;->make:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/adsbynimbus/openrtb/request/Device;->model:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/adsbynimbus/openrtb/request/Device;->hwv:Ljava/lang/String;

    .line 8
    iput-object v5, v0, Lcom/adsbynimbus/openrtb/request/Device;->os:Ljava/lang/String;

    .line 9
    iput-object v6, v0, Lcom/adsbynimbus/openrtb/request/Device;->osv:Ljava/lang/String;

    move/from16 v1, p8

    .line 10
    iput v1, v0, Lcom/adsbynimbus/openrtb/request/Device;->h:I

    move/from16 v1, p9

    .line 11
    iput v1, v0, Lcom/adsbynimbus/openrtb/request/Device;->w:I

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lcom/adsbynimbus/openrtb/request/Device;->pxratio:Ljava/lang/Float;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/adsbynimbus/openrtb/request/Device;->language:Ljava/lang/String;

    move/from16 v1, p12

    .line 14
    iput-byte v1, v0, Lcom/adsbynimbus/openrtb/request/Device;->devicetype:B

    move/from16 v1, p13

    .line 15
    iput-byte v1, v0, Lcom/adsbynimbus/openrtb/request/Device;->connectiontype:B

    move/from16 v1, p14

    .line 16
    iput-byte v1, v0, Lcom/adsbynimbus/openrtb/request/Device;->dnt:B

    move/from16 v1, p15

    .line 17
    iput-byte v1, v0, Lcom/adsbynimbus/openrtb/request/Device;->lmt:B

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/adsbynimbus/openrtb/request/Device;->geo:Lcom/adsbynimbus/openrtb/request/Geo;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/adsbynimbus/openrtb/request/Device;->ip:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/adsbynimbus/openrtb/request/Device;->carrier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;BBBBLcom/adsbynimbus/openrtb/request/Geo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x800

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v15, v3

    goto :goto_3

    :cond_3
    move/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    move/from16 v16, v3

    goto :goto_4

    :cond_4
    move/from16 v16, p13

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move/from16 v17, v3

    goto :goto_5

    :cond_5
    move/from16 v17, p14

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    move/from16 v18, v3

    goto :goto_6

    :cond_6
    move/from16 v18, p15

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v19, v2

    goto :goto_7

    :cond_7
    move-object/from16 v19, p16

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v20, v2

    goto :goto_8

    :cond_8
    move-object/from16 v20, p17

    :goto_8
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v21, v2

    goto :goto_9

    :cond_9
    move-object/from16 v21, p18

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 21
    invoke-direct/range {v3 .. v21}, Lcom/adsbynimbus/openrtb/request/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;BBBBLcom/adsbynimbus/openrtb/request/Geo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getCarrier$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getConnectiontype$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDevicetype$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDnt$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getGeo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getH$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHwv$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIfa$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIp$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLanguage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLmt$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMake$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getModel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOs$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOsv$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPxratio$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUa$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getW$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$kotlin_release(Lcom/adsbynimbus/openrtb/request/Device;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Device;->ua:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/Device;->ifa:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/Device;->make:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/Device;->model:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Device;->hwv:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/Device;->hwv:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x5

    .line 45
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/Device;->os:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/Device;->osv:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    iget v1, p0, Lcom/adsbynimbus/openrtb/request/Device;->h:I

    .line 58
    .line 59
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    iget v1, p0, Lcom/adsbynimbus/openrtb/request/Device;->w:I

    .line 65
    .line 66
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Device;->pxratio:Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/FloatSerializer;->a:Lkotlinx/serialization/internal/FloatSerializer;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/Device;->pxratio:Ljava/lang/Float;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Device;->language:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/Device;->language:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Device;->devicetype:B

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    :goto_3
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Device;->devicetype:B

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Device;->connectiontype:B

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    :goto_4
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Device;->connectiontype:B

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Device;->dnt:B

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    :goto_5
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Device;->dnt:B

    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Device;->lmt:B

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    :goto_6
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Device;->lmt:B

    .line 175
    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V

    .line 179
    .line 180
    .line 181
    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_e
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Device;->geo:Lcom/adsbynimbus/openrtb/request/Geo;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    :goto_7
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Geo$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Geo$$serializer;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/Device;->geo:Lcom/adsbynimbus/openrtb/request/Geo;

    .line 195
    .line 196
    const/16 v2, 0xf

    .line 197
    .line 198
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_10
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Device;->ip:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    :goto_8
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/Device;->ip:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_12
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Device;->carrier:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_13

    .line 231
    .line 232
    :goto_9
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/adsbynimbus/openrtb/request/Device;->carrier:Ljava/lang/String;

    .line 235
    .line 236
    const/16 v1, 0x11

    .line 237
    .line 238
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_13
    return-void
.end method
