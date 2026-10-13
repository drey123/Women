.class public final Landroidx/paging/i$e;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/i;->d(Landroidx/paging/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/paging/j0;


# direct methods
.method public constructor <init>(Landroidx/paging/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/i$e;->d:Landroidx/paging/j0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/i$a;Landroidx/paging/i$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/i$e;->d:Landroidx/paging/j0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/paging/i$a;->b()Landroidx/paging/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lu6/q;->e:Lu6/q;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lu6/m;->a(Landroidx/paging/j0;Landroidx/paging/j0;Lu6/q;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/paging/i$e;->d:Landroidx/paging/j0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/paging/i$a;->c(Landroidx/paging/j0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/paging/i$e;->d:Landroidx/paging/j0;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/paging/i$a;->b()Landroidx/paging/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lu6/q;->i:Lu6/q;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lu6/m;->a(Landroidx/paging/j0;Landroidx/paging/j0;Lu6/q;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/paging/i$e;->d:Landroidx/paging/j0;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroidx/paging/i$a;->c(Landroidx/paging/j0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/i$a;

    .line 2
    .line 3
    check-cast p2, Landroidx/paging/i$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/i$e;->a(Landroidx/paging/i$a;Landroidx/paging/i$a;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
