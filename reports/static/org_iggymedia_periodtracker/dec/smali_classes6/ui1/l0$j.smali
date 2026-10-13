.class public final Lui1/l0$j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui1/l0;->o0(Landroidx/compose/ui/Modifier;ILkotlinx/coroutines/CoroutineScope;Lq/b;Lq/b;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lui1/s;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic d:Lui1/s;

.field public final synthetic e:Lq/b;

.field public final synthetic i:F

.field public final synthetic v:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic w:Lq/b;


# direct methods
.method public constructor <init>(Lui1/s;Lq/b;FLkotlinx/coroutines/CoroutineScope;Lq/b;Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui1/l0$j;->d:Lui1/s;

    .line 2
    .line 3
    iput-object p2, p0, Lui1/l0$j;->e:Lq/b;

    .line 4
    .line 5
    iput p3, p0, Lui1/l0$j;->i:F

    .line 6
    .line 7
    iput-object p4, p0, Lui1/l0$j;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iput-object p5, p0, Lui1/l0$j;->w:Lq/b;

    .line 10
    .line 11
    iput-object p6, p0, Lui1/l0$j;->E:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lui1/l0$j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/l0$j;->d:Lui1/s;

    .line 4
    .line 5
    iget-object v2, p0, Lui1/l0$j;->e:Lq/b;

    .line 6
    .line 7
    iget v3, p0, Lui1/l0$j;->i:F

    .line 8
    .line 9
    iget-object v4, p0, Lui1/l0$j;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iget-object v5, p0, Lui1/l0$j;->w:Lq/b;

    .line 12
    .line 13
    iget-object v6, p0, Lui1/l0$j;->E:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lui1/l0$j$a;-><init>(Lui1/s;Lq/b;FLkotlinx/coroutines/CoroutineScope;Lq/b;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lw/e1;->e(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
