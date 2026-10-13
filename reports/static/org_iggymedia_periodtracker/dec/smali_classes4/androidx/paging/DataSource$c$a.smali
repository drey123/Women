.class public final Landroidx/paging/DataSource$c$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/DataSource$c;->a(Lhk/d0;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lhk/d0;

.field public final synthetic e:Landroidx/paging/DataSource$c;


# direct methods
.method public constructor <init>(Lhk/d0;Landroidx/paging/DataSource$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/DataSource$c$a;->d:Lhk/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/DataSource$c$a;->e:Landroidx/paging/DataSource$c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/c0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/DataSource$c$a;->d:Lhk/d0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/paging/DataSource$c$a;->e:Landroidx/paging/DataSource$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/paging/DataSource$c;->b()Landroidx/paging/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/paging/l;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/DataSource$c$a;->a()Landroidx/paging/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
