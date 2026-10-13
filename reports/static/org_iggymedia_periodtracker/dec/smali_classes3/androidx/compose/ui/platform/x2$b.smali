.class public final Landroidx/compose/ui/platform/x2$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/x2;->b(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/x2$b$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Landroidx/compose/runtime/j;

.field public final synthetic i:Landroidx/compose/runtime/l;

.field public final synthetic v:Lkotlin/jvm/internal/m0;

.field public final synthetic w:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/j;Landroidx/compose/runtime/l;Lkotlin/jvm/internal/m0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x2$b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/x2$b;->e:Landroidx/compose/runtime/j;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/x2$b;->i:Landroidx/compose/runtime/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/x2$b;->v:Lkotlin/jvm/internal/m0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/x2$b;->w:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/x2$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lapp/rive/c;->a()V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/platform/x2$b;->i:Landroidx/compose/runtime/l;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->l0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/ui/platform/x2$b;->i:Landroidx/compose/runtime/l;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->E0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    iget-object p1, p0, Landroidx/compose/ui/platform/x2$b;->e:Landroidx/compose/runtime/j;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/j;->d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/x2$b;->i:Landroidx/compose/runtime/l;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->T0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/platform/x2$b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    sget-object v2, Lhk/f0;->v:Lhk/f0;

    .line 44
    .line 45
    new-instance v3, Landroidx/compose/ui/platform/x2$b$b;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/ui/platform/x2$b;->v:Lkotlin/jvm/internal/m0;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/compose/ui/platform/x2$b;->i:Landroidx/compose/runtime/l;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/compose/ui/platform/x2$b;->w:Landroid/view/View;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v7, p0

    .line 55
    move-object v6, p1

    .line 56
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/x2$b$b;-><init>(Lkotlin/jvm/internal/m0;Landroidx/compose/runtime/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/x2$b;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
