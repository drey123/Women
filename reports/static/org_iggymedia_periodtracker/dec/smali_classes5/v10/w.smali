.class public final synthetic Lv10/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Lv10/g1;

.field public final synthetic i:Lw/q;

.field public final synthetic v:Landroidx/compose/foundation/gestures/FlingBehavior;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lv10/g1;Lw/q;Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv10/w;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lv10/w;->e:Lv10/g1;

    .line 7
    .line 8
    iput-object p3, p0, Lv10/w;->i:Lw/q;

    .line 9
    .line 10
    iput-object p4, p0, Lv10/w;->v:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv10/w;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lv10/w;->e:Lv10/g1;

    .line 4
    .line 5
    iget-object v2, p0, Lv10/w;->i:Lw/q;

    .line 6
    .line 7
    iget-object p0, p0, Lv10/w;->v:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, v2, p0, p1}, Lv10/v0;->s(Lkotlinx/coroutines/CoroutineScope;Lv10/g1;Lw/q;Landroidx/compose/foundation/gestures/FlingBehavior;F)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
