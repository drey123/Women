.class public Landroidx/recyclerview/widget/AsyncListDiffer$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/recyclerview/widget/e$e;

.field public final synthetic e:Landroidx/recyclerview/widget/AsyncListDiffer$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;Landroidx/recyclerview/widget/e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->e:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->d:Landroidx/recyclerview/widget/e$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->e:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->w:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 4
    .line 5
    iget v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->g:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->i:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->d:Landroidx/recyclerview/widget/e$e;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->v:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p0, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->c(Ljava/util/List;Landroidx/recyclerview/widget/e$e;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
