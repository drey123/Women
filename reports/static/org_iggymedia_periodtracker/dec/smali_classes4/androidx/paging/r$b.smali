.class public final Landroidx/paging/r$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/r;->i(Lu6/q;ZLandroidx/paging/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lu6/q;

.field public final synthetic i:Landroidx/paging/o;

.field public final synthetic v:Landroidx/paging/r;


# direct methods
.method public constructor <init>(ZLu6/q;Landroidx/paging/o;Landroidx/paging/r;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/r$b;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/r$b;->e:Lu6/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/r$b;->i:Landroidx/paging/o;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/paging/r$b;->v:Landroidx/paging/r;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lu6/g;)Lu6/g;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lu6/g;->e()Landroidx/paging/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroidx/paging/p;->d:Landroidx/paging/p$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/p$a;->a()Landroidx/paging/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lu6/g;->b()Landroidx/paging/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object v1, Landroidx/paging/p;->d:Landroidx/paging/p$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/paging/p$a;->a()Landroidx/paging/p;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_3
    iget-boolean v2, p0, Landroidx/paging/r$b;->d:Z

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/paging/r$b;->e:Lu6/q;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/paging/r$b;->i:Landroidx/paging/o;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroidx/paging/p;->g(Lu6/q;Landroidx/paging/o;)Landroidx/paging/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v2, p0, Landroidx/paging/r$b;->i:Landroidx/paging/o;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Landroidx/paging/p;->g(Lu6/q;Landroidx/paging/o;)Landroidx/paging/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object p0, p0, Landroidx/paging/r$b;->v:Landroidx/paging/r;

    .line 49
    .line 50
    invoke-static {p0, p1, v0, v1}, Landroidx/paging/r;->a(Landroidx/paging/r;Lu6/g;Landroidx/paging/p;Landroidx/paging/p;)Lu6/g;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/r$b;->a(Lu6/g;)Lu6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
