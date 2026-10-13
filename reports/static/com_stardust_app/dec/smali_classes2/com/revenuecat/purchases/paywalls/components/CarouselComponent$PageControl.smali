.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;
.super Ljava/lang/Object;
.source "CarouselComponent.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageControl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0004@?ABBo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0081\u0001\u0008\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J(\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u00c1\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008,\u0010+R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010-\u0012\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u001a\u0004\u00083\u00104R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00105\u001a\u0004\u00086\u00107R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010\u0013\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010;\u001a\u0004\u0008>\u0010=\u00a8\u0006C"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;",
        "position",
        "",
        "spacing",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "padding",
        "margin",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "backgroundColor",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
        "shape",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
        "border",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
        "shadow",
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;",
        "active",
        "default",
        "<init>",
        "(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;)V",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;LJf/d;LIf/f;)V",
        "write$Self",
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;",
        "getPosition",
        "()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;",
        "Ljava/lang/Integer;",
        "getSpacing",
        "()Ljava/lang/Integer;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "getPadding",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "getMargin",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "getBackgroundColor",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "getBackgroundColor$annotations",
        "()V",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
        "getShape",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
        "getBorder",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
        "getShadow",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;",
        "getActive",
        "()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;",
        "getDefault",
        "Companion",
        "$serializer",
        "Indicator",
        "Position",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

.field private final spacing:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;LKf/T0;)V
    .locals 2
    .annotation runtime Loe/d;
    .end annotation

    and-int/lit16 p12, p1, 0x301

    const/4 v0, 0x0

    const/16 v1, 0x301

    if-ne v1, p12, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    :goto_6
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    return-void

    :cond_7
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, LKf/E0;->b(IILIf/f;)V

    throw v0
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "active"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 8
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 11
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 12
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 14
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 15
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 16
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_1

    .line 17
    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p3

    :cond_1
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_2

    .line 18
    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p4

    :cond_2
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_6

    move-object p11, p10

    move-object p10, p9

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;-><init>(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;)V

    return-void
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;LJf/d;LIf/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselPageControlPositionDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselPageControlPositionDeserializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v0, LKf/Z;->a:LKf/Z;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

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
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 36
    .line 37
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 65
    .line 66
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    :goto_2
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :goto_3
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    :goto_4
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    :goto_5
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    :goto_6
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 174
    .line 175
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final synthetic getActive()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getDefault()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPosition()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSpacing()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v1

    .line 108
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
    const-string v1, "PageControl(position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->position:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", spacing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->spacing:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", padding="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", margin="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shape="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", border="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", shadow="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", active="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->active:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", default="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->default:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
