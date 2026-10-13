.class public final Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;
.super Ljava/lang/Object;
.source "ImageComponent.kt"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PartialComponent;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008*\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0002LKB\u008b\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0091\u0001\u0008\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJ(\u0010&\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u00c1\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010/R(\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\t\u00100\u0012\u0004\u00083\u00104\u001a\u0004\u00081\u00102R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00105\u0012\u0004\u00088\u00104\u001a\u0004\u00086\u00107R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00109\u0012\u0004\u0008<\u00104\u001a\u0004\u0008:\u0010;R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010=\u0012\u0004\u0008@\u00104\u001a\u0004\u0008>\u0010?R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010A\u001a\u0004\u0008B\u0010CR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010A\u001a\u0004\u0008D\u0010CR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010E\u001a\u0004\u0008F\u0010GR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010H\u001a\u0004\u0008I\u0010J\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006M"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/PartialComponent;",
        "",
        "visible",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
        "source",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "size",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
        "overrideSourceLid",
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
        "<init>",
        "(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/lang/Boolean;",
        "getVisible",
        "()Ljava/lang/Boolean;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
        "getSource",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "getSize",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "Ljava/lang/String;",
        "getOverrideSourceLid-sa7TU9Q",
        "()Ljava/lang/String;",
        "getOverrideSourceLid-sa7TU9Q$annotations",
        "()V",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

.field private final overrideSourceLid:Ljava/lang/String;

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(ILjava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;LKf/T0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    if-nez p13, :cond_0

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->visible:Ljava/lang/Boolean;

    and-int/lit8 p2, p1, 0x2

    const/4 p13, 0x0

    if-nez p2, :cond_1

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->overrideSourceLid:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->overrideSourceLid:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_8

    :cond_9
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_8
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    return-void

    :cond_a
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;-><init>(ILjava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;LKf/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->visible:Ljava/lang/Boolean;

    .line 8
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 9
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->overrideSourceLid:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 12
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 14
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 15
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 16
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 17
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p11

    :goto_a
    const/4 v0, 0x0

    move-object p1, p0

    move-object/from16 p13, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p12, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    .line 19
    invoke-direct/range {p1 .. p13}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;-><init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;-><init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;)V

    return-void
.end method

.method public static synthetic getColorOverlay$annotations()V
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

.method public static synthetic getOverrideSourceLid-sa7TU9Q$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;LJf/d;LIf/f;)V
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
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->visible:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    sget-object v0, LKf/i;->a:LKf/i;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->visible:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :goto_2
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->overrideSourceLid:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    :goto_3
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->overrideSourceLid:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/4 v1, 0x0

    .line 87
    :goto_4
    const/4 v2, 0x3

    .line 88
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    :goto_5
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    :goto_6
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_c
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_d
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 137
    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    :goto_7
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_f
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 156
    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    :goto_8
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_10
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_11
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 175
    .line 176
    if-eqz v0, :cond_12

    .line 177
    .line 178
    :goto_9
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_12
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_13

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_13
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    :goto_a
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 201
    .line 202
    const/16 v2, 0x9

    .line 203
    .line 204
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_14
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_15

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_15
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 215
    .line 216
    if-eqz v0, :cond_16

    .line 217
    .line 218
    :goto_b
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 221
    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_16
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->visible:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->visible:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->overrideSourceLid:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->overrideSourceLid:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-nez v3, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 133
    .line 134
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    return v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getColorOverlay()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFitMode()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMaskShape()Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverrideSourceLid-sa7TU9Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->overrideSourceLid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->visible:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

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
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->overrideSourceLid:Ljava/lang/String;

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
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->hashCode-impl(Ljava/lang/String;)I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

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
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

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
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_a
    add-int/2addr v0, v1

    .line 141
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
    const-string v1, "PartialImageComponent(visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->visible:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", source="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", overrideSourceLid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->overrideSourceLid:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "null"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", fitMode="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", maskShape="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", colorOverlay="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", padding="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", margin="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", border="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", shadow="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x29

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
