.class public final Lb2/p;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Landroidx/work/o;


# instance fields
.field public final c:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Landroidx/work/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/o$a$c;",
            ">;"
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
    new-instance v0, Landroidx/lifecycle/A;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb2/p;->c:Landroidx/lifecycle/A;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb2/p;->d:Landroidx/work/impl/utils/futures/a;

    .line 17
    .line 18
    sget-object v0, Landroidx/work/o;->b:Landroidx/work/o$a$b;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lb2/p;->a(Landroidx/work/o$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/o$a;)V
    .locals 2
    .param p1    # Landroidx/work/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb2/p;->c:Landroidx/lifecycle/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/work/o$a$c;

    .line 7
    .line 8
    iget-object v1, p0, Lb2/p;->d:Landroidx/work/impl/utils/futures/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/work/o$a$c;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Landroidx/work/o$a$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroidx/work/o$a$a;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/work/o$a$a;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/futures/a;->k(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
