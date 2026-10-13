.class public final Landroidx/compose/material3/i;
.super Landroidx/compose/ui/node/h;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;
.implements Landroidx/compose/ui/node/V;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n1#2:371\n*E\n"
    }
.end annotation


# instance fields
.field public final u:Landroidx/compose/foundation/interaction/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Z

.field public final w:F

.field public final x:Landroidx/compose/ui/graphics/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroidx/compose/material/ripple/RippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/j;ZFLandroidx/compose/ui/graphics/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/i;->u:Landroidx/compose/foundation/interaction/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/i;->v:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/i;->w:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/i;->x:Landroidx/compose/ui/graphics/X;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K1()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(Landroidx/compose/material3/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/W;->a(Landroidx/compose/ui/h$c;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(Landroidx/compose/material3/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/W;->a(Landroidx/compose/ui/h$c;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
