.class public final Lth1/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/b;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/lifecycle/Lifecycle;

.field public final synthetic e:Lth1/b$d;

.field public final synthetic i:Lth1/b$e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lth1/b$d;Lth1/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/b$c;->d:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Lth1/b$c;->e:Lth1/b$d;

    .line 4
    .line 5
    iput-object p3, p0, Lth1/b$c;->i:Lth1/b$e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lth1/b$c;->d:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iget-object v0, p0, Lth1/b$c;->e:Lth1/b$d;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lth1/b$c;->d:Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    iget-object p0, p0, Lth1/b$c;->i:Lth1/b$e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lth1/b$c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
