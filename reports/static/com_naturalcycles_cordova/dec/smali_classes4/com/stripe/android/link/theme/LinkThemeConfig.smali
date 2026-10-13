.class public final Lcom/stripe/android/link/theme/LinkThemeConfig;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u00020\u000b*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000b*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0010\u001a\u00020\u0011*\u00020\u00058AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/link/theme/LinkThemeConfig;",
        "",
        "<init>",
        "()V",
        "colors",
        "Lcom/stripe/android/link/theme/LinkColors;",
        "isDark",
        "",
        "colorsLight",
        "colorsDark",
        "contentOnPrimaryButton",
        "Landroidx/compose/ui/graphics/Color;",
        "getContentOnPrimaryButton-vNxB06k$paymentsheet_release",
        "(Lcom/stripe/android/link/theme/LinkColors;)J",
        "separatorOnPrimaryButton",
        "getSeparatorOnPrimaryButton-vNxB06k$paymentsheet_release",
        "radioButtonColors",
        "Landroidx/compose/material/RadioButtonColors;",
        "getRadioButtonColors",
        "(Lcom/stripe/android/link/theme/LinkColors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/RadioButtonColors;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/link/theme/LinkThemeConfig;

.field private static final colorsDark:Lcom/stripe/android/link/theme/LinkColors;

.field private static final colorsLight:Lcom/stripe/android/link/theme/LinkColors;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    new-instance v0, Lcom/stripe/android/link/theme/LinkThemeConfig;

    invoke-direct {v0}, Lcom/stripe/android/link/theme/LinkThemeConfig;-><init>()V

    sput-object v0, Lcom/stripe/android/link/theme/LinkThemeConfig;->INSTANCE:Lcom/stripe/android/link/theme/LinkThemeConfig;

    .line 87
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral0$p()J

    move-result-wide v3

    .line 88
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral100$p()J

    move-result-wide v5

    .line 89
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral200$p()J

    move-result-wide v7

    .line 90
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral900$p()J

    move-result-wide v9

    .line 91
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral300$p()J

    move-result-wide v11

    .line 92
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral900$p()J

    move-result-wide v13

    .line 93
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getCritical500$p()J

    move-result-wide v15

    .line 94
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral900$p()J

    move-result-wide v17

    .line 95
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral0$p()J

    move-result-wide v19

    .line 96
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getBrand200$p()J

    move-result-wide v21

    .line 97
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getCritical500$p()J

    move-result-wide v23

    .line 98
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral900$p()J

    move-result-wide v25

    .line 99
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral700$p()J

    move-result-wide v27

    .line 100
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral500$p()J

    move-result-wide v29

    .line 101
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral0$p()J

    move-result-wide v31

    .line 102
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getBrand600$p()J

    move-result-wide v33

    .line 103
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral0$p()J

    move-result-wide v37

    .line 104
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral900$p()J

    move-result-wide v39

    .line 105
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getCritical600$p()J

    move-result-wide v35

    .line 106
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral900$p()J

    move-result-wide v41

    .line 107
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral700$p()J

    move-result-wide v43

    .line 108
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral500$p()J

    move-result-wide v45

    .line 109
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral0$p()J

    move-result-wide v47

    .line 110
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getBrand200$p()J

    move-result-wide v49

    .line 111
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getCritical500$p()J

    move-result-wide v51

    const/16 v58, 0x10

    const/16 v59, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x3e4ccccd    # 0.2f

    const/16 v57, 0x0

    .line 112
    invoke-static/range {v53 .. v59}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v53

    .line 85
    new-instance v1, Lcom/stripe/android/link/theme/LinkColors;

    const/4 v2, 0x0

    const/16 v55, 0x0

    invoke-direct/range {v1 .. v55}, Lcom/stripe/android/link/theme/LinkColors;-><init>(ZJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/stripe/android/link/theme/LinkThemeConfig;->colorsLight:Lcom/stripe/android/link/theme/LinkColors;

    .line 115
    new-instance v2, Lcom/stripe/android/link/theme/LinkColors;

    .line 117
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral900$p()J

    move-result-wide v4

    .line 118
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral800$p()J

    move-result-wide v6

    .line 119
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral700$p()J

    move-result-wide v8

    .line 120
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral900$p()J

    move-result-wide v10

    .line 121
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral900$p()J

    move-result-wide v12

    .line 122
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getBrand200$p()J

    move-result-wide v14

    .line 123
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getCritical500$p()J

    move-result-wide v16

    .line 124
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral0$p()J

    move-result-wide v18

    .line 125
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral800$p()J

    move-result-wide v20

    .line 126
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getBrand200$p()J

    move-result-wide v22

    .line 127
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getCritical600$p()J

    move-result-wide v24

    .line 128
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral0$p()J

    move-result-wide v26

    .line 129
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral300$p()J

    move-result-wide v28

    .line 130
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral400$p()J

    move-result-wide v30

    .line 131
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral0$p()J

    move-result-wide v32

    .line 132
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getBrand200$p()J

    move-result-wide v34

    .line 133
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getCritical400$p()J

    move-result-wide v36

    .line 134
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral900$p()J

    move-result-wide v38

    .line 135
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral900$p()J

    move-result-wide v40

    .line 136
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral100$p()J

    move-result-wide v42

    .line 137
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral500$p()J

    move-result-wide v44

    .line 138
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral500$p()J

    move-result-wide v46

    .line 139
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral0$p()J

    move-result-wide v48

    .line 140
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getBrand200$p()J

    move-result-wide v50

    .line 141
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getCritical500$p()J

    move-result-wide v52

    const/16 v59, 0x10

    const/16 v60, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    const/high16 v55, 0x3f800000    # 1.0f

    const/high16 v56, 0x3f800000    # 1.0f

    const v57, 0x3e4ccccd    # 0.2f

    const/16 v58, 0x0

    .line 142
    invoke-static/range {v54 .. v60}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v54

    const/16 v56, 0x0

    const/4 v3, 0x1

    .line 115
    invoke-direct/range {v2 .. v56}, Lcom/stripe/android/link/theme/LinkColors;-><init>(ZJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/stripe/android/link/theme/LinkThemeConfig;->colorsDark:Lcom/stripe/android/link/theme/LinkColors;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Z)Lcom/stripe/android/link/theme/LinkColors;
    .locals 0

    if-eqz p1, :cond_0

    .line 82
    sget-object p0, Lcom/stripe/android/link/theme/LinkThemeConfig;->colorsDark:Lcom/stripe/android/link/theme/LinkColors;

    return-object p0

    :cond_0
    sget-object p0, Lcom/stripe/android/link/theme/LinkThemeConfig;->colorsLight:Lcom/stripe/android/link/theme/LinkColors;

    return-object p0
.end method

.method public final getContentOnPrimaryButton-vNxB06k$paymentsheet_release(Lcom/stripe/android/link/theme/LinkColors;)J
    .locals 0

    const-string p0, "$this$contentOnPrimaryButton"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral900$p()J

    move-result-wide p0

    return-wide p0
.end method

.method public final getRadioButtonColors(Lcom/stripe/android/link/theme/LinkColors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/RadioButtonColors;
    .locals 12

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "C(<get-radioButtonColors>):Color.kt#yvtbnc"

    const v0, 0x39b9deb4

    .line 167
    invoke-static {p2, v0, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.link.theme.LinkThemeConfig.<get-radioButtonColors> (Color.kt:166)"

    invoke-static {v0, p3, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p0, -0x4d42f965

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "*169@5638L6,171@5783L8,168@5588L218"

    invoke-static {p2, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/stripe/android/link/theme/LinkColors;->isDark()Z

    move-result p0

    const/4 p1, 0x6

    if-eqz p0, :cond_1

    const p0, 0x576f30b9

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getNeutral700$p()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const p0, 0x576f34dc

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "167@5535L6"

    invoke-static {p2, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p0, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {p0, p2, p1}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/link/theme/LinkColors;->getBorderDefault-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    move-wide v2, v0

    .line 169
    sget-object p0, Landroidx/compose/material/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material/RadioButtonDefaults;

    .line 170
    sget-object p3, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {p3, p2, p1}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/link/theme/LinkColors;->getButtonBrand-0d7_KjU()J

    move-result-wide v0

    .line 172
    sget-object p1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    sget p3, Landroidx/compose/material/ContentAlpha;->$stable:I

    invoke-virtual {p1, p2, p3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget p1, Landroidx/compose/material/RadioButtonDefaults;->$stable:I

    shl-int/lit8 v10, p1, 0x9

    const/4 v11, 0x0

    move-object v9, p2

    move-wide v5, v2

    move-object v2, p0

    move-wide v3, v0

    .line 169
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material/RadioButtonDefaults;->colors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/RadioButtonColors;

    move-result-object p0

    .line 167
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public final getSeparatorOnPrimaryButton-vNxB06k$paymentsheet_release(Lcom/stripe/android/link/theme/LinkColors;)J
    .locals 0

    const-string p0, "$this$separatorOnPrimaryButton"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getBrand400$p()J

    move-result-wide p0

    return-wide p0
.end method
