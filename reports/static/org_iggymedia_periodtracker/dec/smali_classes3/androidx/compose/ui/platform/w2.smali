.class public final Landroidx/compose/ui/platform/w2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/ui/platform/w2;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/w2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/w2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/w2;->a:Landroidx/compose/ui/platform/w2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/platform/WindowRecomposerFactory;->a:Landroidx/compose/ui/platform/WindowRecomposerFactory$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/platform/WindowRecomposerFactory$a;->b()Landroidx/compose/ui/platform/WindowRecomposerFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/w2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Landroidx/compose/ui/platform/w2;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/compose/runtime/l;
    .locals 6

    .line 1
    sget-object p0, Landroidx/compose/ui/platform/w2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/WindowRecomposerFactory;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/ui/platform/WindowRecomposerFactory;->a(Landroid/view/View;)Landroidx/compose/runtime/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/x2;->i(Landroid/view/View;Landroidx/compose/runtime/d;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lhk/e1;->d:Lhk/e1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "windowRecomposer cleanup"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lik/i;->g(Landroid/os/Handler;Ljava/lang/String;)Lik/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lik/g;->i1()Lik/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Landroidx/compose/ui/platform/w2$b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v3, p0, p1, v2}, Landroidx/compose/ui/platform/w2$b;-><init>(Landroidx/compose/runtime/l;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroidx/compose/ui/platform/w2$a;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/w2$a;-><init>(Lkotlinx/coroutines/Job;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
