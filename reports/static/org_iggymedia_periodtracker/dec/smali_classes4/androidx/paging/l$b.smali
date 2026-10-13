.class public final Landroidx/paging/l$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/l;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/DataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/paging/l;


# direct methods
.method public constructor <init>(Landroidx/paging/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/l$b;->d:Landroidx/paging/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Landroidx/paging/l$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/l$b;->d:Landroidx/paging/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/l;->i()Landroidx/paging/DataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/paging/l$b;->d:Landroidx/paging/l;

    .line 8
    .line 9
    new-instance v2, Landroidx/paging/l$b$a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/paging/l$b$a;-><init>(Landroidx/paging/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/paging/DataSource;->g(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/paging/l$b;->d:Landroidx/paging/l;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/paging/l;->i()Landroidx/paging/DataSource;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/paging/DataSource;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
