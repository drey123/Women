.class public final Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;
.super Ljava/lang/Object;
.source "FabricNameComponentMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;",
        "",
        "<init>",
        "()V",
        "componentNames",
        "",
        "",
        "getFabricComponentName",
        "componentName",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final componentNames:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;->INSTANCE:Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;

    .line 7
    .line 8
    const-string v0, "View"

    .line 9
    .line 10
    const-string v1, "RCTView"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "Image"

    .line 17
    .line 18
    const-string v1, "RCTImageView"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "ScrollView"

    .line 25
    .line 26
    const-string v1, "RCTScrollView"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "Slider"

    .line 33
    .line 34
    const-string v1, "RCTSlider"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v0, "ModalHostView"

    .line 41
    .line 42
    const-string v1, "RCTModalHostView"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v0, "Paragraph"

    .line 49
    .line 50
    const-string v1, "RCTText"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v0, "Text"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v0, "RawText"

    .line 63
    .line 64
    const-string v1, "RCTRawText"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v0, "ActivityIndicatorView"

    .line 71
    .line 72
    const-string v1, "AndroidProgressBar"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v0, "ShimmeringView"

    .line 79
    .line 80
    const-string v1, "RKShimmeringView"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v0, "TemplateView"

    .line 87
    .line 88
    const-string v1, "RCTTemplateView"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v0, "AxialGradientView"

    .line 95
    .line 96
    const-string v1, "RCTAxialGradientView"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const-string v0, "Video"

    .line 103
    .line 104
    const-string v1, "RCTVideo"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const-string v0, "Map"

    .line 111
    .line 112
    const-string v1, "RCTMap"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const-string v0, "WebView"

    .line 119
    .line 120
    const-string v1, "RCTWebView"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const-string v0, "Keyframes"

    .line 127
    .line 128
    const-string v1, "RCTKeyframes"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    const-string v0, "ImpressionTrackingView"

    .line 135
    .line 136
    const-string v1, "RCTImpressionTrackingView"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    filled-new-array/range {v2 .. v18}, [Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;->componentNames:Ljava/util/Map;

    .line 151
    .line 152
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;->componentNames:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method
