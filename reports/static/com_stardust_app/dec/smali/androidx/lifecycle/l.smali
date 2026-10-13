.class public final synthetic Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/m;

.field public final synthetic c:Lkotlinx/coroutines/s0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/m;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/l;->c:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/m;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/l;->c:Lkotlinx/coroutines/s0;

    .line 9
    .line 10
    const-string v2, "$parentJob"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "source"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "<anonymous parameter 1>"

    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    if-ne p2, v2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {v1, p1}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/m;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, v0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, v0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/f;

    .line 60
    .line 61
    if-gez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p2, Landroidx/lifecycle/f;->a:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-boolean p1, p2, Landroidx/lifecycle/f;->a:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-boolean p1, p2, Landroidx/lifecycle/f;->b:Z

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p2, Landroidx/lifecycle/f;->a:Z

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/lifecycle/f;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Cannot resume a finished dispatcher"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
