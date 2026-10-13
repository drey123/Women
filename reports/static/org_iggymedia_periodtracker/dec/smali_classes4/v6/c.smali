.class public abstract Lv6/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/paging/o$c;

.field public static final b:Landroidx/paging/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/o$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/o$c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv6/c;->a:Landroidx/paging/o$c;

    .line 8
    .line 9
    new-instance v1, Landroidx/paging/p;

    .line 10
    .line 11
    sget-object v2, Landroidx/paging/o$b;->b:Landroidx/paging/o$b;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v0}, Landroidx/paging/p;-><init>(Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lv6/c;->b:Landroidx/paging/p;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Landroidx/paging/p;
    .locals 1

    .line 1
    sget-object v0, Lv6/c;->b:Landroidx/paging/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Lv6/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x172138fe

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const/4 p4, -0x1

    .line 23
    const-string v1, "androidx.paging.compose.collectAsLazyPagingItems (LazyPagingItems.kt:264)"

    .line 24
    .line 25
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const p3, 0x44faf204

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-ne p4, p3, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance p4, Lv6/b;

    .line 53
    .line 54
    invoke-direct {p4, p0}, Lv6/b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 61
    .line 62
    .line 63
    check-cast p4, Lv6/b;

    .line 64
    .line 65
    new-instance p0, Lv6/c$a;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p0, p1, p4, p3}, Lv6/c$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lv6/b;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x48

    .line 72
    .line 73
    invoke-static {p4, p0, p2, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lv6/c$b;

    .line 77
    .line 78
    invoke-direct {p0, p1, p4, p3}, Lv6/c$b;-><init>(Lkotlin/coroutines/CoroutineContext;Lv6/b;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p4, p0, p2, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 94
    .line 95
    .line 96
    return-object p4
.end method
