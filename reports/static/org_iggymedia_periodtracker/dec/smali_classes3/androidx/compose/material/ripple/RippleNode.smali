.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B5\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0014*\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u0014*\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010$\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020!2\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010/\u001a\u00020\u00142\u0006\u0010 \u001a\u00020,2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u0010\u0008\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00109R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010@\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008>\u00104\u001a\u0004\u0008?\u00106R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010#\u001a\u00020\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00108\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010O\u001a\u00020!2\u0006\u0010J\u001a\u00020!8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00104R\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020(0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0011\u0010X\u001a\u00020V8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010N\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleNode;",
        "Landroidx/compose/ui/Modifier$b;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "",
        "bounded",
        "Lk3/g;",
        "radius",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "color",
        "Lkotlin/Function0;",
        "Lx0/b;",
        "rippleAlpha",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lk3/o;",
        "size",
        "",
        "z",
        "(J)V",
        "P2",
        "()V",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "m",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "m3",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "Landroidx/compose/foundation/interaction/PressInteraction$b;",
        "interaction",
        "Lw1/k;",
        "",
        "targetRadius",
        "l3",
        "(Landroidx/compose/foundation/interaction/PressInteraction$b;JF)V",
        "t3",
        "(Landroidx/compose/foundation/interaction/PressInteraction$b;)V",
        "Landroidx/compose/foundation/interaction/PressInteraction;",
        "pressInteraction",
        "s3",
        "(Landroidx/compose/foundation/interaction/PressInteraction;)V",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "u3",
        "(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V",
        "O",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "P",
        "Z",
        "n3",
        "()Z",
        "Q",
        "F",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "R",
        "Lkotlin/jvm/functions/Function0;",
        "o3",
        "()Lkotlin/jvm/functions/Function0;",
        "S",
        "K2",
        "shouldAutoInvalidate",
        "Lx0/j;",
        "T",
        "Lx0/j;",
        "stateLayer",
        "U",
        "r3",
        "()F",
        "setTargetRadius",
        "(F)V",
        "value",
        "V",
        "J",
        "q3",
        "()J",
        "rippleSize",
        "W",
        "hasValidSize",
        "Ln/l0;",
        "X",
        "Ln/l0;",
        "pendingInteractions",
        "Lx1/a0;",
        "p3",
        "rippleColor",
        "material-ripple"
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


# instance fields
.field public final O:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final P:Z

.field public final Q:F

.field public final R:Lkotlin/jvm/functions/Function0;

.field public final S:Z

.field public T:Lx0/j;

.field public U:F

.field public V:J

.field public W:Z

.field public final X:Ln/l0;

.field private final color:Landroidx/compose/ui/graphics/ColorProducer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->O:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->P:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->Q:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->R:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    sget-object p1, Lw1/k;->b:Lw1/k$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lw1/k$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->V:J

    .line 21
    .line 22
    new-instance p1, Ln/l0;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p1, p4, p2, p3}, Ln/l0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->X:Ln/l0;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic g3(Landroidx/compose/material/ripple/RippleNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/ripple/RippleNode;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h3(Landroidx/compose/material/ripple/RippleNode;)Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->O:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Landroidx/compose/material/ripple/RippleNode;)Ln/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->X:Ln/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j3(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->s3(Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode;->u3(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/ripple/RippleNode;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public P2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material/ripple/RippleNode$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/material/ripple/RippleNode$a;-><init>(Landroidx/compose/material/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract l3(Landroidx/compose/foundation/interaction/PressInteraction$b;JF)V
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->T:Lx0/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->U:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->p3()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Lx0/j;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->m3(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract m3(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method

.method public final n3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/ripple/RippleNode;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o3()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->R:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p3()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->V:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r3()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/ripple/RippleNode;->U:F

    .line 2
    .line 3
    return p0
.end method

.method public final s3(Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->V:J

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->U:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->l3(Landroidx/compose/foundation/interaction/PressInteraction$b;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$c;->a()Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->t3(Landroidx/compose/foundation/interaction/PressInteraction$b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$a;->a()Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->t3(Landroidx/compose/foundation/interaction/PressInteraction$b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public abstract t3(Landroidx/compose/foundation/interaction/PressInteraction$b;)V
.end method

.method public final u3(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->T:Lx0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx0/j;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/material/ripple/RippleNode;->P:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->R:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lx0/j;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->T:Lx0/j;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lx0/j;->c(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public z(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->W:Z

    .line 3
    .line 4
    invoke-static {p0}, Lo2/e;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lk3/p;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->V:J

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->Q:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->P:Z

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->V:J

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Lx0/c;->a(Landroidx/compose/ui/unit/Density;ZJ)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->Q:F

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->U:F

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->X:Ln/l0;

    .line 40
    .line 41
    iget-object p2, p1, Ln/t0;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Ln/t0;->b:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    aget-object v1, p2, v0

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/compose/material/ripple/RippleNode;->s3(Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->X:Ln/l0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ln/l0;->u()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
