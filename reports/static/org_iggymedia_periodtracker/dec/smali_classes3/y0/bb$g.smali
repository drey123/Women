.class public final Ly0/bb$g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/bb;->x(Landroidx/compose/ui/Modifier;Ly0/hb;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly0/hb;


# direct methods
.method public constructor <init>(Ly0/hb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/bb$g;->d:Ly0/hb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ly0/hb;Lw1/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ly0/hb;->g(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ly0/hb;->i()Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v3, Ly0/bb$g$a;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/bb$g;->d:Ly0/hb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v0, v1}, Ly0/bb$g$a;-><init>(Ly0/hb;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly0/bb$g;->d:Ly0/hb;

    .line 10
    .line 11
    new-instance v4, Ly0/db;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Ly0/db;-><init>(Ly0/hb;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v0 .. v7}, Lw/n2;->l(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
