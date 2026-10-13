.class public final synthetic Lu6/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Landroidx/paging/f0;

.field public final synthetic F:Landroidx/paging/y;

.field public final synthetic G:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/paging/AsyncPagedListDiffer;

.field public final synthetic e:I

.field public final synthetic i:Landroidx/paging/y;

.field public final synthetic v:Landroidx/paging/y;

.field public final synthetic w:Lu6/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/y;Landroidx/paging/y;Lu6/s;Landroidx/paging/f0;Landroidx/paging/y;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/b;->d:Landroidx/paging/AsyncPagedListDiffer;

    .line 5
    .line 6
    iput p2, p0, Lu6/b;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lu6/b;->i:Landroidx/paging/y;

    .line 9
    .line 10
    iput-object p4, p0, Lu6/b;->v:Landroidx/paging/y;

    .line 11
    .line 12
    iput-object p5, p0, Lu6/b;->w:Lu6/s;

    .line 13
    .line 14
    iput-object p6, p0, Lu6/b;->E:Landroidx/paging/f0;

    .line 15
    .line 16
    iput-object p7, p0, Lu6/b;->F:Landroidx/paging/y;

    .line 17
    .line 18
    iput-object p8, p0, Lu6/b;->G:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu6/b;->d:Landroidx/paging/AsyncPagedListDiffer;

    .line 2
    .line 3
    iget v1, p0, Lu6/b;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lu6/b;->i:Landroidx/paging/y;

    .line 6
    .line 7
    iget-object v3, p0, Lu6/b;->v:Landroidx/paging/y;

    .line 8
    .line 9
    iget-object v4, p0, Lu6/b;->w:Lu6/s;

    .line 10
    .line 11
    iget-object v5, p0, Lu6/b;->E:Landroidx/paging/f0;

    .line 12
    .line 13
    iget-object v6, p0, Lu6/b;->F:Landroidx/paging/y;

    .line 14
    .line 15
    iget-object v7, p0, Lu6/b;->G:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Landroidx/paging/AsyncPagedListDiffer;->a(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/y;Landroidx/paging/y;Lu6/s;Landroidx/paging/f0;Landroidx/paging/y;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
