.class public Landroidx/recyclerview/widget/AsyncListDiffer$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer;->f(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Runnable;

.field public final synthetic w:Landroidx/recyclerview/widget/AsyncListDiffer;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->w:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->v:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->b(Landroidx/recyclerview/widget/e$b;)Landroidx/recyclerview/widget/e$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->w:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;Landroidx/recyclerview/widget/e$e;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
