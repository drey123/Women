.class public abstract Landroidx/work/impl/constraints/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/x;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/work/impl/constraints/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/work/impl/constraints/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    new-instance v0, Landroidx/work/impl/constraints/c;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/constraints/c;-><init>(Landroid/net/ConnectivityManager;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/constraints/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Landroidx/work/impl/constraints/g;Landroidx/work/impl/model/r;Lhk/d0;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Landroidx/work/impl/constraints/h$a;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {v3, p0, p1, p3, p2}, Landroidx/work/impl/constraints/h$a;-><init>(Landroidx/work/impl/constraints/g;Landroidx/work/impl/model/r;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
