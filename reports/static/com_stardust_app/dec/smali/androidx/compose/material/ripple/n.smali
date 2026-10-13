.class public final Landroidx/compose/material/ripple/n;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,556:1\n1225#2,6:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleKt\n*L\n149#1:557,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/i0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/C;->d:Landroidx/compose/animation/core/B;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/i0;-><init>(ILandroidx/compose/animation/core/y;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/material/ripple/n;->a:Landroidx/compose/animation/core/i0;

    .line 12
    .line 13
    return-void
.end method
