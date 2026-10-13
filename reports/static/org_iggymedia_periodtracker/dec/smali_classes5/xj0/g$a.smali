.class public final Lxj0/g$a;
.super Landroidx/paging/AsyncPagedListDiffer;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj0/g;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/e$f;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lxj0/g;Lxj0/g$b;Landroidx/recyclerview/widget/b;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lxj0/g;->f(Lxj0/g;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object p3, Lcom/airbnb/epoxy/EpoxyController;->defaultModelBuildingHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-class p2, Landroidx/paging/AsyncPagedListDiffer;

    .line 20
    .line 21
    const-string p3, "c"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lxj0/g;->f(Lxj0/g;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lxj0/f;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lxj0/f;-><init>(Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    const-string p1, "PagedListModelCache"

    .line 46
    .line 47
    const-string p2, "Failed to hijack update handler in AsyncPagedListDiffer.You can only build models on the main thread"

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_0
    return-void
.end method

.method public static synthetic l(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj0/g$a;->m(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
