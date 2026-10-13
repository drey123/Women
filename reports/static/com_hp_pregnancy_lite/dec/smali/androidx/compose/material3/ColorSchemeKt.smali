.class public final Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ColorSchemeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u00ed\u0003\u00102\u001a\u0002012\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u00100\u001a\u00020\u0000\u00a2\u0006\u0004\u00082\u00103\u001a\u001b\u00105\u001a\u00020\u0000*\u0002012\u0006\u00104\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u00085\u00106\u001a\u0017\u00107\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u00087\u00108\u001a\u001b\u0010;\u001a\u00020\u0000*\u0002012\u0006\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008;\u0010<\u001a\u000f\u0010=\u001a\u000201H\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a\u001b\u0010A\u001a\u00020\u0000*\u0002012\u0006\u0010@\u001a\u00020?H\u0001\u00a2\u0006\u0004\u0008A\u0010B\u001a#\u0010C\u001a\u00020\u0000*\u0002012\u0006\u00104\u001a\u00020\u00002\u0006\u0010:\u001a\u000209H\u0001\u00a2\u0006\u0004\u0008C\u0010D\" \u0010J\u001a\u0008\u0012\u0004\u0012\u0002010E8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020K0E8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010I\"\u0018\u0010@\u001a\u00020\u0000*\u00020?8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "primary",
        "onPrimary",
        "primaryContainer",
        "onPrimaryContainer",
        "inversePrimary",
        "secondary",
        "onSecondary",
        "secondaryContainer",
        "onSecondaryContainer",
        "tertiary",
        "onTertiary",
        "tertiaryContainer",
        "onTertiaryContainer",
        "background",
        "onBackground",
        "surface",
        "onSurface",
        "surfaceVariant",
        "onSurfaceVariant",
        "surfaceTint",
        "inverseSurface",
        "inverseOnSurface",
        "error",
        "onError",
        "errorContainer",
        "onErrorContainer",
        "outline",
        "outlineVariant",
        "scrim",
        "surfaceBright",
        "surfaceContainer",
        "surfaceContainerHigh",
        "surfaceContainerHighest",
        "surfaceContainerLow",
        "surfaceContainerLowest",
        "surfaceDim",
        "primaryFixed",
        "primaryFixedDim",
        "onPrimaryFixed",
        "onPrimaryFixedVariant",
        "secondaryFixed",
        "secondaryFixedDim",
        "onSecondaryFixed",
        "onSecondaryFixedVariant",
        "tertiaryFixed",
        "tertiaryFixedDim",
        "onTertiaryFixed",
        "onTertiaryFixedVariant",
        "Landroidx/compose/material3/ColorScheme;",
        "l",
        "(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;",
        "backgroundColor",
        "f",
        "(Landroidx/compose/material3/ColorScheme;J)J",
        "g",
        "(JLandroidx/compose/runtime/Composer;I)J",
        "Landroidx/compose/ui/unit/Dp;",
        "elevation",
        "n",
        "(Landroidx/compose/material3/ColorScheme;F)J",
        "h",
        "()Landroidx/compose/material3/ColorScheme;",
        "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;",
        "value",
        "i",
        "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J",
        "e",
        "(Landroidx/compose/material3/ColorScheme;JFLandroidx/compose/runtime/Composer;I)J",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "a",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "j",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalColorScheme",
        "",
        "b",
        "getLocalTonalElevationEnabled",
        "LocalTonalElevationEnabled",
        "k",
        "(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J",
        "material3"
    }
    k = 0x2
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
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lry;

    invoke-direct {v0}, Lry;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->j(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->j(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Landroidx/compose/material3/ColorScheme;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->c()Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Landroidx/compose/material3/ColorScheme;
    .locals 99

    const v97, 0xffff

    const/16 v98, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const/16 v96, -0x1

    invoke-static/range {v0 .. v98}, Landroidx/compose/material3/ColorSchemeKt;->m(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final e(Landroidx/compose/material3/ColorScheme;JFLandroidx/compose/runtime/Composer;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:1539)"

    const v2, -0x60059192

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object p5, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result p5

    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p0, p3}, Landroidx/compose/material3/ColorSchemeKt;->n(Landroidx/compose/material3/ColorScheme;F)J

    move-result-wide p1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_2
    return-wide p1
.end method

.method public static final f(Landroidx/compose/material3/ColorScheme;J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->M()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->w()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->R()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->A()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->f0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->G()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->t()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->o()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->u()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->N()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->x()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->S()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->B()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->g0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->H()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->p()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->v()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->s()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->q()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->E()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->e0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->F()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->W()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->E()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->X()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->E()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->Y()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->E()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->Z()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->E()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->a0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->E()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->b0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->E()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->c0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->E()J

    move-result-wide p0

    goto :goto_0

    :cond_12
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->O()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->y()J

    move-result-wide p0

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->P()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->y()J

    move-result-wide p0

    goto :goto_0

    :cond_14
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->T()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->C()J

    move-result-wide p0

    goto :goto_0

    :cond_15
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->U()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->C()J

    move-result-wide p0

    goto :goto_0

    :cond_16
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->h0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->I()J

    move-result-wide p0

    goto :goto_0

    :cond_17
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->i0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->I()J

    move-result-wide p0

    goto :goto_0

    :cond_18
    sget-object p0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final g(JLandroidx/compose/runtime/Composer;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:1112)"

    const v2, 0x1e5fb886

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x553c0da

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object p3, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p3

    invoke-static {p3, p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long p3, p0, v0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->w()J

    move-result-wide p0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_2
    return-wide p0
.end method

.method public static final h()Landroidx/compose/material3/ColorScheme;
    .locals 100

    sget-object v0, Landroidx/compose/material3/tokens/PaletteTokens;->a:Landroidx/compose/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->W()J

    move-result-wide v7

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->j0()J

    move-result-wide v17

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->w0()J

    move-result-wide v25

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PaletteTokens;->d()J

    move-result-wide v51

    const v98, 0xffff

    const/16 v99, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const v97, -0x2001109

    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->m(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->J()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->I()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->i0()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->h0()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->D()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->C()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->U()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->T()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->z()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->y()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->P()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->O()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->g0()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->f0()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->c0()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->b0()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->a0()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->Z()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->Y()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->X()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->W()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->e0()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->S()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->R()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->Q()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->N()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->M()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->L()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->K()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1e
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->H()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1f
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->G()J

    move-result-wide p0

    goto :goto_0

    :pswitch_20
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->d0()J

    move-result-wide p0

    goto :goto_0

    :pswitch_21
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->F()J

    move-result-wide p0

    goto :goto_0

    :pswitch_22
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->E()J

    move-result-wide p0

    goto :goto_0

    :pswitch_23
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->B()J

    move-result-wide p0

    goto :goto_0

    :pswitch_24
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->A()J

    move-result-wide p0

    goto :goto_0

    :pswitch_25
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->x()J

    move-result-wide p0

    goto :goto_0

    :pswitch_26
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->w()J

    move-result-wide p0

    goto :goto_0

    :pswitch_27
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->v()J

    move-result-wide p0

    goto :goto_0

    :pswitch_28
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->u()J

    move-result-wide p0

    goto :goto_0

    :pswitch_29
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->t()J

    move-result-wide p0

    goto :goto_0

    :pswitch_2a
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->s()J

    move-result-wide p0

    goto :goto_0

    :pswitch_2b
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->r()J

    move-result-wide p0

    goto :goto_0

    :pswitch_2c
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->q()J

    move-result-wide p0

    goto :goto_0

    :pswitch_2d
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->p()J

    move-result-wide p0

    goto :goto_0

    :pswitch_2e
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->o()J

    move-result-wide p0

    goto :goto_0

    :pswitch_2f
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->a()J

    move-result-wide p0

    :goto_0
    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (ColorScheme.kt:1524)"

    const v2, -0x305388d4    # -5.7869824E9f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    return-wide p0
.end method

.method public static final l(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .locals 99

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    move-wide/from16 v53, p52

    move-wide/from16 v55, p54

    move-wide/from16 v57, p56

    move-wide/from16 v59, p58

    move-wide/from16 v63, p60

    move-wide/from16 v65, p62

    move-wide/from16 v67, p64

    move-wide/from16 v69, p66

    move-wide/from16 v71, p68

    move-wide/from16 v61, p70

    move-wide/from16 v73, p72

    move-wide/from16 v75, p74

    move-wide/from16 v77, p76

    move-wide/from16 v79, p78

    move-wide/from16 v81, p80

    move-wide/from16 v83, p82

    move-wide/from16 v85, p84

    move-wide/from16 v87, p86

    move-wide/from16 v89, p88

    move-wide/from16 v91, p90

    move-wide/from16 v93, p92

    move-wide/from16 v95, p94

    new-instance v98, Landroidx/compose/material3/ColorScheme;

    move-object/from16 v0, v98

    const/16 v97, 0x0

    invoke-direct/range {v0 .. v97}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v98
.end method

.method public static synthetic m(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .locals 81

    move/from16 v0, p96

    move/from16 v1, p97

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorLightTokens;->z()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p0

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ColorLightTokens;->j()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/ColorLightTokens;->A()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    sget-object v8, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/ColorLightTokens;->k()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    sget-object v10, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/ColorLightTokens;->e()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    sget-object v12, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/ColorLightTokens;->E()J

    move-result-wide v12

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p10

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    sget-object v14, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/ColorLightTokens;->n()J

    move-result-wide v14

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p12

    :goto_6
    move-wide/from16 p12, v14

    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    sget-object v14, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/ColorLightTokens;->F()J

    move-result-wide v14

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p14

    :goto_7
    move-wide/from16 p14, v14

    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    sget-object v14, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/ColorLightTokens;->o()J

    move-result-wide v14

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p16

    :goto_8
    move-wide/from16 p16, v14

    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    sget-object v14, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/ColorLightTokens;->R()J

    move-result-wide v14

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p18

    :goto_9
    move-wide/from16 p18, v14

    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    sget-object v14, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/ColorLightTokens;->t()J

    move-result-wide v14

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p20

    :goto_a
    move-wide/from16 p20, v14

    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    sget-object v14, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/ColorLightTokens;->S()J

    move-result-wide v14

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p22

    :goto_b
    move-wide/from16 p22, v14

    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    sget-object v14, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/ColorLightTokens;->u()J

    move-result-wide v14

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p24

    :goto_c
    move-wide/from16 p24, v14

    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    sget-object v14, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/ColorLightTokens;->a()J

    move-result-wide v14

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p26

    :goto_d
    move-wide/from16 p26, v14

    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    sget-object v14, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/ColorLightTokens;->g()J

    move-result-wide v14

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p28

    :goto_e
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_f

    sget-object v17, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/ColorLightTokens;->I()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    sget-object v19, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/ColorLightTokens;->r()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    sget-object v21, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/ColorLightTokens;->Q()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    sget-object v23, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/ColorLightTokens;->s()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, v2

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    sget-object v27, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/ColorLightTokens;->f()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    sget-object v29, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/ColorLightTokens;->d()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    sget-object v31, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/ColorLightTokens;->b()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    sget-object v33, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/ColorLightTokens;->h()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    sget-object v35, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/ColorLightTokens;->c()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    sget-object v37, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/tokens/ColorLightTokens;->i()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    sget-object v39, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/material3/tokens/ColorLightTokens;->x()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    sget-object v41, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/material3/tokens/ColorLightTokens;->y()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1c

    sget-object v43, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/material3/tokens/ColorLightTokens;->D()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1d

    sget-object v45, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/material3/tokens/ColorLightTokens;->J()J

    move-result-wide v45

    goto :goto_1d

    :cond_1d
    move-wide/from16 v45, p58

    :goto_1d
    const/high16 v47, 0x40000000    # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1e

    sget-object v47, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/material3/tokens/ColorLightTokens;->K()J

    move-result-wide v47

    goto :goto_1e

    :cond_1e
    move-wide/from16 v47, p60

    :goto_1e
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->L()J

    move-result-wide v49

    goto :goto_1f

    :cond_1f
    move-wide/from16 v49, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->M()J

    move-result-wide v51

    goto :goto_20

    :cond_20
    move-wide/from16 v51, p64

    :goto_20
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_21

    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->N()J

    move-result-wide v53

    goto :goto_21

    :cond_21
    move-wide/from16 v53, p66

    :goto_21
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->O()J

    move-result-wide v55

    goto :goto_22

    :cond_22
    move-wide/from16 v55, p68

    :goto_22
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->P()J

    move-result-wide v57

    goto :goto_23

    :cond_23
    move-wide/from16 v57, p70

    :goto_23
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->B()J

    move-result-wide v59

    goto :goto_24

    :cond_24
    move-wide/from16 v59, p72

    :goto_24
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_25

    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->C()J

    move-result-wide v61

    goto :goto_25

    :cond_25
    move-wide/from16 v61, p74

    :goto_25
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->l()J

    move-result-wide v63

    goto :goto_26

    :cond_26
    move-wide/from16 v63, p76

    :goto_26
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->m()J

    move-result-wide v65

    goto :goto_27

    :cond_27
    move-wide/from16 v65, p78

    :goto_27
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->G()J

    move-result-wide v67

    goto :goto_28

    :cond_28
    move-wide/from16 v67, p80

    :goto_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->H()J

    move-result-wide v69

    goto :goto_29

    :cond_29
    move-wide/from16 v69, p82

    :goto_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->p()J

    move-result-wide v71

    goto :goto_2a

    :cond_2a
    move-wide/from16 v71, p84

    :goto_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->q()J

    move-result-wide v73

    goto :goto_2b

    :cond_2b
    move-wide/from16 v73, p86

    :goto_2b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->T()J

    move-result-wide v75

    goto :goto_2c

    :cond_2c
    move-wide/from16 v75, p88

    :goto_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->U()J

    move-result-wide v77

    goto :goto_2d

    :cond_2d
    move-wide/from16 v77, p90

    :goto_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->v()J

    move-result-wide v79

    goto :goto_2e

    :cond_2e
    move-wide/from16 v79, p92

    :goto_2e
    and-int v0, v1, v16

    if-eqz v0, :cond_2f

    sget-object v0, Landroidx/compose/material3/tokens/ColorLightTokens;->a:Landroidx/compose/material3/tokens/ColorLightTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorLightTokens;->w()J

    move-result-wide v0

    goto :goto_2f

    :cond_2f
    move-wide/from16 v0, p94

    :goto_2f
    move-wide/from16 p0, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p28, v14

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    move-wide/from16 p70, v57

    move-wide/from16 p72, v59

    move-wide/from16 p74, v61

    move-wide/from16 p76, v63

    move-wide/from16 p78, v65

    move-wide/from16 p80, v67

    move-wide/from16 p82, v69

    move-wide/from16 p84, v71

    move-wide/from16 p86, v73

    move-wide/from16 p88, v75

    move-wide/from16 p90, v77

    move-wide/from16 p92, v79

    move-wide/from16 p94, v0

    invoke-static/range {p0 .. p95}, Landroidx/compose/material3/ColorSchemeKt;->l(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final n(Landroidx/compose/material3/ColorScheme;F)J
    .locals 9

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->r(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v3, p1, v0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->d0()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->V()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method
