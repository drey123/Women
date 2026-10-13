.class public final Landroidx/compose/material3/SliderState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SliderState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 v2\u00020\u0001:\u0001zJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJA\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\'\u0010\u0013\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\r\u00a2\u0006\u0002\u0008\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010%\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R+\u00101\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\u0018R0\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010=\u001a\u00020:8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010F\u001a\u00020A8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER+\u0010K\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010G\u001a\u0004\u0008H\u0010$\"\u0004\u0008I\u0010JR+\u0010O\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010$\"\u0004\u0008N\u0010JR\"\u0010S\u001a\u00020:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010<\u001a\u0004\u0008Q\u0010>\"\u0004\u0008R\u0010@R+\u0010W\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00198@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010G\u001a\u0004\u0008U\u0010$\"\u0004\u0008V\u0010JR+\u0010[\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00198@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u0010G\u001a\u0004\u0008Y\u0010$\"\u0004\u0008Z\u0010JR\"\u0010b\u001a\u00020\\8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008T\u0010_\"\u0004\u0008`\u0010aR\"\u0010e\u001a\u00020:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010<\u001a\u0004\u0008c\u0010>\"\u0004\u0008d\u0010@R+\u0010g\u001a\u00020:2\u0006\u0010,\u001a\u00020:8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010f\u001a\u0004\u0008g\u0010>\"\u0004\u0008h\u0010@R \u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00100i8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010j\u001a\u0004\u0008P\u0010kR+\u0010n\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010-\u001a\u0004\u0008]\u0010/\"\u0004\u0008m\u0010\u0018R+\u0010p\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010-\u001a\u0004\u0008X\u0010/\"\u0004\u0008o\u0010\u0018R\u0014\u0010r\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010qR\u0014\u0010u\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010tR$\u0010x\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010/\"\u0004\u0008w\u0010\u0018R\u0011\u0010y\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010/\u00a8\u0006{"
    }
    d2 = {
        "Landroidx/compose/material3/SliderState;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "",
        "newVal",
        "g",
        "(F)F",
        "minPx",
        "maxPx",
        "offset",
        "w",
        "(FFF)F",
        "Landroidx/compose/foundation/MutatePriority;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delta",
        "c",
        "(F)V",
        "",
        "newTotalWidth",
        "newTotalHeight",
        "E",
        "(II)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "pos",
        "v",
        "(J)V",
        "I",
        "n",
        "()I",
        "steps",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "b",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "getValueRange",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "valueRange",
        "<set-?>",
        "Landroidx/compose/runtime/MutableFloatState;",
        "u",
        "()F",
        "D",
        "valueState",
        "Lkotlin/Function1;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getOnValueChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValueChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onValueChange",
        "",
        "e",
        "Z",
        "shouldAutoSnap",
        "()Z",
        "setShouldAutoSnap",
        "(Z)V",
        "",
        "f",
        "[F",
        "q",
        "()[F",
        "tickFractions",
        "Landroidx/compose/runtime/MutableIntState;",
        "s",
        "B",
        "(I)V",
        "totalWidth",
        "h",
        "r",
        "A",
        "totalHeight",
        "i",
        "isRtl$material3",
        "setRtl$material3",
        "isRtl",
        "j",
        "p",
        "setThumbWidth$material3",
        "thumbWidth",
        "k",
        "o",
        "setThumbHeight$material3",
        "thumbHeight",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "l",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "setOrientation$material3",
        "(Landroidx/compose/foundation/gestures/Orientation;)V",
        "orientation",
        "m",
        "setReverseVerticalDirection$material3",
        "reverseVerticalDirection",
        "Landroidx/compose/runtime/MutableState;",
        "isDragging",
        "x",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "gestureEndAction",
        "z",
        "rawOffset",
        "y",
        "pressOffset",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "dragScope",
        "Landroidx/compose/foundation/MutatorMutex;",
        "Landroidx/compose/foundation/MutatorMutex;",
        "scrollMutex",
        "t",
        "C",
        "value",
        "coercedValueAsFraction",
        "Companion",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final t:Landroidx/compose/material3/SliderState$Companion;

.field public static final u:I


# instance fields
.field public final a:I

.field public final b:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final c:Landroidx/compose/runtime/MutableFloatState;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Z

.field public final f:[F

.field public final g:Landroidx/compose/runtime/MutableIntState;

.field public final h:Landroidx/compose/runtime/MutableIntState;

.field public i:Z

.field public final j:Landroidx/compose/runtime/MutableIntState;

.field public final k:Landroidx/compose/runtime/MutableIntState;

.field public l:Landroidx/compose/foundation/gestures/Orientation;

.field public m:Z

.field public final n:Landroidx/compose/runtime/MutableState;

.field public final o:Lkotlin/jvm/functions/Function0;

.field public final p:Landroidx/compose/runtime/MutableFloatState;

.field public final q:Landroidx/compose/runtime/MutableFloatState;

.field public final r:Landroidx/compose/foundation/gestures/DragScope;

.field public final s:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SliderState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SliderState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SliderState;->t:Landroidx/compose/material3/SliderState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/SliderState;->u:I

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/gestures/DragScope;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->r:Landroidx/compose/foundation/gestures/DragScope;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SliderState;->s:Landroidx/compose/foundation/MutatorMutex;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/material3/SliderState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->x(Z)V

    return-void
.end method

.method private final x(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->h:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->i(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->g:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->i(I)V

    return-void
.end method

.method public final C(F)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->g(F)F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->D(F)V

    return-void
.end method

.method public final D(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->c:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->r(F)V

    return-void
.end method

.method public final E(II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->B(I)V

    invoke-virtual {p0, p2}, Landroidx/compose/material3/SliderState;->A(I)V

    return-void
.end method

.method public a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/material3/SliderState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public c(F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->l:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->r()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->o()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->o()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->s()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->p()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->p()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->l()F

    move-result v3

    add-float/2addr v3, p1

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->k()F

    move-result p1

    add-float/2addr v3, p1

    invoke-virtual {p0, v3}, Landroidx/compose/material3/SliderState;->z(F)V

    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState;->y(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->l()F

    move-result p1

    iget-object v2, p0, Landroidx/compose/material3/SliderState;->f:[F

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/material3/SliderKt;->k(F[FFF)F

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/material3/SliderState;->w(FFF)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->t()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->C(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(F)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->n(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->f:[F

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/SliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->k(F[FFF)F

    move-result p1

    return p1
.end method

.method public final h()F
    .locals 5

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->t()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/SliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Landroidx/compose/material3/SliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->n(FFF)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->d(FFF)F

    move-result v0

    return v0
.end method

.method public final i()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->o:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final j()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->l:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->q:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->p:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->m:Z

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/SliderState;->a:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->k:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->g()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->j:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->g()I

    move-result v0

    return v0
.end method

.method public final q()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->f:[F

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->h:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->g()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->g:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->g()I

    move-result v0

    return v0
.end method

.method public final t()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->u()F

    move-result v0

    return v0
.end method

.method public final u()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->c:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v0

    return v0
.end method

.method public final v(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->l:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->m:Z

    const-wide v1, 0xffffffffL

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->r()I

    move-result v0

    int-to-float v0, v0

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_0
    sub-float/2addr v0, p1

    goto :goto_1

    :cond_0
    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->i:Z

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->s()I

    move-result v0

    int-to-float v0, v0

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_0

    :cond_2
    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->l()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SliderState;->y(F)V

    return-void
.end method

.method public final w(FFF)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/material3/SliderKt;->i(FFFFF)F

    move-result p1

    return p1
.end method

.method public final y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->q:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->r(F)V

    return-void
.end method

.method public final z(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderState;->p:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->r(F)V

    return-void
.end method
