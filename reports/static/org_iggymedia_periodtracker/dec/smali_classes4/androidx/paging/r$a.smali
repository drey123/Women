.class public final Landroidx/paging/r$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/r;->h(Landroidx/paging/p;Landroidx/paging/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/paging/r;

.field public final synthetic e:Landroidx/paging/p;

.field public final synthetic i:Landroidx/paging/p;


# direct methods
.method public constructor <init>(Landroidx/paging/r;Landroidx/paging/p;Landroidx/paging/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/r$a;->d:Landroidx/paging/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/r$a;->e:Landroidx/paging/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/r$a;->i:Landroidx/paging/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lu6/g;)Lu6/g;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/r$a;->d:Landroidx/paging/r;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/r$a;->e:Landroidx/paging/p;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/paging/r$a;->i:Landroidx/paging/p;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p0}, Landroidx/paging/r;->a(Landroidx/paging/r;Lu6/g;Landroidx/paging/p;Landroidx/paging/p;)Lu6/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/r$a;->a(Lu6/g;)Lu6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
