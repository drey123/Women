.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Ripple.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/i;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material3/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material3/i;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/RippleKt;->b:Landroidx/compose/runtime/H;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/node/d;->a(Landroidx/compose/ui/node/c;Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material3/t;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material3/i;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/material3/i;->y:Landroidx/compose/material/ripple/RippleNode;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->T1(Landroidx/compose/ui/node/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material3/i;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/compose/material3/i;->y:Landroidx/compose/material/ripple/RippleNode;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance v6, Landroidx/compose/material3/h;

    .line 30
    .line 31
    invoke-direct {v6, v0}, Landroidx/compose/material3/h;-><init>(Landroidx/compose/material3/i;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;

    .line 35
    .line 36
    invoke-direct {v7, v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;-><init>(Landroidx/compose/material3/i;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroidx/compose/material/ripple/n;->a:Landroidx/compose/animation/core/i0;

    .line 40
    .line 41
    sget-boolean v1, Landroidx/compose/material/ripple/p;->a:Z

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/compose/material3/i;->u:Landroidx/compose/foundation/interaction/j;

    .line 44
    .line 45
    iget-boolean v4, v0, Landroidx/compose/material3/i;->v:Z

    .line 46
    .line 47
    iget v5, v0, Landroidx/compose/material3/i;->w:F

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v2, Landroidx/compose/material/ripple/CommonRippleNode;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/CommonRippleNode;-><init>(Landroidx/compose/foundation/interaction/j;ZFLandroidx/compose/material3/h;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Landroidx/compose/material/ripple/AndroidRippleNode;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/j;ZFLandroidx/compose/material3/h;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/h;->S1(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/e;

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Landroidx/compose/material3/i;->y:Landroidx/compose/material/ripple/RippleNode;

    .line 66
    .line 67
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0
.end method
