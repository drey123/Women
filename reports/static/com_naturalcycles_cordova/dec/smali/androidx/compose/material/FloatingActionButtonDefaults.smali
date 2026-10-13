.class public final Landroidx/compose/material/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,398:1\n113#2:399\n113#2:400\n113#2:401\n113#2:402\n113#2:403\n113#2:404\n113#2:405\n113#2:406\n1128#3,6:407\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonDefaults\n*L\n213#1:399\n214#1:400\n219#1:401\n220#1:402\n235#1:403\n236#1:404\n237#1:405\n238#1:406\n240#1:407,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material/FloatingActionButtonDefaults;",
        "",
        "<init>",
        "()V",
        "elevation",
        "Landroidx/compose/material/FloatingActionButtonElevation;",
        "defaultElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "pressedElevation",
        "elevation-ixp7dh8",
        "(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;",
        "hoveredElevation",
        "focusedElevation",
        "elevation-xZ9-QkE",
        "(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;",
        "material"
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/FloatingActionButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material/FloatingActionButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic elevation-ixp7dh8(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use another overload of elevation"
    .end annotation

    const-string v0, "C(elevation)N(defaultElevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp)215@9540L154:FloatingActionButton.kt#jmzs0o"

    const v1, -0x26fd465c

    .line 216
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    int-to-float p1, v2

    .line 399
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    move v4, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 400
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    move v5, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:215)"

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/16 p1, 0x8

    int-to-float p1, p1

    .line 401
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 402
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    and-int/lit8 p1, p4, 0xe

    or-int/lit16 p1, p1, 0xd80

    and-int/lit8 p2, p4, 0x70

    or-int/2addr p1, p2

    const p2, 0xe000

    shl-int/2addr p4, v2

    and-int/2addr p2, p4

    or-int v9, p1, p2

    const/4 v10, 0x0

    move-object v3, p0

    move-object v8, p3

    .line 216
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public final elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 8

    const-string p0, "C(elevation)N(defaultElevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp,hoveredElevation:c#ui.unit.Dp,focusedElevation:c#ui.unit.Dp)239@10503L368:FloatingActionButton.kt#jmzs0o"

    const v0, 0x16ac8064

    .line 239
    invoke-static {p5, v0, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p0, p7, 0x1

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    int-to-float p0, v1

    .line 403
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    move v3, p1

    and-int/lit8 p0, p7, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    int-to-float p0, p0

    .line 404
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    move v4, p2

    and-int/lit8 p0, p7, 0x4

    const/16 p1, 0x8

    if-eqz p0, :cond_2

    int-to-float p0, p1

    .line 405
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_2
    move v5, p3

    and-int/lit8 p0, p7, 0x8

    if-eqz p0, :cond_3

    int-to-float p0, p1

    .line 406
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    move v6, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:238)"

    invoke-static {v0, p6, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const p0, 0x1d8e1414

    const-string p1, "CC(remember):FloatingActionButton.kt#9igjgp"

    .line 240
    invoke-static {p5, p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p0, p6, 0xe

    xor-int/2addr p0, v1

    const/4 p1, 0x4

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-le p0, p1, :cond_5

    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    and-int/lit8 p0, p6, 0x6

    if-ne p0, p1, :cond_7

    :cond_6
    move p0, p3

    goto :goto_0

    :cond_7
    move p0, p2

    :goto_0
    and-int/lit8 p1, p6, 0x70

    xor-int/lit8 p1, p1, 0x30

    const/16 p4, 0x20

    if-le p1, p4, :cond_8

    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    and-int/lit8 p1, p6, 0x30

    if-ne p1, p4, :cond_a

    :cond_9
    move p1, p3

    goto :goto_1

    :cond_a
    move p1, p2

    :goto_1
    or-int/2addr p0, p1

    and-int/lit16 p1, p6, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 p4, 0x100

    if-le p1, p4, :cond_b

    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    and-int/lit16 p1, p6, 0x180

    if-ne p1, p4, :cond_d

    :cond_c
    move p1, p3

    goto :goto_2

    :cond_d
    move p1, p2

    :goto_2
    or-int/2addr p0, p1

    and-int/lit16 p1, p6, 0x1c00

    xor-int/lit16 p1, p1, 0xc00

    const/16 p4, 0x800

    if-le p1, p4, :cond_e

    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    if-nez p1, :cond_f

    :cond_e
    and-int/lit16 p1, p6, 0xc00

    if-ne p1, p4, :cond_10

    :cond_f
    move p2, p3

    :cond_10
    or-int/2addr p0, p2

    .line 407
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_11

    .line 408
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_12

    .line 241
    :cond_11
    new-instance v2, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p1, v2

    .line 240
    :cond_12
    check-cast p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    :cond_13
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p1, Landroidx/compose/material/FloatingActionButtonElevation;

    return-object p1
.end method
