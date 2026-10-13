.class public final Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;
.super Ljava/lang/Object;
.source "TextComponent.kt"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PartialComponent;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008*\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0002KJB\u0097\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u00a1\u0001\u0008\u0011\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ(\u0010%\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u00c1\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(R(\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010)\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u00100R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010.\u0012\u0004\u00082\u0010-\u001a\u0004\u00081\u00100R(\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\n\u0010)\u0012\u0004\u00084\u0010-\u001a\u0004\u00083\u0010+R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00105\u0012\u0004\u00088\u0010-\u001a\u0004\u00086\u00107R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00109\u0012\u0004\u0008<\u0010-\u001a\u0004\u0008:\u0010;R\"\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00109\u0012\u0004\u0008>\u0010-\u001a\u0004\u0008=\u0010;R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010?\u0012\u0004\u0008B\u0010-\u001a\u0004\u0008@\u0010AR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010C\u001a\u0004\u0008D\u0010ER\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010F\u001a\u0004\u0008G\u0010HR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010F\u001a\u0004\u0008I\u0010H\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006L"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/PartialComponent;",
        "",
        "visible",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
        "text",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "color",
        "backgroundColor",
        "Lcom/revenuecat/purchases/FontAlias;",
        "fontName",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;",
        "fontWeight",
        "",
        "fontWeightInt",
        "fontSize",
        "Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;",
        "horizontalAlignment",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "size",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "padding",
        "margin",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/lang/Boolean;",
        "getVisible",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "getText-sa7TU9Q",
        "()Ljava/lang/String;",
        "getText-sa7TU9Q$annotations",
        "()V",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "getColor",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "getBackgroundColor",
        "getBackgroundColor$annotations",
        "getFontName-ARcRonI",
        "getFontName-ARcRonI$annotations",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;",
        "getFontWeight",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;",
        "getFontWeight$annotations",
        "Ljava/lang/Integer;",
        "getFontWeightInt",
        "()Ljava/lang/Integer;",
        "getFontWeightInt$annotations",
        "getFontSize",
        "getFontSize$annotations",
        "Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;",
        "getHorizontalAlignment",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;",
        "getHorizontalAlignment$annotations",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "getSize",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "getPadding",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "getMargin",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final fontName:Ljava/lang/String;

.field private final fontSize:Ljava/lang/Integer;

.field private final fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

.field private final fontWeightInt:Ljava/lang/Integer;

.field private final horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final text:Ljava/lang/String;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;LKf/T0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    if-nez p14, :cond_0

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->visible:Ljava/lang/Boolean;

    and-int/lit8 p2, p1, 0x2

    const/4 p14, 0x0

    if-nez p2, :cond_1

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->text:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->text:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontName:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeightInt:Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeightInt:Ljava/lang/Integer;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontSize:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontSize:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_8

    :cond_9
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_9

    :cond_a
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_9
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_b

    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-void

    :cond_b
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LGf/o;
            with = Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;
        .end annotation
    .end param
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;LKf/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->visible:Ljava/lang/Boolean;

    .line 8
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->text:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 11
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontName:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeightInt:Ljava/lang/Integer;

    .line 14
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontSize:Ljava/lang/Integer;

    .line 15
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 16
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 17
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 18
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 19
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
    move-object/from16 v4, p3

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
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v3

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v3, p12

    :goto_b
    const/4 v0, 0x0

    move-object p1, p0

    move-object/from16 p14, v0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p13, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    .line 20
    invoke-direct/range {p1 .. p14}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;)V

    return-void
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFontName-ARcRonI$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFontSize$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFontWeight$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFontWeightInt$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHorizontalAlignment$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getText-sa7TU9Q$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;LJf/d;LIf/f;)V
    .locals 4

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
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->visible:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->visible:Ljava/lang/Boolean;

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
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->text:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :goto_1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->text:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v2, v1

    .line 50
    :goto_2
    const/4 v3, 0x1

    .line 51
    invoke-interface {p1, p2, v3, v0, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :goto_3
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-interface {p1, p2, v3, v0, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    :goto_4
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-interface {p1, p2, v3, v0, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontName:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    :goto_5
    sget-object v0, Lcom/revenuecat/purchases/FontAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/FontAlias$$serializer;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontName:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    invoke-static {v2}, Lcom/revenuecat/purchases/FontAlias;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/FontAlias;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_a
    const/4 v2, 0x4

    .line 114
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_c
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    :goto_6
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_e
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeightInt:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    :goto_7
    sget-object v0, LKf/Z;->a:LKf/Z;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeightInt:Ljava/lang/Integer;

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_10
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontSize:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v0, :cond_11

    .line 165
    .line 166
    :goto_8
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontSize:Ljava/lang/Integer;

    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_11
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_12

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_12
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 182
    .line 183
    if-eqz v0, :cond_13

    .line 184
    .line 185
    :goto_9
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 188
    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_13
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_14

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_14
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 202
    .line 203
    if-eqz v0, :cond_15

    .line 204
    .line 205
    :goto_a
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 208
    .line 209
    const/16 v2, 0x9

    .line 210
    .line 211
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_15
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_16

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_16
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 222
    .line 223
    if-eqz v0, :cond_17

    .line 224
    .line 225
    :goto_b
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 228
    .line 229
    const/16 v2, 0xa

    .line 230
    .line 231
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_17
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_18

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_18
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 242
    .line 243
    if-eqz v0, :cond_19

    .line 244
    .line 245
    :goto_c
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 248
    .line 249
    const/16 v1, 0xb

    .line 250
    .line 251
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_19
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->visible:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->visible:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->text:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->text:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez v3, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontName:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_a

    .line 73
    .line 74
    if-nez v3, :cond_9

    .line 75
    .line 76
    move v1, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_9
    :goto_2
    move v1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_a
    if-nez v3, :cond_b

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_b
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/FontAlias;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    if-nez v1, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeightInt:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeightInt:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_e

    .line 106
    .line 107
    return v2

    .line 108
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontSize:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontSize:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 122
    .line 123
    if-eq v1, v3, :cond_10

    .line 124
    .line 125
    return v2

    .line 126
    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_12

    .line 146
    .line 147
    return v2

    .line 148
    :cond_12
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 151
    .line 152
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_13

    .line 157
    .line 158
    return v2

    .line 159
    :cond_13
    return v0
.end method

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFontName-ARcRonI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFontSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFontWeight()Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFontWeightInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeightInt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getHorizontalAlignment()Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getText-sa7TU9Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->visible:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->text:Ljava/lang/String;

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
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->hashCode-impl(Ljava/lang/String;)I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

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
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

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
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontName:Ljava/lang/String;

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
    invoke-static {v2}, Lcom/revenuecat/purchases/FontAlias;->hashCode-impl(Ljava/lang/String;)I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeightInt:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontSize:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

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
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_b
    add-int/2addr v0, v1

    .line 154
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PartialTextComponent(visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->visible:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", text="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->text:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "null"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", color="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", backgroundColor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fontName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontName:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v1}, Lcom/revenuecat/purchases/FontAlias;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", fontWeight="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeight:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", fontWeightInt="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontWeightInt:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", fontSize="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->fontSize:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", horizontalAlignment="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->horizontalAlignment:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", size="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", padding="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", margin="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x29

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
