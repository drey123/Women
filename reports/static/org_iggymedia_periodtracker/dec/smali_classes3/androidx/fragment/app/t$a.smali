.class public Landroidx/fragment/app/t$a;
.super Le/b;
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
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Landroidx/activity/result/contract/a;

.field public final synthetic c:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/t$a;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/t$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/t$a;->b:Landroidx/activity/result/contract/a;

    .line 6
    .line 7
    invoke-direct {p0}, Le/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le/b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Le/b;->b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Operation cannot be started before fragment is in created state"

    .line 16
    .line 17
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Le/b;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Le/b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
