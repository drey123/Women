.class final Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1$1;
.super Ljava/lang/Object;
.source "DynamicAdCard.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

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
.field public final synthetic b:Landroidx/compose/foundation/ScrollState;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;FLandroidx/compose/runtime/MutableState;LD1/f;Lcom/glow/android/kaylee/ui/newhome/cards/a;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1$1;->b:Landroidx/compose/foundation/ScrollState;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1$1;->c:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1$1;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1$1;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    .line 3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1$1;->b:Landroidx/compose/foundation/ScrollState;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iget p2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1$1;->c:F

    .line 26
    .line 27
    div-float/2addr p1, p2

    .line 28
    invoke-static {p1}, Lkotlin/math/MathKt;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1$1;->e:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-interface {v2, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$AutoAndManualScrollRow$2$1$1;->f:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
