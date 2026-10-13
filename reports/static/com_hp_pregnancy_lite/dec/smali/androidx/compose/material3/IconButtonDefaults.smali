.class public final Landroidx/compose/material3/IconButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u000c*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0013\u0010\u0012\u001a\u00020\u000c*\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/IconButtonDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/IconButtonColors;",
        "e",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "Landroidx/compose/ui/graphics/Color;",
        "localContentColor",
        "a",
        "(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;",
        "Landroidx/compose/material3/IconToggleButtonColors;",
        "f",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;",
        "b",
        "(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconToggleButtonColors;",
        "g",
        "c",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;",
        "Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;",
        "widthOption",
        "Landroidx/compose/ui/unit/DpSize;",
        "h",
        "(I)J",
        "Landroidx/compose/ui/graphics/Shape;",
        "d",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "standardShape",
        "IconButtonWidthOption",
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
.field public static final a:Landroidx/compose/material3/IconButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/IconButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/IconButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/IconButtonDefaults;->a:Landroidx/compose/material3/IconButtonDefaults;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->b:Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;->b()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/IconButtonDefaults;->h(I)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->e()Landroidx/compose/material3/IconButtonColors;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/IconButtonColors;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v6

    sget-object v1, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->a:Landroidx/compose/material3/tokens/StandardIconButtonTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->b()F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p2

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v1, v0

    move-wide/from16 v4, p2

    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/compose/material3/ColorScheme;->m0(Landroidx/compose/material3/IconButtonColors;)V

    :cond_0
    return-object v0
.end method

.method public final b(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->f()Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/IconToggleButtonColors;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v7

    sget-object v5, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->a:Landroidx/compose/material3/tokens/StandardIconButtonTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->b()F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p2

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v11

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v2, v1

    move-wide/from16 v5, p2

    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->n0(Landroidx/compose/material3/IconToggleButtonColors;)V

    :cond_0
    return-object v1
.end method

.method public final c(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->g()Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/IconToggleButtonColors;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->a:Landroidx/compose/material3/tokens/StandardIconButtonTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v8

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v10

    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->b()F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v12

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v2, v1

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->o0(Landroidx/compose/material3/IconToggleButtonColors;)V

    :cond_0
    return-object v1
.end method

.method public final d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconButtonDefaults.<get-standardShape> (IconButtonDefaults.kt:849)"

    const v2, -0x167a3625

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->a:Landroidx/compose/material3/tokens/SmallIconButtonTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->b()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->g(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    return-object p1
.end method

.method public final e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;
    .locals 13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButtonDefaults.kt:42)"

    const v2, -0x3dd36e47

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->w()J

    move-result-wide v8

    sget-object p2, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p0, p1, v8, v9}, Landroidx/compose/material3/IconButtonDefaults;->a(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/IconButtonColors;->e()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->a:Landroidx/compose/material3/tokens/StandardIconButtonTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->b()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    const/4 p2, 0x5

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-wide v3, v8

    move-wide v7, v10

    move v9, p2

    move-object v10, v12

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonColors;->d(Landroidx/compose/material3/IconButtonColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/IconButtonColors;

    move-result-object p1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_2
    return-object p1
.end method

.method public final f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 22

    move-object/from16 v0, p1

    const v1, -0x50cf6eaf

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButtonDefaults.kt:164)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->w()J

    move-result-wide v10

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v15, p0

    invoke-virtual {v15, v1, v10, v11}, Landroidx/compose/material3/IconButtonDefaults;->b(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/IconToggleButtonColors;->e()J

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->S()V

    return-object v1

    :cond_2
    sget-object v2, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->a:Landroidx/compose/material3/tokens/StandardIconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->b()F

    move-result v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    const/16 v16, 0x35

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v2, v1

    move-wide v5, v10

    move-wide v9, v12

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/IconToggleButtonColors;->d(Landroidx/compose/material3/IconToggleButtonColors;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->S()V

    return-object v1
.end method

.method public final g(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonVibrantColors (IconButtonDefaults.kt:241)"

    const v2, 0x689b3127

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/IconButtonDefaults;->c(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    return-object p1
.end method

.method public final h(I)J
    .locals 2

    sget-object v0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->b:Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->f(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->a:Landroidx/compose/material3/tokens/SmallIconButtonTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->e()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->f()F

    move-result p1

    add-float/2addr v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->a:Landroidx/compose/material3/tokens/SmallIconButtonTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->c()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->c()F

    move-result p1

    add-float/2addr v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->f(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->a:Landroidx/compose/material3/tokens/SmallIconButtonTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->g()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->h()F

    move-result p1

    add-float/2addr v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p1

    :goto_0
    sget-object v0, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->a:Landroidx/compose/material3/tokens/SmallIconButtonTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->d()F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->a()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method
