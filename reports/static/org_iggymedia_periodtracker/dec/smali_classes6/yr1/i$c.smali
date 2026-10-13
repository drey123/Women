.class public final Lyr1/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr1/i;->i(Lyr1/l;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr1/i$c;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lyr1/i$c;->e:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Lyr1/i$c;->i:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v3, Lyr1/i$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lyr1/i$c;->d:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v1, p0, Lyr1/i$c;->e:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object p0, p0, Lyr1/i$c;->i:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, v0, v1, p0, v2}, Lyr1/i$c$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-static/range {v0 .. v7}, Lw/n2;->l(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
