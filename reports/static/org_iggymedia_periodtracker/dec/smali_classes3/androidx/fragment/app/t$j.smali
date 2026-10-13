.class public Landroidx/fragment/app/t$j;
.super Landroidx/fragment/app/t$m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->I3(Landroidx/activity/result/contract/a;Landroidx/arch/core/util/Function;Landroidx/activity/result/ActivityResultCallback;)Le/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/arch/core/util/Function;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/activity/result/contract/a;

.field public final synthetic d:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic e:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Landroidx/arch/core/util/Function;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/t$j;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/t$j;->a:Landroidx/arch/core/util/Function;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/t$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/t$j;->c:Landroidx/activity/result/contract/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/t$j;->d:Landroidx/activity/result/ActivityResultCallback;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/fragment/app/t$m;-><init>(Landroidx/fragment/app/t$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$j;->e:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/t$j;->a:Landroidx/arch/core/util/Function;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Le/e;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/t$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/fragment/app/t$j;->e:Landroidx/fragment/app/t;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/fragment/app/t$j;->c:Landroidx/activity/result/contract/a;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/fragment/app/t$j;->d:Landroidx/activity/result/ActivityResultCallback;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v4, p0}, Le/e;->n(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
