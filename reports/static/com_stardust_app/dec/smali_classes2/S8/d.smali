.class public final synthetic LS8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS8/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LS8/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LS8/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LS8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 7
    .line 8
    const-string v0, "$this$LazyRow"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LS8/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxb/b;

    .line 16
    .line 17
    iget v0, v0, Lxb/b;->a:I

    .line 18
    .line 19
    new-instance v1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/y;

    .line 20
    .line 21
    iget-object v2, p0, LS8/d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lxb/d;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/y;-><init>(Lxb/d;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 29
    .line 30
    const v3, -0x5d79be49

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/lazy/q;->c(Landroidx/compose/foundation/lazy/q;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, LO1/b;

    .line 44
    .line 45
    iget-object v0, p0, LS8/d;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LS8/i;

    .line 48
    .line 49
    iget-object v0, v0, LS8/i;->c:LS8/h;

    .line 50
    .line 51
    iget-object v1, p0, LS8/d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroidx/room/h;->c(LO1/b;Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
