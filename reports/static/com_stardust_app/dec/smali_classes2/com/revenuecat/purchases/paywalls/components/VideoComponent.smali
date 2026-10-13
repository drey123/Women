.class public final Lcom/revenuecat/purchases/paywalls/components/VideoComponent;
.super Ljava/lang/Object;
.source "VideoComponent.kt"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/VideoComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008:\u0008\u0007\u0018\u0000 e2\u00020\u0001:\u0002feB\u00b1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0014\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"B\u00d9\u0001\u0008\u0011\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0014\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u001b\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008!\u0010\'J(\u00100\u001a\u00020-2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u00c1\u0001\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u00103R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00104\u0012\u0004\u00087\u00108\u001a\u0004\u00085\u00106R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00109\u001a\u0004\u0008:\u0010;R \u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010<\u0012\u0004\u0008?\u00108\u001a\u0004\u0008=\u0010>R \u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010<\u0012\u0004\u0008A\u00108\u001a\u0004\u0008@\u0010>R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010<\u001a\u0004\u0008B\u0010>R \u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010<\u0012\u0004\u0008D\u00108\u001a\u0004\u0008C\u0010>R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010E\u001a\u0004\u0008F\u0010GR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010H\u0012\u0004\u0008K\u00108\u001a\u0004\u0008I\u0010JR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010L\u0012\u0004\u0008O\u00108\u001a\u0004\u0008M\u0010NR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010P\u0012\u0004\u0008S\u00108\u001a\u0004\u0008Q\u0010RR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010T\u001a\u0004\u0008U\u0010VR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010T\u001a\u0004\u0008W\u0010VR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010X\u001a\u0004\u0008Y\u0010ZR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010[\u001a\u0004\u0008\\\u0010]R%\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010^\u001a\u0004\u0008_\u0010`R(\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008 \u0010a\u0012\u0004\u0008d\u00108\u001a\u0004\u0008b\u0010c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006g"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/VideoComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
        "source",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
        "fallbackSource",
        "",
        "visible",
        "showControls",
        "autoplay",
        "loop",
        "muteAudio",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "size",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
        "fitMode",
        "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
        "maskShape",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "colorOverlay",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "padding",
        "margin",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
        "border",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
        "shadow",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;",
        "Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;",
        "overrides",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
        "overrideSourceLid",
        "<init>",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/VideoComponent;LJf/d;LIf/f;)V",
        "write$Self",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
        "getSource",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
        "getFallbackSource",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
        "getFallbackSource$annotations",
        "()V",
        "Ljava/lang/Boolean;",
        "getVisible",
        "()Ljava/lang/Boolean;",
        "Z",
        "getShowControls",
        "()Z",
        "getShowControls$annotations",
        "getAutoplay",
        "getAutoplay$annotations",
        "getLoop",
        "getMuteAudio",
        "getMuteAudio$annotations",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "getSize",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
        "getFitMode",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
        "getFitMode$annotations",
        "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
        "getMaskShape",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
        "getMaskShape$annotations",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "getColorOverlay",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "getColorOverlay$annotations",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "getPadding",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "getMargin",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
        "getBorder",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
        "getShadow",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
        "Ljava/util/List;",
        "getOverrides",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "getOverrideSourceLid-sa7TU9Q",
        "()Ljava/lang/String;",
        "getOverrideSourceLid-sa7TU9Q$annotations",
        "Companion",
        "$serializer",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/VideoComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoplay:Z

.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

.field private final fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loop:Z

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

.field private final muteAudio:Z

.field private final overrideSourceLid:Ljava/lang/String;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final showControls:Z

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/VideoComponent$Companion;

    .line 8
    .line 9
    new-instance v0, LKf/f;

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    .line 12
    .line 13
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;->serializer(LGf/e;)LGf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, LKf/f;-><init>(LGf/e;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    new-array v2, v2, [LGf/e;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    aput-object v1, v2, v3

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    aput-object v1, v2, v3

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    aput-object v1, v2, v3

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    aput-object v1, v2, v3

    .line 73
    .line 74
    const/16 v3, 0xe

    .line 75
    .line 76
    aput-object v1, v2, v3

    .line 77
    .line 78
    const/16 v3, 0xf

    .line 79
    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->$childSerializers:[LGf/e;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;LKf/T0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
            "Ljava/lang/Boolean;",
            "ZZZZ",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;",
            ">;>;",
            "Ljava/lang/String;",
            "LKf/T0;",
            ")V"
        }
    .end annotation

    const v0, 0xffff

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->visible:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->showControls:Z

    iput-boolean p6, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->autoplay:Z

    iput-boolean p7, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->loop:Z

    iput-boolean p8, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->muteAudio:Z

    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrides:Ljava/util/List;

    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    iput-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    return-void

    :cond_0
    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, LKf/E0;->b(IILIf/f;)V

    throw v2
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;LKf/T0;)V

    return-void
.end method

.method private constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
            "Ljava/lang/Boolean;",
            "ZZZZ",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitMode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->visible:Ljava/lang/Boolean;

    .line 8
    iput-boolean p4, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->showControls:Z

    .line 9
    iput-boolean p5, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->autoplay:Z

    .line 10
    iput-boolean p6, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->loop:Z

    .line 11
    iput-boolean p7, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->muteAudio:Z

    .line 12
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 13
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 14
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 15
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 16
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 17
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 18
    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrides:Ljava/util/List;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    const/high16 v0, 0x10000

    and-int v0, p18, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, p17

    :goto_0
    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 22
    invoke-direct/range {v1 .. v19}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p17}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAutoplay$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getColorOverlay$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFallbackSource$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFitMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMaskShape$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMuteAudio$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOverrideSourceLid-sa7TU9Q$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowControls$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/VideoComponent;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LKf/i;->a:LKf/i;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->visible:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-boolean v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->showControls:Z

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2}, LJf/d;->D(LIf/f;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iget-boolean v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->autoplay:Z

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, LJf/d;->D(LIf/f;IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    iget-boolean v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->loop:Z

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2}, LJf/d;->D(LIf/f;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    iget-boolean v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->muteAudio:Z

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v2}, LJf/d;->D(LIf/f;IZ)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 71
    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 98
    .line 99
    invoke-interface {p1, p2, v2, v1, v3}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 114
    .line 115
    const/16 v3, 0xe

    .line 116
    .line 117
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xf

    .line 121
    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    check-cast v0, LGf/p;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrides:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1, p2, v1, v0, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p0, :cond_1

    .line 147
    .line 148
    invoke-static {p0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const/4 p0, 0x0

    .line 154
    :goto_1
    const/16 v1, 0x10

    .line 155
    .line 156
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->visible:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->visible:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->showControls:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->showControls:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->autoplay:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->autoplay:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->loop:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->loop:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->muteAudio:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->muteAudio:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrides:Ljava/util/List;

    .line 159
    .line 160
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrides:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_13

    .line 174
    .line 175
    if-nez p1, :cond_12

    .line 176
    .line 177
    move p1, v0

    .line 178
    goto :goto_1

    .line 179
    :cond_12
    :goto_0
    move p1, v2

    .line 180
    goto :goto_1

    .line 181
    :cond_13
    if-nez p1, :cond_14

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_14
    invoke-static {v1, p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :goto_1
    if-nez p1, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    return v0
.end method

.method public final synthetic getAutoplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->autoplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getColorOverlay()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFallbackSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFitMode()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->loop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMaskShape()Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMuteAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->muteAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getOverrideSourceLid-sa7TU9Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrides:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShowControls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->showControls:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->visible:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->showControls:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->autoplay:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->loop:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->muteAudio:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_4
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    move v2, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_5
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_6
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    move v2, v3

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_7
    add-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrides:Ljava/util/List;

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    move v2, v3

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_8
    add-int/2addr v0, v2

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_9
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->hashCode-impl(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_9
    add-int/2addr v0, v3

    .line 169
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoComponent(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fallbackSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", visible="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->visible:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showControls="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->showControls:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", autoplay="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->autoplay:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", loop="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->loop:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", muteAudio="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->muteAudio:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", size="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fitMode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", maskShape="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", colorOverlay="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", padding="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", margin="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", border="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", shadow="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", overrides="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrides:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", overrideSourceLid="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v1, :cond_0

    .line 171
    .line 172
    const-string v1, "null"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x29

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
