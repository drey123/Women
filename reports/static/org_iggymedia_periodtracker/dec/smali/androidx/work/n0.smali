.class public abstract Landroidx/work/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/n0$a;,
        Landroidx/work/n0$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/n0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/n0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/n0;->a:Landroidx/work/n0$a;

    .line 8
    .line 9
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

.method public static l(Landroid/content/Context;)Landroidx/work/n0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/n0;->a:Landroidx/work/n0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/n0$a;->a(Landroid/content/Context;)Landroidx/work/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/n0;->a:Landroidx/work/n0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/work/n0$a;->b(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)Landroidx/work/l0;
.end method

.method public final b(Landroidx/work/a0;)Landroidx/work/l0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/work/n0;->c(Ljava/util/List;)Landroidx/work/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract c(Ljava/util/List;)Landroidx/work/l0;
.end method

.method public abstract d(Ljava/lang/String;)Landroidx/work/Operation;
.end method

.method public abstract e(Ljava/lang/String;)Landroidx/work/Operation;
.end method

.method public abstract f(Ljava/util/UUID;)Landroidx/work/Operation;
.end method

.method public final g(Landroidx/work/p0;)Landroidx/work/Operation;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/work/n0;->h(Ljava/util/List;)Landroidx/work/Operation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract h(Ljava/util/List;)Landroidx/work/Operation;
.end method

.method public abstract i(Ljava/lang/String;Landroidx/work/j;Landroidx/work/g0;)Landroidx/work/Operation;
.end method

.method public j(Ljava/lang/String;Landroidx/work/k;Landroidx/work/a0;)Landroidx/work/Operation;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/n0;->k(Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)Landroidx/work/Operation;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public abstract k(Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)Landroidx/work/Operation;
.end method

.method public abstract m(Landroidx/work/o0;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract n(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end method

.method public abstract o(Landroidx/work/o0;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract q(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end method
