.class public final Landroidx/paging/i$d;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/i;->a(Lu6/q;Landroidx/paging/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lu6/q;

.field public final synthetic e:Landroidx/paging/j0;


# direct methods
.method public constructor <init>(Lu6/q;Landroidx/paging/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/i$d;->d:Lu6/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/i$d;->e:Landroidx/paging/j0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/i$a;Landroidx/paging/i$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/i$d;->d:Lu6/q;

    .line 8
    .line 9
    sget-object v1, Lu6/q;->e:Lu6/q;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/paging/i$d;->e:Landroidx/paging/j0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/paging/i$a;->c(Landroidx/paging/j0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/paging/i$a;->c(Landroidx/paging/j0;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/i$d;->a(Landroidx/paging/i$a;Landroidx/paging/i$a;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
