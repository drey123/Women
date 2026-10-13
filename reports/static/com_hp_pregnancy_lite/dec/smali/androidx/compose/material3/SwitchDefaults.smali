.class public final Landroidx/compose/material3/SwitchDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u00af\u0001\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u00020\u0004*\u00020\u001f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/SwitchDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/SwitchColors;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;",
        "Landroidx/compose/ui/graphics/Color;",
        "checkedThumbColor",
        "checkedTrackColor",
        "checkedBorderColor",
        "checkedIconColor",
        "uncheckedThumbColor",
        "uncheckedTrackColor",
        "uncheckedBorderColor",
        "uncheckedIconColor",
        "disabledCheckedThumbColor",
        "disabledCheckedTrackColor",
        "disabledCheckedBorderColor",
        "disabledCheckedIconColor",
        "disabledUncheckedThumbColor",
        "disabledUncheckedTrackColor",
        "disabledUncheckedBorderColor",
        "disabledUncheckedIconColor",
        "b",
        "(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "getIconSize-D9Ej5fM",
        "()F",
        "IconSize",
        "Landroidx/compose/material3/ColorScheme;",
        "c",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SwitchColors;",
        "defaultSwitchColors",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/SwitchDefaults;

.field public static final b:F

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SwitchDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/SwitchDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/SwitchDefaults;->a:Landroidx/compose/material3/SwitchDefaults;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SwitchDefaults;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:306)"

    const v2, 0x19f6020d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwitchDefaults;->c(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SwitchColors;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    return-object p1
.end method

.method public final b(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;
    .locals 40

    move-object/from16 v0, p33

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->o()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->r()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->q()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->y()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->B()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->x()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->A()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p15

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/SwitchTokens;

    move-wide/from16 v20, v14

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v14

    invoke-static {v14, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->b()F

    move-result v2

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 p1, v14

    move/from16 p3, v2

    move/from16 p4, v24

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v22

    move-object/from16 p8, v23

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    move-wide/from16 v23, v4

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v2

    goto :goto_8

    :cond_8
    move-wide/from16 v23, v4

    move-wide/from16 v20, v14

    move-wide/from16 v2, p17

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    sget-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SwitchTokens;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    const/4 v14, 0x6

    invoke-static {v5, v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SwitchTokens;->f()F

    move-result v4

    const/16 v5, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 p1, v25

    move/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v27

    move/from16 p6, v28

    move/from16 p7, v5

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    sget-object v14, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v15, 0x6

    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v4

    goto :goto_9

    :cond_9
    move-wide/from16 v4, p19

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    sget-object v14, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v14

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    move-wide/from16 v25, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    sget-object v14, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/SwitchTokens;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    move-wide/from16 v27, v4

    const/4 v4, 0x6

    invoke-static {v15, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/SwitchTokens;->d()F

    move-result v4

    const/16 v5, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 p1, v29

    move/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v5

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    sget-object v14, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v15, 0x6

    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v14

    move-wide/from16 v29, v2

    invoke-virtual {v14}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move-wide/from16 v29, v2

    move-wide/from16 v27, v4

    const/4 v15, 0x6

    move-wide/from16 v2, p23

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    sget-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SwitchTokens;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SwitchTokens;->h()F

    move-result v4

    const/16 v5, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 p1, v31

    move/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v33

    move/from16 p6, v34

    move/from16 p7, v5

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    sget-object v14, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v15, 0x6

    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v14

    move-wide/from16 v31, v2

    invoke-virtual {v14}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v2

    goto :goto_c

    :cond_c
    move-wide/from16 v31, v2

    move-wide/from16 v2, p25

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    sget-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SwitchTokens;->k()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SwitchTokens;->f()F

    move-result v4

    const/16 v5, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 p1, v33

    move/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v35

    move/from16 p6, v36

    move/from16 p7, v5

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    sget-object v14, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v15, 0x6

    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v14

    move-wide/from16 v33, v2

    invoke-virtual {v14}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v2

    goto :goto_d

    :cond_d
    move-wide/from16 v33, v2

    move-wide/from16 v2, p27

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SwitchTokens;->l()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SwitchTokens;->f()F

    move-result v4

    const/16 v5, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 p1, v35

    move/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v37

    move/from16 p6, v38

    move/from16 p7, v5

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    sget-object v14, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v15, 0x6

    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v14

    move-wide/from16 v35, v2

    invoke-virtual {v14}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v2

    goto :goto_e

    :cond_e
    move-wide/from16 v35, v2

    move-wide/from16 v2, p29

    :goto_e
    const v4, 0x8000

    and-int/2addr v1, v4

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SwitchTokens;->i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SwitchTokens;->j()F

    move-result v1

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v1

    move/from16 p4, v37

    move/from16 p5, v38

    move/from16 p6, v39

    move/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v14, 0x6

    invoke-virtual {v1, v0, v14}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v0

    goto :goto_f

    :cond_f
    move-wide/from16 v0, p31

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, 0x73826915

    const-string v5, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:369)"

    move/from16 v14, p34

    move/from16 v15, p35

    invoke-static {v4, v14, v15, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_10
    new-instance v4, Landroidx/compose/material3/SwitchColors;

    move-object/from16 p1, v4

    const/4 v5, 0x0

    move-object/from16 p34, v5

    move-wide/from16 p2, v23

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v20

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v29

    move-wide/from16 p20, v27

    move-wide/from16 p22, v25

    move-wide/from16 p24, v31

    move-wide/from16 p26, v33

    move-wide/from16 p28, v35

    move-wide/from16 p30, v2

    move-wide/from16 p32, v0

    invoke-direct/range {p1 .. p34}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_11
    return-object v4
.end method

.method public final c(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SwitchColors;
    .locals 48

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->l()Landroidx/compose/material3/SwitchColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/SwitchColors;

    move-object v2, v1

    sget-object v33, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->o()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->r()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v23, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v7

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->q()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->y()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->B()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->x()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    move-object/from16 v36, v1

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->A()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v24

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->b()F

    move-result v26

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v37, v2

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide/from16 v38, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v19

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v24

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->f()F

    move-result v26

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v21

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v23

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->d()F

    move-result v27

    const/16 v31, 0xe

    const/16 v32, 0x0

    const/16 v30, 0x0

    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v25

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->h()F

    move-result v42

    const/16 v46, 0xe

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v27

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->k()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->f()F

    move-result v42

    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v29

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->l()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->f()F

    move-result v42

    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v31

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/SwitchTokens;->j()F

    move-result v42

    invoke-static/range {v40 .. v47}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v33

    const/16 v35, 0x0

    move-object/from16 v2, v37

    move-wide/from16 v3, v38

    invoke-direct/range {v2 .. v35}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->t0(Landroidx/compose/material3/SwitchColors;)V

    :cond_0
    return-object v1
.end method
