.class public final synthetic Li2/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li2/E;

.field public final synthetic c:Landroidx/work/impl/utils/futures/a;


# direct methods
.method public synthetic constructor <init>(Li2/E;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/D;->a:Li2/E;

    .line 5
    .line 6
    iput-object p2, p0, Li2/D;->c:Landroidx/work/impl/utils/futures/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/D;->a:Li2/E;

    .line 2
    .line 3
    iget-object v1, p0, Li2/D;->c:Landroidx/work/impl/utils/futures/a;

    .line 4
    .line 5
    iget-object v2, v0, Li2/E;->a:Landroidx/work/impl/utils/futures/a;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Li2/E;->e:Landroidx/work/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/k;->getForegroundInfoAsync()Ll4/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->l(Ll4/g;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
