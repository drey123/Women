.class public final Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;
.super Ljava/lang/Object;
.source "IconComponent.kt"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PartialComponent;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008!\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0002>=Bs\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B{\u0008\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J(\u0010!\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u00c1\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010%\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010%\u0012\u0004\u0008+\u0010)\u001a\u0004\u0008*\u0010\'R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00080\u00101R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u001a\u0004\u00083\u00104R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00105\u001a\u0004\u00086\u00107R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00105\u001a\u0004\u00088\u00107R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00109\u0012\u0004\u0008<\u0010)\u001a\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/PartialComponent;",
        "",
        "visible",
        "",
        "baseUrl",
        "iconName",
        "Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;",
        "formats",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "size",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "color",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "padding",
        "margin",
        "Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;",
        "iconBackground",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;)V",
        "",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/lang/Boolean;",
        "getVisible",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "getBaseUrl$annotations",
        "()V",
        "getIconName",
        "getIconName$annotations",
        "Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;",
        "getFormats",
        "()Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "getSize",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "getColor",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "getPadding",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "getMargin",
        "Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;",
        "getIconBackground",
        "()Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;",
        "getIconBackground$annotations",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

.field private final iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

.field private final iconName:Ljava/lang/String;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;LKf/T0;)V
    .locals 0
    .annotation runtime Loe/d;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    if-nez p11, :cond_0

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

    and-int/lit8 p2, p1, 0x2

    const/4 p11, 0x0

    if-nez p2, :cond_1

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    return-void

    :cond_8
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

    .line 7
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 10
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 12
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 13
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 14
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p11, v0

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_8
    move-object p11, p9

    move-object p10, p8

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 16
    :goto_0
    invoke-direct/range {p2 .. p11}, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;)V

    return-void
.end method

.method public static synthetic getBaseUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIconBackground$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIconName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;LJf/d;LIf/f;)V
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
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_1
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :goto_2
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    :goto_3
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats$$serializer;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    :goto_4
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    :goto_5
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_c
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    :goto_6
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_d
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_e
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    :goto_7
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 154
    .line 155
    const/4 v2, 0x7

    .line 156
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_f
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_10
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    .line 167
    .line 168
    if-eqz v0, :cond_11

    .line 169
    .line 170
    :goto_8
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_11
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final synthetic getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFormats()Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getIconBackground()Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getIconName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

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
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

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
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

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
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_8
    add-int/2addr v0, v1

    .line 115
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
    const-string v1, "PartialIconComponent(visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->visible:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", baseUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->baseUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", iconName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", formats="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", size="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", color="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", padding="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", margin="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", iconBackground="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialIconComponent;->iconBackground:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
