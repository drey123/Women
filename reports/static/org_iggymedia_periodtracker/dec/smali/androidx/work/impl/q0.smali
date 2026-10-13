.class public final synthetic Landroidx/work/impl/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/work/impl/r0;

.field public final synthetic e:Landroidx/work/impl/x;

.field public final synthetic i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/r0;Landroidx/work/impl/x;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/q0;->d:Landroidx/work/impl/r0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/q0;->e:Landroidx/work/impl/x;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/q0;->i:Landroidx/work/WorkerParameters$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q0;->d:Landroidx/work/impl/r0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/q0;->e:Landroidx/work/impl/x;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/q0;->i:Landroidx/work/WorkerParameters$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/work/impl/r0;->f(Landroidx/work/impl/r0;Landroidx/work/impl/x;Landroidx/work/WorkerParameters$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
