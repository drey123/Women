.class final Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LI/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LI/c;",
        "",
        "invoke",
        "(LI/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $indicatorBorder:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Landroidx/compose/foundation/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/runtime/T0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LI/c;

    .line 3
    .line 4
    invoke-interface {v0}, LI/c;->y1()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/runtime/T0;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/foundation/k;

    .line 14
    .line 15
    iget p1, p1, Landroidx/compose/foundation/k;->a:F

    .line 16
    .line 17
    invoke-interface {v0, p1}, LZ/c;->R0(F)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-interface {v0}, LI/e;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, LH/j;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x2

    .line 30
    int-to-float v1, v1

    .line 31
    div-float v1, v6, v1

    .line 32
    .line 33
    sub-float/2addr p1, v1

    .line 34
    iget-object v1, p0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/runtime/T0;

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/foundation/k;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/compose/foundation/k;->b:Landroidx/compose/ui/graphics/C0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, p1}, LH/e;->a(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {v0}, LI/e;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, LH/j;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4, p1}, LH/e;->a(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x1f0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v0 .. v9}, LI/e;->S(LI/c;Landroidx/compose/ui/graphics/N;JJFLandroidx/compose/ui/graphics/F;FI)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
