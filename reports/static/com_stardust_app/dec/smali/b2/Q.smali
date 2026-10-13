.class public final synthetic Lb2/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb2/U;

.field public final synthetic c:Landroidx/work/impl/utils/futures/a;


# direct methods
.method public synthetic constructor <init>(Lb2/U;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/Q;->a:Lb2/U;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/Q;->c:Landroidx/work/impl/utils/futures/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/Q;->a:Lb2/U;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/Q;->c:Landroidx/work/impl/utils/futures/a;

    .line 4
    .line 5
    iget-object v0, v0, Lb2/U;->u:Landroidx/work/impl/utils/futures/a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
