.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderState;


# direct methods
.method public static synthetic a(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->b(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->c(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->i()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v3, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->a:Landroidx/compose/material3/SliderState;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->a:Landroidx/compose/material3/SliderState;

    new-instance v4, Landroidx/compose/material3/m3;

    invoke-direct {v4, v0}, Landroidx/compose/material3/m3;-><init>(Landroidx/compose/material3/SliderState;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
