.class public final Landroidx/compose/material3/A;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n77#2:437\n1223#3,6:438\n148#4:444\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n*L\n409#1:437\n421#1:438,6\n432#1:444\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/animation/core/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/A;->a:F

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/animation/core/C;->a:Landroidx/compose/animation/core/s;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x12c

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/material3/A;->b:Landroidx/compose/animation/core/i0;

    .line 16
    .line 17
    return-void
.end method
