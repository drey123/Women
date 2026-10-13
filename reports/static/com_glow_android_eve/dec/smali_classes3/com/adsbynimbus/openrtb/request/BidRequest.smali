.class public final Lcom/adsbynimbus/openrtb/request/BidRequest;
.super Ljava/lang/Object;
.source "BidRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/openrtb/request/BidRequest$$serializer;,
        Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0002:;B\u00b1\u0001\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0016\u0008\u0001\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cB\u0097\u0001\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0019\u00a2\u0006\u0002\u0010\u001dJ&\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u00c1\u0001\u00a2\u0006\u0002\u00089R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\n\n\u0002\u0010!\u0012\u0004\u0008 \u0010\u001fR\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\"\u0010\u001fR\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00198\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008#\u0010\u001fR\u0018\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008$\u0010\u001fR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\n\n\u0002\u0010&\u0012\u0004\u0008%\u0010\u001fR\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\'\u0010\u001fR&\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00138\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008.\u0010\u001fR\u0018\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008/\u0010\u001fR\u0018\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00080\u0010\u001fR\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00081\u0010\u001f\u00a8\u0006<"
    }
    d2 = {
        "Lcom/adsbynimbus/openrtb/request/BidRequest;",
        "",
        "seen1",
        "",
        "imp",
        "",
        "Lcom/adsbynimbus/openrtb/request/Impression;",
        "app",
        "Lcom/adsbynimbus/openrtb/request/App;",
        "device",
        "Lcom/adsbynimbus/openrtb/request/Device;",
        "format",
        "Lcom/adsbynimbus/openrtb/request/Format;",
        "user",
        "Lcom/adsbynimbus/openrtb/request/User;",
        "test",
        "",
        "tmax",
        "badv",
        "",
        "source",
        "Lcom/adsbynimbus/openrtb/request/Source;",
        "regs",
        "Lcom/adsbynimbus/openrtb/request/Regs;",
        "ext",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(I[Lcom/adsbynimbus/openrtb/request/Impression;Lcom/adsbynimbus/openrtb/request/App;Lcom/adsbynimbus/openrtb/request/Device;Lcom/adsbynimbus/openrtb/request/Format;Lcom/adsbynimbus/openrtb/request/User;BI[Ljava/lang/String;Lcom/adsbynimbus/openrtb/request/Source;Lcom/adsbynimbus/openrtb/request/Regs;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "([Lcom/adsbynimbus/openrtb/request/Impression;Lcom/adsbynimbus/openrtb/request/App;Lcom/adsbynimbus/openrtb/request/Device;Lcom/adsbynimbus/openrtb/request/Format;Lcom/adsbynimbus/openrtb/request/User;BI[Ljava/lang/String;Lcom/adsbynimbus/openrtb/request/Source;Lcom/adsbynimbus/openrtb/request/Regs;Ljava/util/Map;)V",
        "getApp$annotations",
        "()V",
        "getBadv$annotations",
        "[Ljava/lang/String;",
        "getDevice$annotations",
        "getExt$annotations",
        "getFormat$annotations",
        "getImp$annotations",
        "[Lcom/adsbynimbus/openrtb/request/Impression;",
        "getRegs$annotations",
        "value",
        "session_id",
        "getSession_id",
        "()Ljava/lang/String;",
        "setSession_id",
        "(Ljava/lang/String;)V",
        "getSource$annotations",
        "getTest$annotations",
        "getTmax$annotations",
        "getUser$annotations",
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
.field public static final Companion:Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPENRTB_HEADER:Ljava/lang/String; = "x-openrtb-version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPENRTB_VERSION:Ljava/lang/String; = "2.5"
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

.field public static final lenientSerializer:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public app:Lcom/adsbynimbus/openrtb/request/App;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public badv:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public device:Lcom/adsbynimbus/openrtb/request/Device;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ext:Ljava/util/Map;
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

.field public format:Lcom/adsbynimbus/openrtb/request/Format;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imp:[Lcom/adsbynimbus/openrtb/request/Impression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public regs:Lcom/adsbynimbus/openrtb/request/Regs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public source:Lcom/adsbynimbus/openrtb/request/Source;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public test:B

.field public tmax:I

.field public user:Lcom/adsbynimbus/openrtb/request/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adsbynimbus/openrtb/request/BidRequest;->Companion:Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/ReferenceArraySerializer;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/adsbynimbus/openrtb/request/Impression;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/adsbynimbus/openrtb/request/Impression$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Impression$$serializer;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlinx/serialization/internal/ReferenceArraySerializer;

    .line 25
    .line 26
    const-class v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    .line 33
    .line 34
    invoke-direct {v3, v2, v4}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 38
    .line 39
    invoke-direct {v2, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v1, v4, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v1, v4, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v1, v4, v0

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object v3, v4, v0

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    aput-object v1, v4, v0

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    aput-object v2, v4, v0

    .line 81
    .line 82
    sput-object v4, Lcom/adsbynimbus/openrtb/request/BidRequest;->a:[Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    sget-object v0, Lcom/adsbynimbus/openrtb/request/BidRequest$Companion$lenientSerializer$1;->INSTANCE:Lcom/adsbynimbus/openrtb/request/BidRequest$Companion$lenientSerializer$1;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlinx/serialization/json/JsonKt;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/Json;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/adsbynimbus/openrtb/request/BidRequest;->lenientSerializer:Lkotlinx/serialization/json/Json;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/adsbynimbus/openrtb/request/BidRequest;-><init>([Lcom/adsbynimbus/openrtb/request/Impression;Lcom/adsbynimbus/openrtb/request/App;Lcom/adsbynimbus/openrtb/request/Device;Lcom/adsbynimbus/openrtb/request/Format;Lcom/adsbynimbus/openrtb/request/User;BI[Ljava/lang/String;Lcom/adsbynimbus/openrtb/request/Source;Lcom/adsbynimbus/openrtb/request/Regs;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(I[Lcom/adsbynimbus/openrtb/request/Impression;Lcom/adsbynimbus/openrtb/request/App;Lcom/adsbynimbus/openrtb/request/Device;Lcom/adsbynimbus/openrtb/request/Format;Lcom/adsbynimbus/openrtb/request/User;BI[Ljava/lang/String;Lcom/adsbynimbus/openrtb/request/Source;Lcom/adsbynimbus/openrtb/request/Regs;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    const/4 v0, 0x0

    if-nez p13, :cond_0

    .line 3
    new-array p2, v0, [Lcom/adsbynimbus/openrtb/request/Impression;

    .line 4
    iput-object p2, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->imp:[Lcom/adsbynimbus/openrtb/request/Impression;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->imp:[Lcom/adsbynimbus/openrtb/request/Impression;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 p13, 0x0

    if-nez p2, :cond_1

    iput-object p13, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->app:Lcom/adsbynimbus/openrtb/request/App;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->app:Lcom/adsbynimbus/openrtb/request/App;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p13, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->device:Lcom/adsbynimbus/openrtb/request/Device;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->device:Lcom/adsbynimbus/openrtb/request/Device;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 5
    new-instance p2, Lcom/adsbynimbus/openrtb/request/Format;

    invoke-direct {p2, v0, v0}, Lcom/adsbynimbus/openrtb/request/Format;-><init>(II)V

    .line 6
    iput-object p2, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->format:Lcom/adsbynimbus/openrtb/request/Format;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->format:Lcom/adsbynimbus/openrtb/request/Format;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p13, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->user:Lcom/adsbynimbus/openrtb/request/User;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->user:Lcom/adsbynimbus/openrtb/request/User;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-byte v0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->test:B

    goto :goto_5

    :cond_5
    iput-byte p7, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->test:B

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    const/16 p2, 0x1f4

    iput p2, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->tmax:I

    goto :goto_6

    :cond_6
    iput p8, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->tmax:I

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p13, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->badv:[Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->badv:[Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p13, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->source:Lcom/adsbynimbus/openrtb/request/Source;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->source:Lcom/adsbynimbus/openrtb/request/Source;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p13, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->regs:Lcom/adsbynimbus/openrtb/request/Regs;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->regs:Lcom/adsbynimbus/openrtb/request/Regs;

    :goto_9
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->ext:Ljava/util/Map;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->ext:Ljava/util/Map;

    :goto_a
    return-void
.end method

.method public constructor <init>([Lcom/adsbynimbus/openrtb/request/Impression;Lcom/adsbynimbus/openrtb/request/App;Lcom/adsbynimbus/openrtb/request/Device;Lcom/adsbynimbus/openrtb/request/Format;Lcom/adsbynimbus/openrtb/request/User;BI[Ljava/lang/String;Lcom/adsbynimbus/openrtb/request/Source;Lcom/adsbynimbus/openrtb/request/Regs;Ljava/util/Map;)V
    .locals 1
    .param p1    # [Lcom/adsbynimbus/openrtb/request/Impression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adsbynimbus/openrtb/request/App;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/adsbynimbus/openrtb/request/Device;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/adsbynimbus/openrtb/request/Format;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adsbynimbus/openrtb/request/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/adsbynimbus/openrtb/request/Source;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/adsbynimbus/openrtb/request/Regs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/adsbynimbus/openrtb/request/Impression;",
            "Lcom/adsbynimbus/openrtb/request/App;",
            "Lcom/adsbynimbus/openrtb/request/Device;",
            "Lcom/adsbynimbus/openrtb/request/Format;",
            "Lcom/adsbynimbus/openrtb/request/User;",
            "BI[",
            "Ljava/lang/String;",
            "Lcom/adsbynimbus/openrtb/request/Source;",
            "Lcom/adsbynimbus/openrtb/request/Regs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ext"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->imp:[Lcom/adsbynimbus/openrtb/request/Impression;

    .line 11
    iput-object p2, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->app:Lcom/adsbynimbus/openrtb/request/App;

    .line 12
    iput-object p3, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->device:Lcom/adsbynimbus/openrtb/request/Device;

    .line 13
    iput-object p4, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->format:Lcom/adsbynimbus/openrtb/request/Format;

    .line 14
    iput-object p5, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->user:Lcom/adsbynimbus/openrtb/request/User;

    .line 15
    iput-byte p6, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->test:B

    .line 16
    iput p7, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->tmax:I

    .line 17
    iput-object p8, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->badv:[Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->source:Lcom/adsbynimbus/openrtb/request/Source;

    .line 19
    iput-object p10, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->regs:Lcom/adsbynimbus/openrtb/request/Regs;

    .line 20
    iput-object p11, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->ext:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/adsbynimbus/openrtb/request/Impression;Lcom/adsbynimbus/openrtb/request/App;Lcom/adsbynimbus/openrtb/request/Device;Lcom/adsbynimbus/openrtb/request/Format;Lcom/adsbynimbus/openrtb/request/User;BI[Ljava/lang/String;Lcom/adsbynimbus/openrtb/request/Source;Lcom/adsbynimbus/openrtb/request/Regs;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    new-array v1, v2, [Lcom/adsbynimbus/openrtb/request/Impression;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 22
    new-instance v6, Lcom/adsbynimbus/openrtb/request/Format;

    invoke-direct {v6, v2, v2}, Lcom/adsbynimbus/openrtb/request/Format;-><init>(II)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v2, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/16 v8, 0x1f4

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v4, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v2

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v4

    move-object/from16 p12, v0

    .line 24
    invoke-direct/range {p1 .. p12}, Lcom/adsbynimbus/openrtb/request/BidRequest;-><init>([Lcom/adsbynimbus/openrtb/request/Impression;Lcom/adsbynimbus/openrtb/request/App;Lcom/adsbynimbus/openrtb/request/Device;Lcom/adsbynimbus/openrtb/request/Format;Lcom/adsbynimbus/openrtb/request/User;BI[Ljava/lang/String;Lcom/adsbynimbus/openrtb/request/Source;Lcom/adsbynimbus/openrtb/request/Regs;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/adsbynimbus/openrtb/request/BidRequest;->a:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/adsbynimbus/openrtb/request/BidRequest;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adsbynimbus/openrtb/request/BidRequest;->Companion:Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;->fromJson(Ljava/lang/String;)Lcom/adsbynimbus/openrtb/request/BidRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;Lkotlinx/serialization/json/Json;)Lcom/adsbynimbus/openrtb/request/BidRequest;
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
    sget-object v0, Lcom/adsbynimbus/openrtb/request/BidRequest;->Companion:Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;->fromJson(Ljava/lang/String;Lkotlinx/serialization/json/Json;)Lcom/adsbynimbus/openrtb/request/BidRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getApp$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBadv$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDevice$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExt$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFormat$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getImp$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRegs$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSource$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTest$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTmax$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final toJson(Lcom/adsbynimbus/openrtb/request/BidRequest;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/adsbynimbus/openrtb/request/BidRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adsbynimbus/openrtb/request/BidRequest;->Companion:Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;->toJson(Lcom/adsbynimbus/openrtb/request/BidRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toJson(Lcom/adsbynimbus/openrtb/request/BidRequest;Lkotlinx/serialization/json/Json;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/adsbynimbus/openrtb/request/BidRequest;
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
    sget-object v0, Lcom/adsbynimbus/openrtb/request/BidRequest;->Companion:Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;->toJson(Lcom/adsbynimbus/openrtb/request/BidRequest;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$kotlin_release(Lcom/adsbynimbus/openrtb/request/BidRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    sget-object v2, Lcom/adsbynimbus/openrtb/request/BidRequest;->a:[Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->imp:[Lcom/adsbynimbus/openrtb/request/Impression;

    .line 12
    .line 13
    new-array v3, v1, [Lcom/adsbynimbus/openrtb/request/Impression;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    aget-object v0, v2, v1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->imp:[Lcom/adsbynimbus/openrtb/request/Impression;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->app:Lcom/adsbynimbus/openrtb/request/App;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_1
    sget-object v0, Lcom/adsbynimbus/openrtb/request/App$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/App$$serializer;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->app:Lcom/adsbynimbus/openrtb/request/App;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-interface {p1, p2, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->device:Lcom/adsbynimbus/openrtb/request/Device;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :goto_2
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Device$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Device$$serializer;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->device:Lcom/adsbynimbus/openrtb/request/Device;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-interface {p1, p2, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->format:Lcom/adsbynimbus/openrtb/request/Format;

    .line 74
    .line 75
    new-instance v3, Lcom/adsbynimbus/openrtb/request/Format;

    .line 76
    .line 77
    invoke-direct {v3, v1, v1}, Lcom/adsbynimbus/openrtb/request/Format;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    :goto_3
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Format$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Format$$serializer;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->format:Lcom/adsbynimbus/openrtb/request/Format;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->user:Lcom/adsbynimbus/openrtb/request/User;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    :goto_4
    sget-object v0, Lcom/adsbynimbus/openrtb/request/User$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/User$$serializer;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->user:Lcom/adsbynimbus/openrtb/request/User;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->test:B

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    :goto_5
    iget-byte v0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->test:B

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V

    .line 128
    .line 129
    .line 130
    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_c
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->tmax:I

    .line 138
    .line 139
    const/16 v1, 0x1f4

    .line 140
    .line 141
    if-eq v0, v1, :cond_d

    .line 142
    .line 143
    :goto_6
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->tmax:I

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_e
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->badv:[Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    :goto_7
    const/4 v0, 0x7

    .line 161
    aget-object v1, v2, v0

    .line 162
    .line 163
    iget-object v3, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->badv:[Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_10
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->source:Lcom/adsbynimbus/openrtb/request/Source;

    .line 176
    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    :goto_8
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Source$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Source$$serializer;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->source:Lcom/adsbynimbus/openrtb/request/Source;

    .line 182
    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_12
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->regs:Lcom/adsbynimbus/openrtb/request/Regs;

    .line 196
    .line 197
    if-eqz v0, :cond_13

    .line 198
    .line 199
    :goto_9
    sget-object v0, Lcom/adsbynimbus/openrtb/request/Regs$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Regs$$serializer;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->regs:Lcom/adsbynimbus/openrtb/request/Regs;

    .line 202
    .line 203
    const/16 v3, 0x9

    .line 204
    .line 205
    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_14

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_14
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->ext:Ljava/util/Map;

    .line 216
    .line 217
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_15

    .line 227
    .line 228
    :goto_a
    const/16 v0, 0xa

    .line 229
    .line 230
    aget-object v1, v2, v0

    .line 231
    .line 232
    iget-object p0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->ext:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_15
    return-void
.end method


# virtual methods
.method public final getSession_id()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->ext:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "session_id"

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
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final setSession_id(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->ext:Ljava/util/Map;

    .line 8
    .line 9
    const-string/jumbo v1, "session_id"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
