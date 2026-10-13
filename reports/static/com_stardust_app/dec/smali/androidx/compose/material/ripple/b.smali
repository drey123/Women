.class public final Landroidx/compose/material/ripple/b;
.super Ljava/lang/Object;
.source "RippleTheme.kt"

# interfaces
.implements Landroidx/compose/material/ripple/o;


# static fields
.field public static final a:Landroidx/compose/material/ripple/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ripple/b;->a:Landroidx/compose/material/ripple/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/j;)J
    .locals 2
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    const v0, 0x79b8960e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Landroidx/compose/ui/graphics/U;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/W;->h(J)F

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 13
    .line 14
    .line 15
    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/j;)Landroidx/compose/material/ripple/e;
    .locals 4
    .annotation runtime Loe/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x61250617

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Landroidx/compose/ui/graphics/U;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/W;->h(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    cmpl-double v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->b:Landroidx/compose/material/ripple/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->c:Landroidx/compose/material/ripple/e;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
