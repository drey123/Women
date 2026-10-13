.class public final Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;
.super Ljava/lang/Object;
.source "VideoComponent.kt"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PartialComponent;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u00085\u0008\u0007\u0018\u0000 \\2\u00020\u0001:\u0002]\\B\u00c7\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u00cb\u0001\u0008\u0011\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001d\u0010#J(\u0010,\u001a\u00020)2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u00c1\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010/R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00100\u0012\u0004\u00083\u00104\u001a\u0004\u00081\u00102R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u00107R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00105\u0012\u0004\u00089\u00104\u001a\u0004\u00088\u00107R\"\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00105\u0012\u0004\u0008;\u00104\u001a\u0004\u0008:\u00107R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u0008<\u00107R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00105\u0012\u0004\u0008>\u00104\u001a\u0004\u0008=\u00107R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010?\u001a\u0004\u0008@\u0010AR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010B\u0012\u0004\u0008E\u00104\u001a\u0004\u0008C\u0010DR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010F\u0012\u0004\u0008I\u00104\u001a\u0004\u0008G\u0010HR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010J\u0012\u0004\u0008M\u00104\u001a\u0004\u0008K\u0010LR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010N\u001a\u0004\u0008O\u0010PR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010N\u001a\u0004\u0008Q\u0010PR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010R\u001a\u0004\u0008S\u0010TR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010U\u001a\u0004\u0008V\u0010WR(\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010X\u0012\u0004\u0008[\u00104\u001a\u0004\u0008Y\u0010Z\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006^"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/PartialComponent;",
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
        "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
        "overrideSourceLid",
        "<init>",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/lang/String;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;LJf/d;LIf/f;)V",
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
        "getShowControls",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoplay:Ljava/lang/Boolean;

.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

.field private final fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

.field private final loop:Ljava/lang/Boolean;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

.field private final muteAudio:Ljava/lang/Boolean;

.field private final overrideSourceLid:Ljava/lang/String;

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final showControls:Ljava/lang/Boolean;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/lang/String;LKf/T0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->visible:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->visible:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->showControls:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->showControls:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->autoplay:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->autoplay:Ljava/lang/Boolean;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->loop:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->loop:Ljava/lang/Boolean;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->muteAudio:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->muteAudio:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    :goto_e
    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_f

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->overrideSourceLid:Ljava/lang/String;

    return-void

    :cond_f
    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->overrideSourceLid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/lang/String;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p18}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/lang/String;LKf/T0;)V

    return-void
.end method

.method private constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->visible:Ljava/lang/Boolean;

    .line 8
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->showControls:Ljava/lang/Boolean;

    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->autoplay:Ljava/lang/Boolean;

    .line 10
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->loop:Ljava/lang/Boolean;

    .line 11
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->muteAudio:Ljava/lang/Boolean;

    .line 12
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 13
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 14
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 15
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 16
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 17
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 18
    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 19
    iput-object p15, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->overrideSourceLid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    const/16 v16, 0x0

    move-object/from16 p1, p0

    move-object/from16 p17, v0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p18, v16

    .line 21
    invoke-direct/range {p1 .. p18}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p16}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/lang/String;)V

    return-void
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

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;LJf/d;LIf/f;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

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
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

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
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->visible:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v0, LKf/i;->a:LKf/i;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->visible:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

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
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->showControls:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_3
    sget-object v0, LKf/i;->a:LKf/i;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->showControls:Ljava/lang/Boolean;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->autoplay:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :goto_4
    sget-object v0, LKf/i;->a:LKf/i;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->autoplay:Ljava/lang/Boolean;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->loop:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    :goto_5
    sget-object v0, LKf/i;->a:LKf/i;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->loop:Ljava/lang/Boolean;

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_c
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->muteAudio:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    :goto_6
    sget-object v0, LKf/i;->a:LKf/i;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->muteAudio:Ljava/lang/Boolean;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_e
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 142
    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    :goto_7
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_f
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_10
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 161
    .line 162
    if-eqz v0, :cond_11

    .line 163
    .line 164
    :goto_8
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_11
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_12
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 181
    .line 182
    if-eqz v0, :cond_13

    .line 183
    .line 184
    :goto_9
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 187
    .line 188
    const/16 v2, 0x9

    .line 189
    .line 190
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_13
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_14

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_14
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 201
    .line 202
    if-eqz v0, :cond_15

    .line 203
    .line 204
    :goto_a
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 207
    .line 208
    const/16 v2, 0xa

    .line 209
    .line 210
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_15
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_16

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_16
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 221
    .line 222
    if-eqz v0, :cond_17

    .line 223
    .line 224
    :goto_b
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 227
    .line 228
    const/16 v2, 0xb

    .line 229
    .line 230
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_17
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_18

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_18
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 241
    .line 242
    if-eqz v0, :cond_19

    .line 243
    .line 244
    :goto_c
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 247
    .line 248
    const/16 v2, 0xc

    .line 249
    .line 250
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_19
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1a

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_1a
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 261
    .line 262
    if-eqz v0, :cond_1b

    .line 263
    .line 264
    :goto_d
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 267
    .line 268
    const/16 v2, 0xd

    .line 269
    .line 270
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_1b
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1c

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_1c
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 281
    .line 282
    if-eqz v0, :cond_1d

    .line 283
    .line 284
    :goto_e
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 287
    .line 288
    const/16 v2, 0xe

    .line 289
    .line 290
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_1d
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1e

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_1e
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->overrideSourceLid:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v0, :cond_20

    .line 303
    .line 304
    :goto_f
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    .line 305
    .line 306
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->overrideSourceLid:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz p0, :cond_1f

    .line 309
    .line 310
    invoke-static {p0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    goto :goto_10

    .line 315
    :cond_1f
    const/4 p0, 0x0

    .line 316
    :goto_10
    const/16 v1, 0xf

    .line 317
    .line 318
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_20
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->visible:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->visible:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->showControls:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->showControls:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->autoplay:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->autoplay:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->loop:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->loop:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->muteAudio:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->muteAudio:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->overrideSourceLid:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->overrideSourceLid:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v1, :cond_12

    .line 179
    .line 180
    if-nez p1, :cond_11

    .line 181
    .line 182
    move p1, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_11
    :goto_0
    move p1, v2

    .line 185
    goto :goto_1

    .line 186
    :cond_12
    if-nez p1, :cond_13

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_13
    invoke-static {v1, p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    :goto_1
    if-nez p1, :cond_14

    .line 194
    .line 195
    return v2

    .line 196
    :cond_14
    return v0
.end method

.method public final synthetic getAutoplay()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->autoplay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getColorOverlay()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFallbackSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFitMode()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getLoop()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->loop:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMaskShape()Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMuteAudio()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->muteAudio:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverrideSourceLid-sa7TU9Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->overrideSourceLid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShowControls()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->showControls:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->visible:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->showControls:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->autoplay:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->loop:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->muteAudio:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->overrideSourceLid:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_f
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->hashCode-impl(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_f
    add-int/2addr v0, v1

    .line 206
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
    const-string v1, "PartialVideoComponent(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->visible:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->showControls:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->autoplay:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->loop:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->muteAudio:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", overrideSourceLid="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->overrideSourceLid:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v1, :cond_0

    .line 161
    .line 162
    const-string v1, "null"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x29

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
