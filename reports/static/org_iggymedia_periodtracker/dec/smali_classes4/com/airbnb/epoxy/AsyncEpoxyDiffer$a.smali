.class public Lcom/airbnb/epoxy/AsyncEpoxyDiffer$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->i(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;

.field public final synthetic e:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$a;->w:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$a;->d:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;

    .line 4
    .line 5
    iput p3, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$a;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$a;->i:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$a;->v:Ljava/util/List;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$a;->d:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->b(Landroidx/recyclerview/widget/e$b;)Landroidx/recyclerview/widget/e$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$a;->w:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    .line 8
    .line 9
    iget v2, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$a;->e:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$a;->i:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$a;->v:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0, v3, v0}, Lcom/airbnb/epoxy/m;->b(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/e$e;)Lcom/airbnb/epoxy/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, v2, v3, p0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->b(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;ILjava/util/List;Lcom/airbnb/epoxy/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
