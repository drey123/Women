.class public final Lcom/adsbynimbus/openrtb/response/BidResponse;
.super Ljava/lang/Object;
.source "BidResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/openrtb/response/BidResponse$$serializer;,
        Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;,
        Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0003JKLB\u009d\u0002\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u001c\u0008\u0001\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0018\u00010\u0018\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0003\u0012\u0016\u0008\u0001\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010 B\u00f1\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u001a\u0008\u0002\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0018\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010!J&\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u00c1\u0001\u00a2\u0006\u0002\u0008IR \u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010$\u0012\u0004\u0008\"\u0010#R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008%\u0010#R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008&\u0010#R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\'\u0010#R\u0019\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008+\u0010#R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008,\u0010#R\u0016\u0010\u0019\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008-\u0010#R\u0016\u0010\u001a\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008.\u0010#R\u0016\u0010\u001c\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008/\u0010#R\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00188\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00080\u0010#R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00081\u0010#R\u0019\u00102\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010*R\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00084\u0010#R\u0016\u0010\u0015\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00085\u0010#R\u0013\u00106\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0016\u0010\u0012\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00089\u0010#R\u0016\u0010\u0013\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008:\u0010#R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008;\u0010#R\u0016\u0010\u0016\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008<\u0010#R(\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00188\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008=\u0010#R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008>\u0010#R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008?\u0010#R\u0013\u0010@\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008A\u00108\u00a8\u0006M"
    }
    d2 = {
        "Lcom/adsbynimbus/openrtb/response/BidResponse;",
        "",
        "seen1",
        "",
        "type",
        "",
        "auction_id",
        "adomain",
        "",
        "bid_in_cents",
        "bid_raw",
        "",
        "content_type",
        "crid",
        "height",
        "width",
        "is_interstitial",
        "",
        "markup",
        "network",
        "placement_id",
        "is_mraid",
        "position",
        "trackers",
        "",
        "duration",
        "exp",
        "external_notifications",
        "ext",
        "Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;IIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/Map;IILjava/util/Map;Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;IIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/Map;IILjava/util/Map;Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;)V",
        "getAdomain$annotations",
        "()V",
        "[Ljava/lang/String;",
        "getAuction_id$annotations",
        "getBid_in_cents$annotations",
        "getBid_raw$annotations",
        "click_trackers",
        "getClick_trackers",
        "()[Ljava/lang/String;",
        "getContent_type$annotations",
        "getCrid$annotations",
        "getDuration$annotations",
        "getExp$annotations",
        "getExt$annotations",
        "getExternal_notifications$annotations",
        "getHeight$annotations",
        "impression_trackers",
        "getImpression_trackers",
        "is_interstitial$annotations",
        "is_mraid$annotations",
        "loss_response",
        "getLoss_response",
        "()Ljava/lang/String;",
        "getMarkup$annotations",
        "getNetwork$annotations",
        "getPlacement_id$annotations",
        "getPosition$annotations",
        "getTrackers$annotations",
        "getType$annotations",
        "getWidth$annotations",
        "win_response",
        "getWin_response",
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
        "Extension",
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
.field public static final Companion:Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;
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
.field public final adomain:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final auction_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final bid_in_cents:I

.field public final bid_raw:F

.field public final content_type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final crid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final duration:I

.field public final exp:I

.field public final ext:Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final external_notifications:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final height:I

.field public final is_interstitial:B

.field public final is_mraid:B

.field public final markup:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final network:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final placement_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final position:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final trackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->Companion:Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;

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
    move-result-object v4

    .line 19
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 20
    .line 21
    invoke-direct {v0, v4, v5}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 25
    .line 26
    new-instance v6, Lkotlinx/serialization/internal/ReferenceArraySerializer;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v6, v2, v5}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v6}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 39
    .line 40
    invoke-direct {v2, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x14

    .line 44
    .line 45
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v1, v3, v5

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput-object v1, v3, v5

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    aput-object v0, v3, v5

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    aput-object v1, v3, v0

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    aput-object v1, v3, v0

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    aput-object v1, v3, v0

    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    aput-object v1, v3, v0

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    aput-object v4, v3, v0

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    aput-object v1, v3, v0

    .line 106
    .line 107
    const/16 v0, 0x11

    .line 108
    .line 109
    aput-object v1, v3, v0

    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    aput-object v2, v3, v0

    .line 114
    .line 115
    const/16 v0, 0x13

    .line 116
    .line 117
    aput-object v1, v3, v0

    .line 118
    .line 119
    sput-object v3, Lcom/adsbynimbus/openrtb/response/BidResponse;->a:[Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;IIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/Map;IILjava/util/Map;Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x4403

    const/4 v3, 0x0

    const/16 v4, 0x4403

    if-ne v4, v2, :cond_10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->type:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->auction_id:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->adomain:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p4

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->adomain:[Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iput v4, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->bid_in_cents:I

    goto :goto_1

    :cond_1
    move v2, p5

    iput v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->bid_in_cents:I

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_2
    iput v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->bid_raw:F

    goto :goto_3

    :cond_2
    move v2, p6

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->content_type:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v2, p7

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->content_type:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->crid:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v2, p8

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->crid:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_5

    iput v4, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->height:I

    goto :goto_6

    :cond_5
    move v2, p9

    iput v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->height:I

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_6

    iput v4, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->width:I

    goto :goto_7

    :cond_6
    move v2, p10

    iput v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->width:I

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_7

    iput-byte v4, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->is_interstitial:B

    :goto_8
    move-object/from16 v2, p12

    goto :goto_9

    :cond_7
    move/from16 v2, p11

    iput-byte v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->is_interstitial:B

    goto :goto_8

    :goto_9
    iput-object v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->markup:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_8

    .line 2
    const-string v2, ""

    .line 3
    :goto_a
    iput-object v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->network:Ljava/lang/String;

    goto :goto_b

    :cond_8
    move-object/from16 v2, p13

    goto :goto_a

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->placement_id:Ljava/lang/String;

    goto :goto_c

    :cond_9
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->placement_id:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_a

    iput-byte v4, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->is_mraid:B

    :goto_d
    move-object/from16 v2, p16

    goto :goto_e

    :cond_a
    move/from16 v2, p15

    iput-byte v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->is_mraid:B

    goto :goto_d

    :goto_e
    iput-object v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->position:Ljava/lang/String;

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_b

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 5
    :goto_f
    iput-object v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->trackers:Ljava/util/Map;

    goto :goto_10

    :cond_b
    move-object/from16 v2, p17

    goto :goto_f

    :goto_10
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    iput v4, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->duration:I

    goto :goto_11

    :cond_c
    move/from16 v2, p18

    iput v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->duration:I

    :goto_11
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    const/4 v2, -0x1

    :goto_12
    iput v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->exp:I

    goto :goto_13

    :cond_d
    move/from16 v2, p19

    goto :goto_12

    :goto_13
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 7
    :goto_14
    iput-object v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->external_notifications:Ljava/util/Map;

    goto :goto_15

    :cond_e
    move-object/from16 v2, p20

    goto :goto_14

    :goto_15
    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    .line 8
    new-instance v1, Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    :goto_16
    iput-object v1, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->ext:Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;

    goto :goto_17

    :cond_f
    move-object/from16 v1, p21

    goto :goto_16

    :goto_17
    return-void

    :cond_10
    sget-object v2, Lcom/adsbynimbus/openrtb/response/BidResponse$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/response/BidResponse$$serializer;

    invoke-virtual {v2}, Lcom/adsbynimbus/openrtb/response/BidResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;IIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/Map;IILjava/util/Map;Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIB",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    const-string/jumbo v9, "type"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "auction_id"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "markup"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "network"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "position"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "trackers"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "external_notifications"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ext"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->type:Ljava/lang/String;

    .line 12
    iput-object v2, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->auction_id:Ljava/lang/String;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->adomain:[Ljava/lang/String;

    move v1, p4

    .line 14
    iput v1, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->bid_in_cents:I

    move v1, p5

    .line 15
    iput v1, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->bid_raw:F

    move-object/from16 v1, p6

    .line 16
    iput-object v1, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->content_type:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 17
    iput-object v1, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->crid:Ljava/lang/String;

    move/from16 v1, p8

    .line 18
    iput v1, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->height:I

    move/from16 v1, p9

    .line 19
    iput v1, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->width:I

    move/from16 v1, p10

    .line 20
    iput-byte v1, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->is_interstitial:B

    .line 21
    iput-object v3, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->markup:Ljava/lang/String;

    .line 22
    iput-object v4, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->network:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 23
    iput-object v1, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->placement_id:Ljava/lang/String;

    move/from16 v1, p14

    .line 24
    iput-byte v1, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->is_mraid:B

    .line 25
    iput-object v5, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->position:Ljava/lang/String;

    .line 26
    iput-object v6, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->trackers:Ljava/util/Map;

    move/from16 v1, p17

    .line 27
    iput v1, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->duration:I

    move/from16 v1, p18

    .line 28
    iput v1, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->exp:I

    .line 29
    iput-object v7, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->external_notifications:Ljava/util/Map;

    .line 30
    iput-object v8, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->ext:Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;IIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/Map;IILjava/util/Map;Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v11, v3

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v13, v3

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 31
    const-string v1, ""

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v3

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 32
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v20, v3

    goto :goto_c

    :cond_c
    move/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    move/from16 v21, v1

    goto :goto_d

    :cond_d
    move/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 33
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 34
    new-instance v0, Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v0

    goto :goto_f

    :cond_f
    move-object/from16 v23, p20

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v14, p11

    move-object/from16 v18, p15

    .line 35
    invoke-direct/range {v3 .. v23}, Lcom/adsbynimbus/openrtb/response/BidResponse;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;IIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/Map;IILjava/util/Map;Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->a:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/adsbynimbus/openrtb/response/BidResponse;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->Companion:Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;

    invoke-virtual {v0, p0}, Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;->fromJson(Ljava/lang/String;)Lcom/adsbynimbus/openrtb/response/BidResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;Lkotlinx/serialization/json/Json;)Lcom/adsbynimbus/openrtb/response/BidResponse;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->Companion:Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;->fromJson(Ljava/lang/String;Lkotlinx/serialization/json/Json;)Lcom/adsbynimbus/openrtb/response/BidResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAdomain$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAuction_id$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBid_in_cents$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBid_raw$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getContent_type$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCrid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExp$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExt$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExternal_notifications$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMarkup$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getNetwork$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlacement_id$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPosition$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTrackers$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic is_interstitial$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic is_mraid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final toJson(Lcom/adsbynimbus/openrtb/response/BidResponse;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/adsbynimbus/openrtb/response/BidResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->Companion:Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;

    invoke-virtual {v0, p0}, Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;->toJson(Lcom/adsbynimbus/openrtb/response/BidResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toJson(Lcom/adsbynimbus/openrtb/response/BidResponse;Lkotlinx/serialization/json/Json;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/adsbynimbus/openrtb/response/BidResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->Companion:Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;->toJson(Lcom/adsbynimbus/openrtb/response/BidResponse;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$kotlin_release(Lcom/adsbynimbus/openrtb/response/BidResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->type:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->auction_id:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v3, Lcom/adsbynimbus/openrtb/response/BidResponse;->a:[Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->adomain:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    aget-object v4, v3, v0

    .line 28
    .line 29
    iget-object v5, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->adomain:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->bid_in_cents:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :goto_1
    iget v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->bid_in_cents:I

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-interface {p1, v4, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->bid_raw:F

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :goto_2
    iget v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->bid_raw:F

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-interface {p1, p2, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->content_type:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->content_type:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    invoke-interface {p1, p2, v5, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->crid:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->crid:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    invoke-interface {p1, p2, v5, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    iget v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->height:I

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    :goto_5
    iget v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->height:I

    .line 123
    .line 124
    const/4 v4, 0x7

    .line 125
    invoke-interface {p1, v4, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_c
    iget v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->width:I

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    :goto_6
    iget v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->width:I

    .line 140
    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    invoke-interface {p1, v4, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_e
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->is_interstitial:B

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    :goto_7
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->is_interstitial:B

    .line 158
    .line 159
    const/16 v4, 0x9

    .line 160
    .line 161
    invoke-interface {p1, p2, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V

    .line 162
    .line 163
    .line 164
    :cond_f
    const/16 v0, 0xa

    .line 165
    .line 166
    iget-object v4, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->markup:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, p2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_10
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->network:Ljava/lang/String;

    .line 179
    .line 180
    const-string v4, ""

    .line 181
    .line 182
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_11

    .line 187
    .line 188
    :goto_8
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->network:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v4, 0xb

    .line 191
    .line 192
    invoke-interface {p1, p2, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_12
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->placement_id:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_13

    .line 205
    .line 206
    :goto_9
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->placement_id:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v5, 0xc

    .line 211
    .line 212
    invoke-interface {p1, p2, v5, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_14
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->is_mraid:B

    .line 223
    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    :goto_a
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->is_mraid:B

    .line 227
    .line 228
    const/16 v4, 0xd

    .line 229
    .line 230
    invoke-interface {p1, p2, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V

    .line 231
    .line 232
    .line 233
    :cond_15
    const/16 v0, 0xe

    .line 234
    .line 235
    iget-object v4, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->position:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p1, p2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_16

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_16
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->trackers:Ljava/util/Map;

    .line 248
    .line 249
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_17

    .line 258
    .line 259
    :goto_b
    const/16 v0, 0xf

    .line 260
    .line 261
    aget-object v4, v3, v0

    .line 262
    .line 263
    iget-object v5, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->trackers:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_18
    iget v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->duration:I

    .line 276
    .line 277
    if-eqz v0, :cond_19

    .line 278
    .line 279
    :goto_c
    iget v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->duration:I

    .line 280
    .line 281
    const/16 v4, 0x10

    .line 282
    .line 283
    invoke-interface {p1, v4, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 284
    .line 285
    .line 286
    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_1a
    iget v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->exp:I

    .line 294
    .line 295
    const/4 v4, -0x1

    .line 296
    if-eq v0, v4, :cond_1b

    .line 297
    .line 298
    :goto_d
    iget v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->exp:I

    .line 299
    .line 300
    const/16 v4, 0x11

    .line 301
    .line 302
    invoke-interface {p1, v4, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 303
    .line 304
    .line 305
    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_1c
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->external_notifications:Ljava/util/Map;

    .line 313
    .line 314
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_1d

    .line 323
    .line 324
    :goto_e
    const/16 v0, 0x12

    .line 325
    .line 326
    aget-object v3, v3, v0

    .line 327
    .line 328
    iget-object v4, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->external_notifications:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1e

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_1e
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->ext:Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;

    .line 341
    .line 342
    new-instance v3, Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-direct {v3, v1, v2, v4}, Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_1f

    .line 353
    .line 354
    :goto_f
    sget-object v0, Lcom/adsbynimbus/openrtb/response/BidResponse$Extension$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/response/BidResponse$Extension$$serializer;

    .line 355
    .line 356
    iget-object p0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->ext:Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;

    .line 357
    .line 358
    const/16 v1, 0x13

    .line 359
    .line 360
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_1f
    return-void
.end method


# virtual methods
.method public final getClick_trackers()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->trackers:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "click_trackers"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getImpression_trackers()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->trackers:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "impression_trackers"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getLoss_response()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->external_notifications:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "loss_response"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getWin_response()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/response/BidResponse;->external_notifications:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "win_response"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
