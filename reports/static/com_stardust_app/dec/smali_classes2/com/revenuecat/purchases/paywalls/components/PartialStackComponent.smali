.class public final Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;
.super Ljava/lang/Object;
.source "StackComponent.kt"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PartialComponent;


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008-\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0002SRB\u00a3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u009f\u0001\u0008\u0011\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001b\u0010!J(\u0010*\u001a\u00020\'2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u00c1\u0001\u00a2\u0006\u0004\u0008(\u0010)R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u00100R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u00103R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00085\u00106R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00107\u0012\u0004\u0008:\u0010;\u001a\u0004\u00088\u00109R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010<\u001a\u0004\u0008=\u0010>R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010?\u001a\u0004\u0008@\u0010AR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010?\u001a\u0004\u0008B\u0010AR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010C\u001a\u0004\u0008D\u0010ER\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010F\u001a\u0004\u0008G\u0010HR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010I\u001a\u0004\u0008J\u0010KR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010L\u001a\u0004\u0008M\u0010NR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010O\u001a\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/PartialComponent;",
        "",
        "visible",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;",
        "dimension",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "size",
        "",
        "spacing",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "backgroundColor",
        "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
        "background",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "padding",
        "margin",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
        "shape",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
        "border",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
        "shadow",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Badge;",
        "badge",
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;",
        "overflow",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;)V",
        "",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/lang/Boolean;",
        "getVisible",
        "()Ljava/lang/Boolean;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;",
        "getDimension",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "getSize",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "Ljava/lang/Float;",
        "getSpacing",
        "()Ljava/lang/Float;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "getBackgroundColor",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "getBackgroundColor$annotations",
        "()V",
        "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
        "getBackground",
        "()Lcom/revenuecat/purchases/paywalls/components/common/Background;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "getPadding",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "getMargin",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
        "getShape",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
        "getBorder",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
        "getShadow",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Badge;",
        "getBadge",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Badge;",
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;",
        "getOverflow",
        "()Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;",
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

.field private final backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final spacing:Ljava/lang/Float;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent$Companion;

    .line 8
    .line 9
    new-instance v2, LGf/n;

    .line 10
    .line 11
    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v5, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v8, 0x3

    .line 36
    move-object v6, v5

    .line 37
    new-array v5, v8, [LHe/d;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v0, v5, v9

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v3, v5, v0

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    aput-object v6, v5, v10

    .line 47
    .line 48
    new-array v6, v8, [LGf/e;

    .line 49
    .line 50
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal$$serializer;

    .line 51
    .line 52
    aput-object v3, v6, v9

    .line 53
    .line 54
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$$serializer;

    .line 55
    .line 56
    aput-object v3, v6, v0

    .line 57
    .line 58
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$$serializer;

    .line 59
    .line 60
    aput-object v3, v6, v10

    .line 61
    .line 62
    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.Dimension"

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, LGf/n;-><init>(Ljava/lang/String;LHe/d;[LHe/d;[LGf/e;[Ljava/lang/annotation/Annotation;)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    new-array v3, v3, [LGf/e;

    .line 72
    .line 73
    aput-object v1, v3, v9

    .line 74
    .line 75
    aput-object v2, v3, v0

    .line 76
    .line 77
    aput-object v1, v3, v10

    .line 78
    .line 79
    aput-object v1, v3, v8

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v3, v0

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    aput-object v1, v3, v0

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    aput-object v1, v3, v0

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    aput-object v1, v3, v0

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    aput-object v1, v3, v0

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    aput-object v1, v3, v0

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    aput-object v1, v3, v0

    .line 112
    .line 113
    sput-object v3, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->$childSerializers:[LGf/e;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;-><init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;LKf/T0;)V
    .locals 1
    .annotation runtime Loe/d;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_8

    :cond_9
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    goto :goto_9

    :cond_a
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    goto :goto_a

    :cond_b
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    :goto_a
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_c

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    return-void

    :cond_c
    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    .line 7
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 9
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    .line 10
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 12
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 13
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 14
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 15
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 16
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 17
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    .line 18
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_3

    :cond_4
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_4

    :cond_5
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    move-object v7, v2

    goto :goto_5

    :cond_6
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    move-object v8, v2

    goto :goto_6

    :cond_7
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    move-object v9, v2

    goto :goto_7

    :cond_8
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    move-object v10, v2

    goto :goto_8

    :cond_9
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    move-object v11, v2

    goto :goto_9

    :cond_a
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    move-object v12, v2

    goto :goto_a

    :cond_b
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 p15, v2

    :goto_b
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    .line 20
    :goto_c
    invoke-direct/range {p2 .. p15}, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;-><init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v1, LKf/i;->a:LKf/i;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :goto_1
    const/4 v1, 0x1

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    check-cast v0, LGf/p;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v0, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :goto_2
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :goto_3
    sget-object v0, LKf/N;->a:LKf/N;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    :goto_4
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    :goto_5
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_c
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    :goto_6
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 139
    .line 140
    const/4 v2, 0x6

    .line 141
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    :goto_7
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 158
    .line 159
    const/4 v2, 0x7

    .line 160
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_f
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_10
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    :goto_8
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_11
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_12

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_12
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 191
    .line 192
    if-eqz v0, :cond_13

    .line 193
    .line 194
    :goto_9
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 197
    .line 198
    const/16 v2, 0x9

    .line 199
    .line 200
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_13
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_14
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    :goto_a
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 217
    .line 218
    const/16 v2, 0xa

    .line 219
    .line 220
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_15
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_16

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_16
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    .line 231
    .line 232
    if-eqz v0, :cond_17

    .line 233
    .line 234
    :goto_b
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    .line 237
    .line 238
    const/16 v2, 0xb

    .line 239
    .line 240
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_17
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_18

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_18
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 251
    .line 252
    if-eqz v0, :cond_19

    .line 253
    .line 254
    :goto_c
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;

    .line 255
    .line 256
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 257
    .line 258
    const/16 v1, 0xc

    .line 259
    .line 260
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 148
    .line 149
    if-eq v1, p1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final synthetic getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBadge()Lcom/revenuecat/purchases/paywalls/components/properties/Badge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getDimension()Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverflow()Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSpacing()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

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
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

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
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

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
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;->hashCode()I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_c
    add-int/2addr v0, v1

    .line 167
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
    const-string v1, "PartialStackComponent(visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->visible:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dimension="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", spacing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->spacing:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", background="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", shape="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", border="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", shadow="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", badge="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->badge:Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", overflow="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;->overflow:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x29

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
