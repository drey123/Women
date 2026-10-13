.class public final synthetic Lcom/stardust/app/util/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic a:Lcom/stardust/app/util/v0;

.field public final synthetic c:Landroidx/lifecycle/B;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/util/v0;Landroidx/lifecycle/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/util/u0;->a:Lcom/stardust/app/util/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/util/u0;->c:Landroidx/lifecycle/B;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/util/u0;->a:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stardust/app/util/v0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/stardust/app/util/u0;->c:Landroidx/lifecycle/B;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/lifecycle/B;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
