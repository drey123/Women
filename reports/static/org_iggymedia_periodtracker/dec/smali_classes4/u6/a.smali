.class public final synthetic Lu6/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Landroidx/paging/f0;

.field public final synthetic F:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/paging/y;

.field public final synthetic e:Landroidx/paging/y;

.field public final synthetic i:Landroidx/paging/AsyncPagedListDiffer;

.field public final synthetic v:I

.field public final synthetic w:Landroidx/paging/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/y;Landroidx/paging/y;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/y;Landroidx/paging/f0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/a;->d:Landroidx/paging/y;

    .line 5
    .line 6
    iput-object p2, p0, Lu6/a;->e:Landroidx/paging/y;

    .line 7
    .line 8
    iput-object p3, p0, Lu6/a;->i:Landroidx/paging/AsyncPagedListDiffer;

    .line 9
    .line 10
    iput p4, p0, Lu6/a;->v:I

    .line 11
    .line 12
    iput-object p5, p0, Lu6/a;->w:Landroidx/paging/y;

    .line 13
    .line 14
    iput-object p6, p0, Lu6/a;->E:Landroidx/paging/f0;

    .line 15
    .line 16
    iput-object p7, p0, Lu6/a;->F:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu6/a;->d:Landroidx/paging/y;

    .line 2
    .line 3
    iget-object v1, p0, Lu6/a;->e:Landroidx/paging/y;

    .line 4
    .line 5
    iget-object v2, p0, Lu6/a;->i:Landroidx/paging/AsyncPagedListDiffer;

    .line 6
    .line 7
    iget v3, p0, Lu6/a;->v:I

    .line 8
    .line 9
    iget-object v4, p0, Lu6/a;->w:Landroidx/paging/y;

    .line 10
    .line 11
    iget-object v5, p0, Lu6/a;->E:Landroidx/paging/f0;

    .line 12
    .line 13
    iget-object v6, p0, Lu6/a;->F:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/paging/AsyncPagedListDiffer;->b(Landroidx/paging/y;Landroidx/paging/y;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/y;Landroidx/paging/f0;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
