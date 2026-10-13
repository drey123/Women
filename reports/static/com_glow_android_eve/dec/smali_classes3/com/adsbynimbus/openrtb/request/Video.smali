.class public final Lcom/adsbynimbus/openrtb/request/Video;
.super Ljava/lang/Object;
.source "Video.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/openrtb/request/Video$$serializer;,
        Lcom/adsbynimbus/openrtb/request/Video$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0002KLB\u009d\u0002\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0001\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u000c\u0012\u0016\u0008\u0001\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0011\u0018\u00010 \u0012\u0008\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010#B\u0087\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000c\u0012\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00110 \u00a2\u0006\u0002\u0010$J&\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u00c1\u0001\u00a2\u0006\u0002\u0008JR\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008%\u0010&R\u0018\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\'\u0010&R\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\n\n\u0002\u0010)\u0012\u0004\u0008(\u0010&R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008*\u0010&R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008+\u0010&R$\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00110 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008,\u0010&R\u0018\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008-\u0010&R&\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00118\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0018\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00083\u0010&R\u0018\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00084\u0010&R\u0018\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00085\u0010&R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\n\n\u0002\u00107\u0012\u0004\u00086\u0010&R\u0018\u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00088\u0010&R\u0018\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00089\u0010&R\u0018\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008:\u0010&R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008;\u0010&R\u0018\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008<\u0010&R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008=\u0010&R\u0018\u0010\u0013\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008>\u0010&R\u0018\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008?\u0010&R\u0018\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008@\u0010&R\u0018\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008A\u0010&R\u0018\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008B\u0010&\u00a8\u0006M"
    }
    d2 = {
        "Lcom/adsbynimbus/openrtb/request/Video;",
        "",
        "seen1",
        "",
        "bidfloor",
        "",
        "mimes",
        "",
        "",
        "minduration",
        "maxduration",
        "protocols",
        "",
        "w",
        "h",
        "startdelay",
        "placement",
        "",
        "linearity",
        "skip",
        "delivery",
        "skipmin",
        "skipafter",
        "minbitrate",
        "maxbitrate",
        "pos",
        "playbackmethod",
        "api",
        "companionad",
        "Lcom/adsbynimbus/openrtb/request/Banner;",
        "companiontype",
        "ext",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IF[Ljava/lang/String;II[BIIIBBB[BIIIIB[B[B[Lcom/adsbynimbus/openrtb/request/Banner;[BLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(F[Ljava/lang/String;II[BIIIBBB[BIIIIB[B[B[Lcom/adsbynimbus/openrtb/request/Banner;[BLjava/util/Map;)V",
        "getApi$annotations",
        "()V",
        "getBidfloor$annotations",
        "getCompanionad$annotations",
        "[Lcom/adsbynimbus/openrtb/request/Banner;",
        "getCompaniontype$annotations",
        "getDelivery$annotations",
        "getExt$annotations",
        "getH$annotations",
        "value",
        "is_rewarded",
        "()B",
        "set_rewarded",
        "(B)V",
        "getLinearity$annotations",
        "getMaxbitrate$annotations",
        "getMaxduration$annotations",
        "getMimes$annotations",
        "[Ljava/lang/String;",
        "getMinbitrate$annotations",
        "getMinduration$annotations",
        "getPlacement$annotations",
        "getPlaybackmethod$annotations",
        "getPos$annotations",
        "getProtocols$annotations",
        "getSkip$annotations",
        "getSkipafter$annotations",
        "getSkipmin$annotations",
        "getStartdelay$annotations",
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
.field public static final Companion:Lcom/adsbynimbus/openrtb/request/Video$Companion;
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
.field public api:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public bidfloor:F

.field public companionad:[Lcom/adsbynimbus/openrtb/request/Banner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public companiontype:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public delivery:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public linearity:B

.field public maxbitrate:I

.field public maxduration:I

.field public mimes:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public minbitrate:I

.field public minduration:I

.field public placement:B

.field public playbackmethod:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public pos:B

.field public protocols:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public skip:B

.field public skipafter:I

.field public skipmin:I

.field public startdelay:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/adsbynimbus/openrtb/request/Video$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adsbynimbus/openrtb/request/Video$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adsbynimbus/openrtb/request/Video;->Companion:Lcom/adsbynimbus/openrtb/request/Video$Companion;

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
    move-result-object v3

    .line 19
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlinx/serialization/internal/ReferenceArraySerializer;

    .line 25
    .line 26
    const-class v4, Lcom/adsbynimbus/openrtb/request/Banner;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, Lcom/adsbynimbus/openrtb/request/Banner$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Banner$$serializer;

    .line 33
    .line 34
    invoke-direct {v3, v2, v4}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 38
    .line 39
    sget-object v4, Lkotlinx/serialization/internal/ByteSerializer;->a:Lkotlinx/serialization/internal/ByteSerializer;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x16

    .line 45
    .line 46
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v0, v4, v5

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v1, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v1, v4, v0

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v4, v0

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    aput-object v1, v4, v0

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    aput-object v1, v4, v0

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    aput-object v1, v4, v0

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    aput-object v1, v4, v0

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    aput-object v1, v4, v0

    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    aput-object v1, v4, v0

    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    aput-object v1, v4, v0

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    aput-object v1, v4, v0

    .line 103
    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    aput-object v1, v4, v0

    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    aput-object v1, v4, v0

    .line 111
    .line 112
    const/16 v0, 0x12

    .line 113
    .line 114
    aput-object v1, v4, v0

    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    aput-object v3, v4, v0

    .line 119
    .line 120
    const/16 v0, 0x14

    .line 121
    .line 122
    aput-object v1, v4, v0

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    aput-object v2, v4, v0

    .line 127
    .line 128
    sput-object v4, Lcom/adsbynimbus/openrtb/request/Video;->a:[Lkotlinx/serialization/KSerializer;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    const v23, 0x3fffff

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/adsbynimbus/openrtb/request/Video;-><init>(F[Ljava/lang/String;II[BIIIBBB[BIIIIB[B[B[Lcom/adsbynimbus/openrtb/request/Banner;[BLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F[Ljava/lang/String;II[BIIIBBB[BIIIIB[B[B[Lcom/adsbynimbus/openrtb/request/Banner;[BLjava/util/Map;)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # [Lcom/adsbynimbus/openrtb/request/Banner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F[",
            "Ljava/lang/String;",
            "II[BIIIBBB[BIIIIB[B[B[",
            "Lcom/adsbynimbus/openrtb/request/Banner;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p22

    const-string v2, "ext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->bidfloor:F

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->mimes:[Ljava/lang/String;

    move v2, p3

    .line 5
    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->minduration:I

    move v2, p4

    .line 6
    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->maxduration:I

    move-object v2, p5

    .line 7
    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->protocols:[B

    move v2, p6

    .line 8
    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->w:I

    move v2, p7

    .line 9
    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->h:I

    move v2, p8

    .line 10
    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->startdelay:I

    move v2, p9

    .line 11
    iput-byte v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->placement:B

    move v2, p10

    .line 12
    iput-byte v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->linearity:B

    move v2, p11

    .line 13
    iput-byte v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->skip:B

    move-object v2, p12

    .line 14
    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->delivery:[B

    move/from16 v2, p13

    .line 15
    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->skipmin:I

    move/from16 v2, p14

    .line 16
    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->skipafter:I

    move/from16 v2, p15

    .line 17
    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->minbitrate:I

    move/from16 v2, p16

    .line 18
    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->maxbitrate:I

    move/from16 v2, p17

    .line 19
    iput-byte v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->pos:B

    move-object/from16 v2, p18

    .line 20
    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->playbackmethod:[B

    move-object/from16 v2, p19

    .line 21
    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->api:[B

    move-object/from16 v2, p20

    .line 22
    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->companionad:[Lcom/adsbynimbus/openrtb/request/Banner;

    move-object/from16 v2, p21

    .line 23
    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->companiontype:[B

    .line 24
    iput-object v1, v0, Lcom/adsbynimbus/openrtb/request/Video;->ext:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(F[Ljava/lang/String;II[BIIIBBB[BIIIIB[B[B[Lcom/adsbynimbus/openrtb/request/Banner;[BLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/16 v6, 0x3c

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    move/from16 p24, v5

    const-string v5, "is_rewarded"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_15

    :cond_15
    move/from16 p24, v5

    move-object/from16 v0, p22

    :goto_15
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v3

    move/from16 p16, p24

    move/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 31
    invoke-direct/range {p1 .. p23}, Lcom/adsbynimbus/openrtb/request/Video;-><init>(F[Ljava/lang/String;II[BIIIBBB[BIIIIB[B[B[Lcom/adsbynimbus/openrtb/request/Banner;[BLjava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(IF[Ljava/lang/String;II[BIIIBBB[BIIIIB[B[B[Lcom/adsbynimbus/openrtb/request/Banner;[BLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->bidfloor:F

    goto :goto_1

    :cond_0
    move v2, p2

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/adsbynimbus/openrtb/request/Video;->mimes:[Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->mimes:[Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iput v4, v0, Lcom/adsbynimbus/openrtb/request/Video;->minduration:I

    goto :goto_3

    :cond_2
    move v2, p4

    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->minduration:I

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    const/16 v2, 0x3c

    :goto_4
    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->maxduration:I

    goto :goto_5

    :cond_3
    move v2, p5

    goto :goto_4

    :goto_5
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/adsbynimbus/openrtb/request/Video;->protocols:[B

    goto :goto_6

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->protocols:[B

    :goto_6
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput v4, v0, Lcom/adsbynimbus/openrtb/request/Video;->w:I

    goto :goto_7

    :cond_5
    move v2, p7

    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->w:I

    :goto_7
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput v4, v0, Lcom/adsbynimbus/openrtb/request/Video;->h:I

    goto :goto_8

    :cond_6
    move v2, p8

    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->h:I

    :goto_8
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput v4, v0, Lcom/adsbynimbus/openrtb/request/Video;->startdelay:I

    goto :goto_9

    :cond_7
    move v2, p9

    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->startdelay:I

    :goto_9
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-byte v4, v0, Lcom/adsbynimbus/openrtb/request/Video;->placement:B

    goto :goto_a

    :cond_8
    move v2, p10

    iput-byte v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->placement:B

    :goto_a
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-byte v4, v0, Lcom/adsbynimbus/openrtb/request/Video;->linearity:B

    goto :goto_b

    :cond_9
    move/from16 v2, p11

    iput-byte v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->linearity:B

    :goto_b
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-byte v4, v0, Lcom/adsbynimbus/openrtb/request/Video;->skip:B

    goto :goto_c

    :cond_a
    move/from16 v2, p12

    iput-byte v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->skip:B

    :goto_c
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/adsbynimbus/openrtb/request/Video;->delivery:[B

    goto :goto_d

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->delivery:[B

    :goto_d
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput v4, v0, Lcom/adsbynimbus/openrtb/request/Video;->skipmin:I

    goto :goto_e

    :cond_c
    move/from16 v2, p14

    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->skipmin:I

    :goto_e
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput v4, v0, Lcom/adsbynimbus/openrtb/request/Video;->skipafter:I

    goto :goto_f

    :cond_d
    move/from16 v2, p15

    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->skipafter:I

    :goto_f
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput v4, v0, Lcom/adsbynimbus/openrtb/request/Video;->minbitrate:I

    goto :goto_10

    :cond_e
    move/from16 v2, p16

    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->minbitrate:I

    :goto_10
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput v4, v0, Lcom/adsbynimbus/openrtb/request/Video;->maxbitrate:I

    goto :goto_11

    :cond_f
    move/from16 v2, p17

    iput v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->maxbitrate:I

    :goto_11
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-byte v4, v0, Lcom/adsbynimbus/openrtb/request/Video;->pos:B

    goto :goto_12

    :cond_10
    move/from16 v2, p18

    iput-byte v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->pos:B

    :goto_12
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/adsbynimbus/openrtb/request/Video;->playbackmethod:[B

    goto :goto_13

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->playbackmethod:[B

    :goto_13
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lcom/adsbynimbus/openrtb/request/Video;->api:[B

    goto :goto_14

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->api:[B

    :goto_14
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lcom/adsbynimbus/openrtb/request/Video;->companionad:[Lcom/adsbynimbus/openrtb/request/Banner;

    goto :goto_15

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->companionad:[Lcom/adsbynimbus/openrtb/request/Banner;

    :goto_15
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, Lcom/adsbynimbus/openrtb/request/Video;->companiontype:[B

    goto :goto_16

    :cond_14
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/Video;->companiontype:[B

    :goto_16
    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-nez v1, :cond_15

    .line 26
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "is_rewarded"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 28
    :goto_17
    iput-object v1, v0, Lcom/adsbynimbus/openrtb/request/Video;->ext:Ljava/util/Map;

    goto :goto_18

    :cond_15
    move-object/from16 v1, p23

    goto :goto_17

    :goto_18
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Video;->a:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getApi$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBidfloor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCompanionad$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCompaniontype$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDelivery$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExt$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getH$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLinearity$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMaxbitrate$annotations()V
    .locals 0

    .line 1
    return-void
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

.method public static synthetic getMinbitrate$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMinduration$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlacement$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlaybackmethod$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPos$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProtocols$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSkip$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSkipafter$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSkipmin$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStartdelay$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getW$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$kotlin_release(Lcom/adsbynimbus/openrtb/request/Video;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->bidfloor:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->bidfloor:F

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lcom/adsbynimbus/openrtb/request/Video;->a:[Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->mimes:[Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_1
    const/4 v0, 0x1

    .line 37
    aget-object v3, v2, v0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/adsbynimbus/openrtb/request/Video;->mimes:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->minduration:I

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :goto_2
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->minduration:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-interface {p1, v3, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->maxduration:I

    .line 69
    .line 70
    const/16 v3, 0x3c

    .line 71
    .line 72
    if-eq v0, v3, :cond_7

    .line 73
    .line 74
    :goto_3
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->maxduration:I

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-interface {p1, v3, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->protocols:[B

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/ByteArraySerializer;->c:Lkotlinx/serialization/internal/ByteArraySerializer;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/adsbynimbus/openrtb/request/Video;->protocols:[B

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-interface {p1, p2, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->w:I

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    :goto_5
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->w:I

    .line 111
    .line 112
    const/4 v3, 0x5

    .line 113
    invoke-interface {p1, v3, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    .line 115
    .line 116
    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->h:I

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    :goto_6
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->h:I

    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-interface {p1, v3, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 131
    .line 132
    .line 133
    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_e
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->startdelay:I

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    :goto_7
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->startdelay:I

    .line 145
    .line 146
    const/4 v3, 0x7

    .line 147
    invoke-interface {p1, v3, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 148
    .line 149
    .line 150
    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_10
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->placement:B

    .line 158
    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    :goto_8
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->placement:B

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-interface {p1, p2, v3, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V

    .line 166
    .line 167
    .line 168
    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_12

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_12
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->linearity:B

    .line 176
    .line 177
    if-eqz v0, :cond_13

    .line 178
    .line 179
    :goto_9
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->linearity:B

    .line 180
    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    invoke-interface {p1, p2, v3, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V

    .line 184
    .line 185
    .line 186
    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_14

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_14
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->skip:B

    .line 194
    .line 195
    if-eqz v0, :cond_15

    .line 196
    .line 197
    :goto_a
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->skip:B

    .line 198
    .line 199
    const/16 v3, 0xa

    .line 200
    .line 201
    invoke-interface {p1, p2, v3, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V

    .line 202
    .line 203
    .line 204
    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_16

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_16
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->delivery:[B

    .line 212
    .line 213
    if-eqz v0, :cond_17

    .line 214
    .line 215
    :goto_b
    sget-object v0, Lkotlinx/serialization/internal/ByteArraySerializer;->c:Lkotlinx/serialization/internal/ByteArraySerializer;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/adsbynimbus/openrtb/request/Video;->delivery:[B

    .line 218
    .line 219
    const/16 v4, 0xb

    .line 220
    .line 221
    invoke-interface {p1, p2, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_18

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_18
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->skipmin:I

    .line 232
    .line 233
    if-eqz v0, :cond_19

    .line 234
    .line 235
    :goto_c
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->skipmin:I

    .line 236
    .line 237
    const/16 v3, 0xc

    .line 238
    .line 239
    invoke-interface {p1, v3, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 240
    .line 241
    .line 242
    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1a

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_1a
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->skipafter:I

    .line 250
    .line 251
    if-eqz v0, :cond_1b

    .line 252
    .line 253
    :goto_d
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->skipafter:I

    .line 254
    .line 255
    const/16 v3, 0xd

    .line 256
    .line 257
    invoke-interface {p1, v3, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 258
    .line 259
    .line 260
    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1c

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_1c
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->minbitrate:I

    .line 268
    .line 269
    if-eqz v0, :cond_1d

    .line 270
    .line 271
    :goto_e
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->minbitrate:I

    .line 272
    .line 273
    const/16 v3, 0xe

    .line 274
    .line 275
    invoke-interface {p1, v3, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 276
    .line 277
    .line 278
    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1e

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_1e
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->maxbitrate:I

    .line 286
    .line 287
    if-eqz v0, :cond_1f

    .line 288
    .line 289
    :goto_f
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->maxbitrate:I

    .line 290
    .line 291
    const/16 v3, 0xf

    .line 292
    .line 293
    invoke-interface {p1, v3, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 294
    .line 295
    .line 296
    :cond_1f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_20

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_20
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->pos:B

    .line 304
    .line 305
    if-eqz v0, :cond_21

    .line 306
    .line 307
    :goto_10
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->pos:B

    .line 308
    .line 309
    const/16 v3, 0x10

    .line 310
    .line 311
    invoke-interface {p1, p2, v3, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V

    .line 312
    .line 313
    .line 314
    :cond_21
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_22

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_22
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->playbackmethod:[B

    .line 322
    .line 323
    if-eqz v0, :cond_23

    .line 324
    .line 325
    :goto_11
    sget-object v0, Lkotlinx/serialization/internal/ByteArraySerializer;->c:Lkotlinx/serialization/internal/ByteArraySerializer;

    .line 326
    .line 327
    iget-object v3, p0, Lcom/adsbynimbus/openrtb/request/Video;->playbackmethod:[B

    .line 328
    .line 329
    const/16 v4, 0x11

    .line 330
    .line 331
    invoke-interface {p1, p2, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_23
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_24

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_24
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->api:[B

    .line 342
    .line 343
    if-eqz v0, :cond_25

    .line 344
    .line 345
    :goto_12
    sget-object v0, Lkotlinx/serialization/internal/ByteArraySerializer;->c:Lkotlinx/serialization/internal/ByteArraySerializer;

    .line 346
    .line 347
    iget-object v3, p0, Lcom/adsbynimbus/openrtb/request/Video;->api:[B

    .line 348
    .line 349
    const/16 v4, 0x12

    .line 350
    .line 351
    invoke-interface {p1, p2, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_26

    .line 359
    .line 360
    goto :goto_13

    .line 361
    :cond_26
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->companionad:[Lcom/adsbynimbus/openrtb/request/Banner;

    .line 362
    .line 363
    if-eqz v0, :cond_27

    .line 364
    .line 365
    :goto_13
    const/16 v0, 0x13

    .line 366
    .line 367
    aget-object v3, v2, v0

    .line 368
    .line 369
    iget-object v4, p0, Lcom/adsbynimbus/openrtb/request/Video;->companionad:[Lcom/adsbynimbus/openrtb/request/Banner;

    .line 370
    .line 371
    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_27
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_28

    .line 379
    .line 380
    goto :goto_14

    .line 381
    :cond_28
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->companiontype:[B

    .line 382
    .line 383
    if-eqz v0, :cond_29

    .line 384
    .line 385
    :goto_14
    sget-object v0, Lkotlinx/serialization/internal/ByteArraySerializer;->c:Lkotlinx/serialization/internal/ByteArraySerializer;

    .line 386
    .line 387
    iget-object v3, p0, Lcom/adsbynimbus/openrtb/request/Video;->companiontype:[B

    .line 388
    .line 389
    const/16 v4, 0x14

    .line 390
    .line 391
    invoke-interface {p1, p2, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_29
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_2a

    .line 399
    .line 400
    goto :goto_15

    .line 401
    :cond_2a
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->ext:Ljava/util/Map;

    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v3, "is_rewarded"

    .line 408
    .line 409
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_2b

    .line 426
    .line 427
    :goto_15
    const/16 v0, 0x15

    .line 428
    .line 429
    aget-object v1, v2, v0

    .line 430
    .line 431
    iget-object p0, p0, Lcom/adsbynimbus/openrtb/request/Video;->ext:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_2b
    return-void
.end method


# virtual methods
.method public final is_rewarded()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->ext:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "is_rewarded"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Byte;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final set_rewarded(B)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/Video;->ext:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "is_rewarded"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
