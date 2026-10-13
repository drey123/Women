.class public abstract Landroidx/compose/material/ripple/m;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/foundation/z;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,556:1\n132#2:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n*L\n308#1:557\n*E\n"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# instance fields
.field public final a:Z

.field public final c:Landroidx/compose/material/ripple/StateLayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/d0;)V
    .locals 2
    .param p2    # Landroidx/compose/runtime/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/m;->a:Z

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;-><init>(Landroidx/compose/runtime/d0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Landroidx/compose/material/ripple/StateLayer;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/material/ripple/m;->c:Landroidx/compose/material/ripple/StateLayer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract e(Landroidx/compose/foundation/interaction/m$b;)V
    .param p1    # Landroidx/compose/foundation/interaction/m$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f(Landroidx/compose/foundation/interaction/m$b;)V
    .param p1    # Landroidx/compose/foundation/interaction/m$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
