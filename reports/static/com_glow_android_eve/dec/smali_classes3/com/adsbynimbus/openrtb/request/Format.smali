.class public final Lcom/adsbynimbus/openrtb/request/Format;
.super Ljava/lang/Object;
.source "Format.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/openrtb/request/Format$$serializer;,
        Lcom/adsbynimbus/openrtb/request/Format$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B-\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u00c1\u0001\u00a2\u0006\u0002\u0008\u0014R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adsbynimbus/openrtb/request/Format;",
        "",
        "seen1",
        "",
        "w",
        "h",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(II)V",
        "getH$annotations",
        "()V",
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
.field public static final BANNER_300_250:Lcom/adsbynimbus/openrtb/request/Format;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BANNER_320_50:Lcom/adsbynimbus/openrtb/request/Format;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/adsbynimbus/openrtb/request/Format$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HALF_SCREEN:Lcom/adsbynimbus/openrtb/request/Format;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTERSTITIAL_LAND:Lcom/adsbynimbus/openrtb/request/Format;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTERSTITIAL_PORT:Lcom/adsbynimbus/openrtb/request/Format;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEADERBOARD:Lcom/adsbynimbus/openrtb/request/Format;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LETTERBOX:Lcom/adsbynimbus/openrtb/request/Format;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adsbynimbus/openrtb/request/Format$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adsbynimbus/openrtb/request/Format$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adsbynimbus/openrtb/request/Format;->Companion:Lcom/adsbynimbus/openrtb/request/Format$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/adsbynimbus/openrtb/request/Format;

    .line 10
    .line 11
    const/16 v1, 0x140

    .line 12
    .line 13
    const/16 v2, 0x1e0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/adsbynimbus/openrtb/request/Format;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adsbynimbus/openrtb/request/Format;->INTERSTITIAL_PORT:Lcom/adsbynimbus/openrtb/request/Format;

    .line 19
    .line 20
    new-instance v0, Lcom/adsbynimbus/openrtb/request/Format;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/adsbynimbus/openrtb/request/Format;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/adsbynimbus/openrtb/request/Format;->INTERSTITIAL_LAND:Lcom/adsbynimbus/openrtb/request/Format;

    .line 26
    .line 27
    new-instance v0, Lcom/adsbynimbus/openrtb/request/Format;

    .line 28
    .line 29
    const/16 v2, 0x32

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/adsbynimbus/openrtb/request/Format;-><init>(II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/adsbynimbus/openrtb/request/Format;->BANNER_320_50:Lcom/adsbynimbus/openrtb/request/Format;

    .line 35
    .line 36
    new-instance v0, Lcom/adsbynimbus/openrtb/request/Format;

    .line 37
    .line 38
    const/16 v1, 0xfa

    .line 39
    .line 40
    const/16 v2, 0x12c

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lcom/adsbynimbus/openrtb/request/Format;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/adsbynimbus/openrtb/request/Format;->BANNER_300_250:Lcom/adsbynimbus/openrtb/request/Format;

    .line 46
    .line 47
    sput-object v0, Lcom/adsbynimbus/openrtb/request/Format;->LETTERBOX:Lcom/adsbynimbus/openrtb/request/Format;

    .line 48
    .line 49
    new-instance v0, Lcom/adsbynimbus/openrtb/request/Format;

    .line 50
    .line 51
    const/16 v1, 0x258

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lcom/adsbynimbus/openrtb/request/Format;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/adsbynimbus/openrtb/request/Format;->HALF_SCREEN:Lcom/adsbynimbus/openrtb/request/Format;

    .line 57
    .line 58
    new-instance v0, Lcom/adsbynimbus/openrtb/request/Format;

    .line 59
    .line 60
    const/16 v1, 0x2d8

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/adsbynimbus/openrtb/request/Format;-><init>(II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/adsbynimbus/openrtb/request/Format;->LEADERBOARD:Lcom/adsbynimbus/openrtb/request/Format;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/adsbynimbus/openrtb/request/Format;->w:I

    .line 3
    iput p2, p0, Lcom/adsbynimbus/openrtb/request/Format;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adsbynimbus/openrtb/request/Format;->w:I

    iput p3, p0, Lcom/adsbynimbus/openrtb/request/Format;->h:I

    return-void

    :cond_0
    sget-object p2, Lcom/adsbynimbus/openrtb/request/Format$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/Format$$serializer;

    invoke-virtual {p2}, Lcom/adsbynimbus/openrtb/request/Format$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic getH$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getW$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$kotlin_release(Lcom/adsbynimbus/openrtb/request/Format;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/adsbynimbus/openrtb/request/Format;->w:I

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
    iget p0, p0, Lcom/adsbynimbus/openrtb/request/Format;->h:I

    .line 9
    .line 10
    invoke-interface {p1, v0, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->r(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
