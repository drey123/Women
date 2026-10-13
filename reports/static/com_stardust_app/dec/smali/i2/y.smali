.class public abstract Li2/y;
.super Ljava/lang/Object;
.source "StatusRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li2/y;->a:Landroidx/work/impl/utils/futures/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/y;->a:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Li2/y;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->k(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
